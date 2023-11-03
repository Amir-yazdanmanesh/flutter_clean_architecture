import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:persian_number_utility/persian_number_utility.dart';

import '../../../../core/constanst/numbers/spacings.dart';
import '../../../../core/utils/input_formatter/PersianInputFormatter.dart';

typedef OnTextChange = void Function(String);
typedef OnTextSubmit = void Function(String);

const numberList = [
  '1',
  '2',
  '3',
  '4',
  '5',
  '6',
  '7',
  '8',
  '9',
  '0',
  '۱',
  '۲',
  '۳',
  '۴',
  '۵',
  '۶',
  '۷',
  '۸',
  '۹',
  '۰'
];

class FarsiTextEditor extends StatefulWidget {
  final String? label;
  final String? hint;
  final String? helperText;
  final OnTextChange? onChange;
  final OnTextSubmit? onSubmit;
  final bool autoFocus;
  final bool filled;
  final TextInputType keyboardType;
  final int? inputLimit;
  final String? initialValue;
  final bool onlyNumber;
  final bool enable;
  final FocusNode? focusNode;
  final TextStyle? hintStyle;
  final TextStyle? labelStyle;
  final TextStyle? style;
  final Color? prefixIconColor;
  final Color? suffixIconColor;
  final TextAlign textAlign;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool haveNumber;
  final double borderRadius;
  final TextEditingController? controller;
  final FormFieldValidator<String>? validator;
  final GlobalKey<FormState>? formKey;
  final TextInputAction? textInputAction;

  const FarsiTextEditor(
      {Key? key,
      this.formKey,
      this.label,
      this.hint,
      this.helperText = "",
      this.focusNode,
      this.hintStyle,
      this.labelStyle,
      this.style,
      this.prefixIconColor,
      this.suffixIconColor,
      this.initialValue,
      this.onChange,
      this.onSubmit,
      this.inputLimit,
      this.autoFocus = true,
      this.onlyNumber = false,
      this.enable = true,
      this.filled = false,
      this.prefixIcon,
      this.suffixIcon,
      this.haveNumber = true,
      this.borderRadius = Spacings.radiusXXl,
      this.keyboardType = TextInputType.text,
      this.textAlign = TextAlign.right,
      this.controller,
      this.validator,
      this.textInputAction})
      : super(key: key);

  @override
  State<FarsiTextEditor> createState() => _FarsiTextEditorState();
}

class _FarsiTextEditorState extends State<FarsiTextEditor> {
  late TextEditingController _controller;
  late String currentValue;

  @override
  void initState() {
    super.initState();
    _controller = widget.controller ?? TextEditingController();
    _controller.text = widget.initialValue ?? '';
    currentValue = _controller.text;
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return Form(
      key: widget.formKey,
      child: TextFormField(
        enabled: widget.enable,
        style: widget.style,
        textAlign: widget.textAlign,
        controller: _controller,
        validator: widget.validator,
        autofocus: widget.autoFocus,
        focusNode: widget.focusNode,
        textDirection: TextDirection.rtl,
        keyboardType: widget.keyboardType,
        textInputAction: widget.textInputAction ?? TextInputAction.send,
        inputFormatters: widget.keyboardType == TextInputType.text
            ? [PersianInputFormatter()]
            : [],
        onChanged: (text) {
          int offset = _controller.selection.base.offset;
          String translatedText = text.toPersianDigit();
          String newValue = "";
          for (var i in List.generate(translatedText.length, (i) => i)) {
            if (!widget.onlyNumber || numberList.contains(translatedText[i])) {
              newValue += translatedText[i];
            }
          }
          if (widget.inputLimit != null &&
              _controller.text.length > widget.inputLimit!) {
            newValue = currentValue;
            offset = offset;
          }
          _controller.value = TextEditingValue(
            text: newValue,
            selection: TextSelection.fromPosition(
              TextPosition(offset: offset - (text.length - newValue.length)),
            ),
          );
          if (widget.onChange != null) {
            widget.onChange!(newValue.toEnglishDigit());
          }
          setState(() {
            currentValue = newValue;
          });
        },
        onEditingComplete: () {
          FocusScope.of(context).unfocus();
          if (widget.onSubmit != null) widget.onSubmit!(_controller.text);
        },
        decoration: InputDecoration(
          filled: widget.filled,
          labelText: widget.label,
          labelStyle: widget.labelStyle,
          hintText: widget.hint,
          hintStyle: widget.hintStyle,
          fillColor: theme.colorScheme.background,
          prefixIconColor: widget.prefixIconColor,
          suffixIconColor: widget.suffixIconColor,
          prefixIcon: widget.prefixIcon,
          suffixIcon: widget.suffixIcon,
          helperText: widget.helperText,
          contentPadding: const EdgeInsets.symmetric(
              vertical: Spacings.paddingMd, horizontal: Spacings.paddingSm),
          errorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: theme.colorScheme.error),
              borderRadius: BorderRadius.all(Radius.circular(
                  widget.borderRadius)) // Change the border color here
              ),
          disabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: theme.colorScheme.background),
              borderRadius: BorderRadius.all(Radius.circular(
                  widget.borderRadius)) // Change the border color here
              ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: theme.colorScheme.background),
              borderRadius: BorderRadius.all(Radius.circular(
                  widget.borderRadius)) // Change the border color here
              ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: theme.colorScheme.background),
              borderRadius: BorderRadius.all(Radius.circular(
                  widget.borderRadius)) // Change the border color here
              ),
          border: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(widget.borderRadius))),
        ),
      ),
    );
  }
}
