{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit lr_DialogDesign;

{$warn 5023 off : no warning about unused units}
interface

uses
  LRDialogControls, lrDBDialogControls, lrFormStorage, lrFormStorageEditor, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('LRDialogControls', @LRDialogControls.Register);
end;

initialization
  RegisterPackage('lr_DialogDesign', @Register);
end.
