Library JclFavoriteFoldersExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclFavoriteFoldersExpertDLL-L.xml)

     Last generated: 14-03-2009  14:35:14 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST ON}
{$MINENUMSIZE 1}
{$IMAGEBASE $58040000}
{$DESCRIPTION 'JCL Open and Save IDE dialogs with favorite folders'}
{$LIBSUFFIX '100'}
{$IMPLICITBUILD OFF}

{$DEFINE BCB}
{$DEFINE RELEASE}

uses
  ToolsAPI,
  IdeOpenDlgFavoriteUnit in '..\..\experts\favfolders\IdeOpenDlgFavoriteUnit.pas' ,
  OpenDlgFavAdapter in '..\..\experts\favfolders\OpenDlgFavAdapter.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
