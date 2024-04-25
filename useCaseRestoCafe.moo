<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{727539D1-3440-4DFE-A5A9-BCFFB6C96F5B}" Label="" LastModificationDate="1713918062" Name="useCaseRestoCafe" Objects="55" Symbols="49" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>727539D1-3440-4DFE-A5A9-BCFFB6C96F5B</a:ObjectID>
<a:Name>useCaseRestoCafe</a:Name>
<a:Code>useCaseRestoCafe</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713918028</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>CBADDCC5-2AAC-4DD7-826A-34B2E79D2424</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713912783</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>72C4E860-5684-442F-A07C-63840C8B4FC2</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713912783</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>EA301B42-128C-488D-B3B5-AF2370944A26</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713918028</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8267, 11692)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>257</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o6">
<a:CreationDate>1713913561</a:CreationDate>
<a:ModificationDate>1713915905</a:ModificationDate>
<a:Rect>((-32100,19574), (-16541,38222))</a:Rect>
<a:ListOfPoints>((-32100,19574),(-32100,38222),(-16541,38222))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o9"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o10">
<a:CreationDate>1713913568</a:CreationDate>
<a:ModificationDate>1713918058</a:ModificationDate>
<a:Rect>((-31650,18787), (-15227,33011))</a:Rect>
<a:ListOfPoints>((-31650,18787),(-31650,33011),(-15227,33011))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o12"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o13">
<a:CreationDate>1713914052</a:CreationDate>
<a:ModificationDate>1713918062</a:ModificationDate>
<a:Rect>((-31575,18974), (-10347,25887))</a:Rect>
<a:ListOfPoints>((-31575,18974),(-31575,25887),(-10347,25887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o15"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o16">
<a:CreationDate>1713914054</a:CreationDate>
<a:ModificationDate>1713915914</a:ModificationDate>
<a:Rect>((-31725,12775), (-10472,19462))</a:Rect>
<a:ListOfPoints>((-31725,19462),(-31725,12775),(-10472,12775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o18"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o19">
<a:CreationDate>1713914057</a:CreationDate>
<a:ModificationDate>1713915898</a:ModificationDate>
<a:Rect>((-32100,18637), (-11010,20308))</a:Rect>
<a:ListOfPoints>((-32100,18637),(-21794,18637),(-21794,20308),(-11010,20308))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o21"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1713914202</a:CreationDate>
<a:ModificationDate>1713914276</a:ModificationDate>
<a:Rect>((-31200,5152), (-14325,5252))</a:Rect>
<a:ListOfPoints>((-31200,5152),(-14325,5152))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o25"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o26">
<a:CreationDate>1713914205</a:CreationDate>
<a:ModificationDate>1713914276</a:ModificationDate>
<a:Rect>((-32250,-1148), (-16050,5302))</a:Rect>
<a:ListOfPoints>((-32250,5302),(-32250,-1148),(-16050,-1148))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o28"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o29">
<a:CreationDate>1713914207</a:CreationDate>
<a:ModificationDate>1713914276</a:ModificationDate>
<a:Rect>((-32400,-9473), (-16500,6127))</a:Rect>
<a:ListOfPoints>((-32400,6127),(-32400,-9473),(-16500,-9473))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o31"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o32">
<a:CreationDate>1713914209</a:CreationDate>
<a:ModificationDate>1713914276</a:ModificationDate>
<a:Rect>((-32550,-18023), (-17850,5452))</a:Rect>
<a:ListOfPoints>((-32550,5452),(-32550,-18023),(-17850,-18023))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o34"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o35">
<a:CreationDate>1713914280</a:CreationDate>
<a:ModificationDate>1713914280</a:ModificationDate>
<a:Rect>((-31875,7649), (-4500,7749))</a:Rect>
<a:ListOfPoints>((-31875,7649),(-4500,7649))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o37"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o38">
<a:CreationDate>1713914309</a:CreationDate>
<a:ModificationDate>1713918044</a:ModificationDate>
<a:Rect>((-30075,-45424), (-14582,-39098))</a:Rect>
<a:ListOfPoints>((-30075,-39098),(-30075,-45424),(-14582,-45424))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o41"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o42">
<a:CreationDate>1713914311</a:CreationDate>
<a:ModificationDate>1713918042</a:ModificationDate>
<a:Rect>((-30375,-51461), (-14041,-40298))</a:Rect>
<a:ListOfPoints>((-30375,-40298),(-30375,-51461),(-14041,-51461))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o44"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o45">
<a:CreationDate>1713915111</a:CreationDate>
<a:ModificationDate>1713918044</a:ModificationDate>
<a:Rect>((-13532,-46024), (1574,-36022))</a:Rect>
<a:ListOfPoints>((-13532,-46024),(-2838,-46024),(-2838,-36022),(1574,-36022))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o47"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o48">
<a:CreationDate>1713915449</a:CreationDate>
<a:ModificationDate>1713918042</a:ModificationDate>
<a:CenterTextOffset>(-525, -600)</a:CenterTextOffset>
<a:Rect>((-13741,-53750), (4800,-37598))</a:Rect>
<a:ListOfPoints>((-13741,-51904),(2775,-51904),(2775,-37598))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o49"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o50">
<a:CreationDate>1713915826</a:CreationDate>
<a:ModificationDate>1713916159</a:ModificationDate>
<a:CenterTextOffset>(-3068, 477)</a:CenterTextOffset>
<a:Rect>((2394,-2686), (10370,9196))</a:Rect>
<a:ListOfPoints>((2394,7473),(10370,7473),(10370,-2686))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o52"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o53">
<a:CreationDate>1713915842</a:CreationDate>
<a:ModificationDate>1713915878</a:ModificationDate>
<a:Rect>((-12743,-4254), (11394,-2497))</a:Rect>
<a:ListOfPoints>((-12743,-3232),(105,-3232),(105,-4254),(11394,-4254))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o54"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o55">
<a:CreationDate>1713915844</a:CreationDate>
<a:ModificationDate>1713915861</a:ModificationDate>
<a:Rect>((-15334,-10818), (15580,-4391))</a:Rect>
<a:ListOfPoints>((-15334,-9572),(13030,-9572),(13030,-4391))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o56"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o57">
<a:CreationDate>1713915846</a:CreationDate>
<a:ModificationDate>1713915874</a:ModificationDate>
<a:Rect>((-12879,-17773), (16671,-5413))</a:Rect>
<a:ListOfPoints>((-12879,-16527),(14121,-16527),(14121,-5413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o58"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o59">
<a:CreationDate>1713915919</a:CreationDate>
<a:ModificationDate>1713916203</a:ModificationDate>
<a:CenterTextOffset>(-5932, 614)</a:CenterTextOffset>
<a:Rect>((-10425,-2331), (14803,39626))</a:Rect>
<a:ListOfPoints>((-10425,37766),(14803,37766),(14803,-2331))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o60"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o61">
<a:CreationDate>1713915922</a:CreationDate>
<a:ModificationDate>1713918058</a:ModificationDate>
<a:CenterTextOffset>(-4023, 204)</a:CenterTextOffset>
<a:Rect>((-5612,-2692), (14189,31890))</a:Rect>
<a:ListOfPoints>((-5612,30440),(14189,30440),(14189,-2692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o62"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o63">
<a:CreationDate>1713915925</a:CreationDate>
<a:ModificationDate>1713918062</a:ModificationDate>
<a:CenterTextOffset>(-6954, 546)</a:CenterTextOffset>
<a:Rect>((-7538,-2760), (13235,26870))</a:Rect>
<a:ListOfPoints>((-7538,25078),(13235,25078),(13235,-2760))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o64"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o65">
<a:CreationDate>1713915927</a:CreationDate>
<a:ModificationDate>1713916179</a:ModificationDate>
<a:CenterTextOffset>(-5591, 204)</a:CenterTextOffset>
<a:Rect>((-6606,-2078), (12075,18804))</a:Rect>
<a:ListOfPoints>((-6606,17354),(12075,17354),(12075,-2078))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o66"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o67">
<a:CreationDate>1713915929</a:CreationDate>
<a:ModificationDate>1713916199</a:ModificationDate>
<a:CenterTextOffset>(-4364, 340)</a:CenterTextOffset>
<a:Rect>((-7697,-1531), (11325,15053))</a:Rect>
<a:ListOfPoints>((-7697,13467),(11325,13467),(11325,-1531))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o68"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o69">
<a:CreationDate>1713915955</a:CreationDate>
<a:ModificationDate>1713917899</a:ModificationDate>
<a:Rect>((1569,-37177), (17762,-5011))</a:Rect>
<a:ListOfPoints>((1569,-35931),(15212,-35931),(15212,-5011))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o70"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o71">
<a:CreationDate>1713916619</a:CreationDate>
<a:ModificationDate>1713917889</a:ModificationDate>
<a:Rect>((-13562,-58894), (12013,-4585))</a:Rect>
<a:ListOfPoints>((-13562,-58894),(12013,-58894),(12013,-4585))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o73"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o74">
<a:CreationDate>1713916637</a:CreationDate>
<a:ModificationDate>1713917889</a:ModificationDate>
<a:Rect>((-29762,-59087), (-16487,-39422))</a:Rect>
<a:ListOfPoints>((-29762,-39422),(-29762,-59087),(-16487,-59087))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o75"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o76">
<a:CreationDate>1713917952</a:CreationDate>
<a:ModificationDate>1713917974</a:ModificationDate>
<a:Rect>((-31562,6890), (24088,12740))</a:Rect>
<a:ListOfPoints>((-31562,6890),(-5781,6890),(-5781,12740),(24088,12740))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o78"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o79">
<a:CreationDate>1713917988</a:CreationDate>
<a:ModificationDate>1713917988</a:ModificationDate>
<a:Rect>((-31862,11755), (21838,18355))</a:Rect>
<a:ListOfPoints>((-31862,18355),(-31862,11755),(21838,11755))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o80"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o81">
<a:CreationDate>1713918028</a:CreationDate>
<a:ModificationDate>1713918034</a:ModificationDate>
<a:Rect>((-28137,-41154), (22863,11078))</a:Rect>
<a:ListOfPoints>((-28137,-41154),(22863,-41154),(22863,11078))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o82"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1713912854</a:CreationDate>
<a:ModificationDate>1713912881</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34050,17662), (-29251,21261))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o83"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o23">
<a:CreationDate>1713912862</a:CreationDate>
<a:ModificationDate>1713914276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34125,4762), (-29326,8361))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o84"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o39">
<a:CreationDate>1713912868</a:CreationDate>
<a:ModificationDate>1713917861</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32775,-41231), (-27976,-37632))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o85"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1713912922</a:CreationDate>
<a:ModificationDate>1713915905</a:ModificationDate>
<a:Rect>((-18690,35860), (-6593,41259))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o86"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1713912924</a:CreationDate>
<a:ModificationDate>1713918058</a:ModificationDate>
<a:Rect>((-16502,29411), (-2706,34810))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o87"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1713912924</a:CreationDate>
<a:ModificationDate>1713918062</a:ModificationDate>
<a:Rect>((-13796,23525), (-5699,28924))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o88"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1713912926</a:CreationDate>
<a:ModificationDate>1713915914</a:ModificationDate>
<a:Rect>((-13421,10376), (-4224,15775))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o89"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1713913285</a:CreationDate>
<a:ModificationDate>1713915898</a:ModificationDate>
<a:Rect>((-13109,16259), (-5012,21658))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o90"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o24">
<a:CreationDate>1713914088</a:CreationDate>
<a:ModificationDate>1713914088</a:ModificationDate>
<a:Rect>((-19474,1177), (-10377,6576))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o91"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o27">
<a:CreationDate>1713914122</a:CreationDate>
<a:ModificationDate>1713914133</a:ModificationDate>
<a:Rect>((-19949,-4897), (-9152,502))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o92"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o30">
<a:CreationDate>1713914140</a:CreationDate>
<a:ModificationDate>1713914148</a:ModificationDate>
<a:Rect>((-19024,-11947), (-9627,-6548))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o33">
<a:CreationDate>1713914172</a:CreationDate>
<a:ModificationDate>1713914196</a:ModificationDate>
<a:Rect>((-19775,-18772), (-6779,-13373))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o94"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o40">
<a:CreationDate>1713914236</a:CreationDate>
<a:ModificationDate>1713918044</a:ModificationDate>
<a:Rect>((-18556,-48342), (-8659,-42943))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o43">
<a:CreationDate>1713914250</a:CreationDate>
<a:ModificationDate>1713918042</a:ModificationDate>
<a:Rect>((-18240,-54604), (-9243,-49205))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o36">
<a:CreationDate>1713914259</a:CreationDate>
<a:ModificationDate>1713914259</a:ModificationDate>
<a:Rect>((-5249,5399), (2548,10798))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o46">
<a:CreationDate>1713915030</a:CreationDate>
<a:ModificationDate>1713917899</a:ModificationDate>
<a:Rect>((-2524,-38722), (5673,-33323))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1713915657</a:CreationDate>
<a:ModificationDate>1713915808</a:ModificationDate>
<a:Rect>((9362,-6290), (16561,-891))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1713916353</a:CreationDate>
<a:ModificationDate>1713917889</a:ModificationDate>
<a:Rect>((-18511,-61594), (-8614,-56195))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o100"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o101">
<a:CreationDate>1713917808</a:CreationDate>
<a:ModificationDate>1713917808</a:ModificationDate>
<a:Rect>((-9887,-565), (1809,4834))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o77">
<a:CreationDate>1713917907</a:CreationDate>
<a:ModificationDate>1713917974</a:ModificationDate>
<a:Rect>((20014,8736), (27711,14135))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o47">
<a:ObjectID>D1101D74-AE14-443D-98CF-DC5F948916B2</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1713915111</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713915135</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o95"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o49">
<a:ObjectID>7C12A4F6-3A63-47B7-B639-107B6714212A</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1713915449</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713915486</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o52">
<a:ObjectID>6A1C9233-B3E2-413A-BA5A-570841CD5287</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1713915826</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916085</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o97"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o54">
<a:ObjectID>D5D58A42-A946-4E20-89AA-DABAB4ABF87B</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1713915842</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916037</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o92"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o56">
<a:ObjectID>B3A8A897-D751-4F26-BFBE-2FFDC3653D8A</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1713915844</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916026</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o93"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o58">
<a:ObjectID>C725F15A-516C-41DC-ADA9-E3D2C986301D</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1713915846</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916018</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o94"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o60">
<a:ObjectID>47573EA1-9A49-4429-AB66-2DB589A00C4E</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1713915919</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916153</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o86"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o62">
<a:ObjectID>2632E5AB-E5E7-48B1-B4B7-618F82D7A9B6</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1713915922</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916129</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o87"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o64">
<a:ObjectID>20ED1941-AA30-43D2-A437-9F7CFC5C20BA</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1713915925</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916102</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o88"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o66">
<a:ObjectID>1A08935A-B7AA-4BC3-98F5-AA97D9EDC21C</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1713915927</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916094</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o90"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o68">
<a:ObjectID>FBE45AD4-F0E0-4E47-A458-54CF7263189B</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1713915929</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916050</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o89"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o70">
<a:ObjectID>58B08D4D-5ECA-49E8-AE5B-888E01304D5E</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1713915955</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916008</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o73">
<a:ObjectID>68677B0D-D891-41C2-9B98-204072C99874</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1713916619</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916619</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o100"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o83">
<a:ObjectID>20449D82-9160-4FBF-A792-8653935199D0</a:ObjectID>
<a:Name>propriétaire</a:Name>
<a:Code>proprietaire</a:Code>
<a:CreationDate>1713912854</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713913122</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:Actor>
<o:Actor Id="o84">
<a:ObjectID>2515EB45-776D-4FA1-BF6B-C448B3C87C7B</a:ObjectID>
<a:Name>client</a:Name>
<a:Code>client</a:Code>
<a:CreationDate>1713912862</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713913156</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:Actor>
<o:Actor Id="o85">
<a:ObjectID>FAFA02C5-7F8C-44FB-9874-3DCAD4F986CD</a:ObjectID>
<a:Name>serveur</a:Name>
<a:Code>serveur</a:Code>
<a:CreationDate>1713912868</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713913172</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o86">
<a:ObjectID>86154A18-7B5E-44DC-A5C9-FFD5554D259A</a:ObjectID>
<a:Name>créer son compte admin</a:Name>
<a:Code>creer_son_compte_admin</a:Code>
<a:CreationDate>1713912922</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916153</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o87">
<a:ObjectID>A21B4BA4-1868-456C-A073-8A9F1C024411</a:ObjectID>
<a:Name>ajouter ses restaurants/cafés</a:Name>
<a:Code>ajouter_ses_restaurants_cafes</a:Code>
<a:CreationDate>1713912924</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916129</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o88">
<a:ObjectID>DAF77DF4-73FB-456E-90D5-E02880EDC744</a:ObjectID>
<a:Name>ajouter serveurs</a:Name>
<a:Code>ajouter_serveurs</a:Code>
<a:CreationDate>1713912924</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916102</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o89">
<a:ObjectID>77B2484F-1CF2-4BF7-85A4-B2E0C366BBE0</a:ObjectID>
<a:Name>ajouter categories</a:Name>
<a:Code>ajouter_categories</a:Code>
<a:CreationDate>1713912926</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916050</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o90">
<a:ObjectID>E02DE0B4-121B-4304-87EE-E8246B3BCFEB</a:ObjectID>
<a:Name>ajouter produits</a:Name>
<a:Code>ajouter_produits</a:Code>
<a:CreationDate>1713913285</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916094</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o91">
<a:ObjectID>49A538E7-67E5-4D9B-B323-7F9899F328D9</a:ObjectID>
<a:Name>créer user compte</a:Name>
<a:Code>creer_user_compte</a:Code>
<a:CreationDate>1713914088</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914118</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o92">
<a:ObjectID>1D883A14-DA13-4254-B215-F499DECD99BE</a:ObjectID>
<a:Name>consulter les products</a:Name>
<a:Code>consulter_les_products</a:Code>
<a:CreationDate>1713914122</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916037</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o93">
<a:ObjectID>6E7AEE83-B07D-42C4-9D26-D9BD9E8BFCC0</a:ObjectID>
<a:Name>consulter les offres</a:Name>
<a:Code>consulter_les_offres</a:Code>
<a:CreationDate>1713914140</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916026</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o94">
<a:ObjectID>398378D8-D0E8-49F6-9F7F-00C883B1EF82</a:ObjectID>
<a:Name>consulter les récompenses</a:Name>
<a:Code>consulter_les_recompenses</a:Code>
<a:CreationDate>1713914172</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916018</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>5C3A0BF5-4903-4005-9002-C4A5A2CB97BA</a:ObjectID>
<a:Name>confirmer les ordres</a:Name>
<a:Code>confirmer_les_ordres</a:Code>
<a:CreationDate>1713914236</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713915135</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>8D8931BE-26AA-4FDA-B3A3-CE05F8B2EF02</a:ObjectID>
<a:Name>rejecter les ordres</a:Name>
<a:Code>rejecter_les_ordres</a:Code>
<a:CreationDate>1713914250</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713915486</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>1D197AB0-558A-44D0-84F6-580FF95579E6</a:ObjectID>
<a:Name>créer les ordres</a:Name>
<a:Code>creer_les_ordres</a:Code>
<a:CreationDate>1713914259</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916085</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>2F4FF683-F107-4971-BE37-37E0DB016749</a:ObjectID>
<a:Name>scanner qr code</a:Name>
<a:Code>scanner_qr_code</a:Code>
<a:CreationDate>1713915030</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916008</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>019990DB-2E2C-4916-92FF-5DFA102EF0C9</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1713915657</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916153</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o100">
<a:ObjectID>06142261-7637-4EBB-84E0-7D9197BD2121</a:ObjectID>
<a:Name>Consulter les ordres</a:Name>
<a:Code>Consulter_les_ordres</a:Code>
<a:CreationDate>1713916353</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916385</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>DE67B1B0-0E09-42D0-B774-0D63419153C0</a:ObjectID>
<a:Name>consulter les catégories</a:Name>
<a:Code>consulter_les_categories</a:Code>
<a:CreationDate>1713917808</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713917821</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>4295C148-1B18-4DD3-8E95-8DDD11B4D51D</a:ObjectID>
<a:Name>consulter profil</a:Name>
<a:Code>consulter_profil</a:Code>
<a:CreationDate>1713917907</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713917930</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o9">
<a:ObjectID>63C481B0-C260-47C2-89C1-D08AA45E1BD8</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1713913561</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713913561</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o12">
<a:ObjectID>103E3B7D-3896-4F32-A062-FCCBB5C0AD91</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1713913568</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713913568</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o15">
<a:ObjectID>A1191AB7-AC0D-4551-A977-05975DD00EC7</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1713914052</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914052</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o18">
<a:ObjectID>47FF75B4-58AF-420C-B7BF-BAB6ADD18EFE</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1713914054</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914054</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o21">
<a:ObjectID>7E216F61-67C1-4830-8E44-F6C7DBE59BE3</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1713914057</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914057</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o25">
<a:ObjectID>0D14348B-2C3D-4E2C-AED6-D7BA1BF3D18B</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1713914202</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914202</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o91"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o28">
<a:ObjectID>2E1E3EB2-25E7-4F4E-8CAB-202C0DEBB29C</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1713914205</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914205</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o31">
<a:ObjectID>B5B33A25-34EB-4E17-96BC-63384227907E</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1713914207</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914207</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o34">
<a:ObjectID>E2907E41-BA8F-4330-94DA-18B86E09777A</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1713914209</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914209</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o37">
<a:ObjectID>1BC106C6-E4DE-4FD2-A14B-F2100708D7FA</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1713914280</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914280</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o97"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o41">
<a:ObjectID>4A87741C-EDD3-4678-B65E-87DDB025493D</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1713914309</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914309</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o95"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o44">
<a:ObjectID>60EB5EDE-9BD1-401D-BD05-B7EFBCDAC9DA</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1713914311</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713914311</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o75">
<a:ObjectID>2AFE4E7F-8F44-4CFE-B0A8-511102B55A98</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1713916637</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713916637</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o78">
<a:ObjectID>B73C6A60-E2FB-4201-A8C4-AAB2DB1FB2F0</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1713917952</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713917952</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o80">
<a:ObjectID>D774663D-45C2-4A0C-BAA3-21642E33DD12</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1713917988</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713917988</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o82">
<a:ObjectID>CDD3D06F-DE0D-40CF-A3D4-D312BCB4DF65</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1713918028</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713918028</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o104">
<a:ObjectID>9319629F-8777-4ED3-944E-185C2826FA2B</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713912783</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o105">
<a:ObjectID>829EC7AA-BB8A-4A20-AA77-6D6136484C62</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1713912783</a:CreationDate>
<a:Creator>akram</a:Creator>
<a:ModificationDate>1713912783</a:ModificationDate>
<a:Modifier>akram</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>