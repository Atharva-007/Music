// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_two_bloc.dart';

class Iphone14ProMaxTwoState extends Equatable {
  Iphone14ProMaxTwoState({
    this.rectanglethreeController,
    this.passwordoneController,
    this.iphone14ProMaxTwoModelObj,
  });

  TextEditingController? rectanglethreeController;

  TextEditingController? passwordoneController;

  Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj;

  @override
  List<Object?> get props => [
        rectanglethreeController,
        passwordoneController,
        iphone14ProMaxTwoModelObj,
      ];
  Iphone14ProMaxTwoState copyWith({
    TextEditingController? rectanglethreeController,
    TextEditingController? passwordoneController,
    Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj,
  }) {
    return Iphone14ProMaxTwoState(
      rectanglethreeController:
          rectanglethreeController ?? this.rectanglethreeController,
      passwordoneController:
          passwordoneController ?? this.passwordoneController,
      iphone14ProMaxTwoModelObj:
          iphone14ProMaxTwoModelObj ?? this.iphone14ProMaxTwoModelObj,
    );
  }
}
