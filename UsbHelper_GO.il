
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  (c) Microsoft Corporation. Reservados todos los derechos.



// Metadata version: v4.0.30319
.assembly extern Mono.Android
{
  .publickeytoken = (84 E0 4F F9 CF B7 90 65 )                         // ..O....e
  .ver 0:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly extern NusHelper
{
  .ver 1:0:0:0
}
.assembly extern System
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly extern System.Core
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly UsbHelper_GO
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [Mono.Android]Android.Runtime.ResourceDesignerAttribute::.ctor(string) = ( 01 00 15 55 73 62 48 65 6C 70 65 72 5F 47 4F 2E   // ...UsbHelper_GO.
                                                                                                   52 65 73 6F 75 72 63 65 01 00 54 02 0D 49 73 41   // Resource..T..IsA
                                                                                                   70 70 6C 69 63 61 74 69 6F 6E 01 )                // pplication.
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 55 73 62 48 65 6C 70 65 72 5F 47 4F 00   // ...UsbHelper_GO.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 55 73 62 48 65 6C 70 65 72 5F 47 4F 00   // ...UsbHelper_GO.
                                                                                                00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 36 00 00 )                            //  2016..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 4D 6F 6E 6F 41 6E 64 72 6F 69 64 2C 56   // ...MonoAndroid,V
                                                                                                        65 72 73 69 6F 6E 3D 76 37 2E 31 01 00 54 0E 14   // ersion=v7.1..T..
                                                                                                        46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                        4E 61 6D 65 1C 58 61 6D 61 72 69 6E 2E 41 6E 64   // Name.Xamarin.And
                                                                                                        72 6F 69 64 20 76 37 2E 31 20 53 75 70 70 6F 72   // roid v7.1 Suppor
                                                                                                        74 )                                              // t
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module UsbHelper_GO.dll
// MVID: {954316D4-2692-4BB6-83CD-E373D19D45F4}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00AE0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit UsbHelper_GO.AskStorageLocationActivity
       extends [Mono.Android]Android.App.Activity
{
  .custom instance void [Mono.Android]Android.App.ActivityAttribute::.ctor() = ( 01 00 02 00 54 0E 05 4C 61 62 65 6C 12 41 73 6B   // ....T..Label.Ask
                                                                                 53 74 6F 72 61 67 65 4C 6F 63 61 74 69 6F 6E 54   // StorageLocationT
                                                                                 02 09 4E 6F 48 69 73 74 6F 72 79 01 )             // ..NoHistory.
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class UsbHelper_GO.AskStorageLocationActivity '<>4__this'
    .field public class [Mono.Android]Java.IO.File[] folders
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass4_0'::.ctor

    .method assembly hidebysig instance void 
            '<OSLocationChosen>b__2'(object s,
                                     class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class UsbHelper_GO.AskStorageLocationActivity UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::'<>4__this'
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [Mono.Android]Java.IO.File[] UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::folders
      IL_000c:  ldarg.2
      IL_000d:  callvirt   instance int32 [Mono.Android]Android.Content.DialogClickEventArgs::get_Which()
      IL_0012:  ldelem.ref
      IL_0013:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
      IL_0018:  call       instance void UsbHelper_GO.AskStorageLocationActivity::SelectFolder(string)
      IL_001d:  ret
    } // end of method '<>c__DisplayClass4_0'::'<OSLocationChosen>b__2'

  } // end of class '<>c__DisplayClass4_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class UsbHelper_GO.AskStorageLocationActivity/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> '<>9__4_0'
    .field public static class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,string> '<>9__4_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void UsbHelper_GO.AskStorageLocationActivity/'<>c'::.ctor()
      IL_0005:  stsfld     class UsbHelper_GO.AskStorageLocationActivity/'<>c' UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<OSLocationChosen>b__4_0'(class [Mono.Android]Java.IO.File x) cil managed
    {
      // Code size       5 (0x5)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldnull
      IL_0002:  cgt.un
      IL_0004:  ret
    } // end of method '<>c'::'<OSLocationChosen>b__4_0'

    .method assembly hidebysig instance string 
            '<OSLocationChosen>b__4_1'(class [Mono.Android]Java.IO.File x) cil managed
    {
      // Code size       33 (0x21)
      .maxstack  8
      IL_0000:  ldstr      "{0} ({1} available)"
      IL_0005:  ldarg.1
      IL_0006:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
      IL_000b:  ldarg.1
      IL_000c:  callvirt   instance int64 [Mono.Android]Java.IO.File::get_UsableSpace()
      IL_0011:  newobj     instance void [NusHelper]NusHelper.DataSize::.ctor(uint64)
      IL_0016:  box        [NusHelper]NusHelper.DataSize
      IL_001b:  call       string [mscorlib]System.String::Format(string,
                                                                  object,
                                                                  object)
      IL_0020:  ret
    } // end of method '<>c'::'<OSLocationChosen>b__4_1'

  } // end of class '<>c'

  .field private class UsbHelper_GO.FileListFragment fragment
  .method public hidebysig virtual instance void 
          OnBackPressed() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class UsbHelper_GO.FileListFragment UsbHelper_GO.AskStorageLocationActivity::fragment
    IL_0006:  dup
    IL_0007:  brtrue.s   IL_000b

    IL_0009:  pop
    IL_000a:  ret

    IL_000b:  call       instance void UsbHelper_GO.FileListFragment::OnBackButtonPressed()
    IL_0010:  ret
  } // end of method AskStorageLocationActivity::OnBackPressed

  .method family hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [Mono.Android]Android.App.Activity::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  call       instance bool [Mono.Android]Android.App.Activity::RequestWindowFeature(valuetype [Mono.Android]Android.Views.WindowFeatures)
    IL_000e:  pop
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4     0x7f030001
    IL_0015:  callvirt   instance void [Mono.Android]Android.App.Activity::SetContentView(int32)
    IL_001a:  ldarg.0
    IL_001b:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0020:  dup
    IL_0021:  ldstr      "How to store games"
    IL_0026:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
    IL_002b:  pop
    IL_002c:  dup
    IL_002d:  ldstr      "Please chose where the application should store th"
    + "e games. Using a custom location will allow you to specify a path manua"
    + "lly but you will not be able to delete the data from the settings menu."
    + " Make also sure you have write permissions."
    IL_0032:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
    IL_0037:  pop
    IL_0038:  dup
    IL_0039:  ldstr      "Recommended location"
    IL_003e:  ldarg.0
    IL_003f:  ldftn      instance void UsbHelper_GO.AskStorageLocationActivity::'<OnCreate>b__1_0'(object,
                                                                                                   class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_0045:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_004a:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetNegativeButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_004f:  pop
    IL_0050:  dup
    IL_0051:  ldstr      "Custom location"
    IL_0056:  ldarg.0
    IL_0057:  ldftn      instance void UsbHelper_GO.AskStorageLocationActivity::'<OnCreate>b__1_1'(object,
                                                                                                   class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_005d:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_0062:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_0067:  pop
    IL_0068:  dup
    IL_0069:  ldc.i4.0
    IL_006a:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetCancelable(bool)
    IL_006f:  pop
    IL_0070:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
    IL_0075:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
    IL_007a:  ret
  } // end of method AskStorageLocationActivity::OnCreate

  .method private hidebysig instance void 
          CustomLocationChosen() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void UsbHelper_GO.FileListFragment::.ctor()
    IL_0006:  stfld      class UsbHelper_GO.FileListFragment UsbHelper_GO.AskStorageLocationActivity::fragment
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class UsbHelper_GO.FileListFragment UsbHelper_GO.AskStorageLocationActivity::fragment
    IL_0011:  ldarg.0
    IL_0012:  ldftn      instance void UsbHelper_GO.AskStorageLocationActivity::'<CustomLocationChosen>b__3_0'(object,
                                                                                                               string)
    IL_0018:  newobj     instance void class [mscorlib]System.EventHandler`1<string>::.ctor(object,
                                                                                            native int)
    IL_001d:  callvirt   instance void UsbHelper_GO.FileListFragment::add_FolderSelected(class [mscorlib]System.EventHandler`1<string>)
    IL_0022:  ldarg.0
    IL_0023:  callvirt   instance class [Mono.Android]Android.App.FragmentManager [Mono.Android]Android.App.Activity::get_FragmentManager()
    IL_0028:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentManager::BeginTransaction()
    IL_002d:  ldc.i4     0x7f060006
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class UsbHelper_GO.FileListFragment UsbHelper_GO.AskStorageLocationActivity::fragment
    IL_0038:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentTransaction::Add(int32,
                                                                                                                                         class [Mono.Android]Android.App.Fragment)
    IL_003d:  callvirt   instance int32 [Mono.Android]Android.App.FragmentTransaction::Commit()
    IL_0042:  pop
    IL_0043:  ret
  } // end of method AskStorageLocationActivity::CustomLocationChosen

  .method private hidebysig instance void 
          OSLocationChosen() cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  6
    .locals init (class UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0' V_0)
    IL_0000:  newobj     instance void UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.AskStorageLocationActivity UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::'<>4__this'
    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0013:  pop
    IL_0014:  ldloc.0
    IL_0015:  call       valuetype [Mono.Android]Android.OS.BuildVersionCodes [Mono.Android]Android.OS.Build/VERSION::get_SdkInt()
    IL_001a:  ldc.i4.s   19
    IL_001c:  bge.s      IL_0030

    IL_001e:  ldc.i4.1
    IL_001f:  newarr     [Mono.Android]Java.IO.File
    IL_0024:  dup
    IL_0025:  ldc.i4.0
    IL_0026:  ldarg.0
    IL_0027:  ldnull
    IL_0028:  callvirt   instance class [Mono.Android]Java.IO.File [Mono.Android]Android.Content.Context::GetExternalFilesDir(string)
    IL_002d:  stelem.ref
    IL_002e:  br.s       IL_0037

    IL_0030:  ldarg.0
    IL_0031:  ldnull
    IL_0032:  callvirt   instance class [Mono.Android]Java.IO.File[] [Mono.Android]Android.Content.Context::GetExternalFilesDirs(string)
    IL_0037:  stfld      class [Mono.Android]Java.IO.File[] UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::folders
    IL_003c:  ldloc.0
    IL_003d:  ldloc.0
    IL_003e:  ldfld      class [Mono.Android]Java.IO.File[] UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::folders
    IL_0043:  ldsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9__4_0'
    IL_0048:  dup
    IL_0049:  brtrue.s   IL_0062

    IL_004b:  pop
    IL_004c:  ldsfld     class UsbHelper_GO.AskStorageLocationActivity/'<>c' UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9'
    IL_0051:  ldftn      instance bool UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<OSLocationChosen>b__4_0'(class [Mono.Android]Java.IO.File)
    IL_0057:  newobj     instance void class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool>::.ctor(object,
                                                                                                                   native int)
    IL_005c:  dup
    IL_005d:  stsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9__4_0'
    IL_0062:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                    class [mscorlib]System.Func`2<!!0,bool>)
    IL_0067:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_006c:  stfld      class [Mono.Android]Java.IO.File[] UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::folders
    IL_0071:  ldarg.0
    IL_0072:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0077:  dup
    IL_0078:  ldstr      "Please chose which external storage device to use."
    IL_007d:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
    IL_0082:  pop
    IL_0083:  dup
    IL_0084:  ldloc.0
    IL_0085:  ldfld      class [Mono.Android]Java.IO.File[] UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::folders
    IL_008a:  ldsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,string> UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9__4_1'
    IL_008f:  dup
    IL_0090:  brtrue.s   IL_00a9

    IL_0092:  pop
    IL_0093:  ldsfld     class UsbHelper_GO.AskStorageLocationActivity/'<>c' UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9'
    IL_0098:  ldftn      instance string UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<OSLocationChosen>b__4_1'(class [Mono.Android]Java.IO.File)
    IL_009e:  newobj     instance void class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,string>::.ctor(object,
                                                                                                                     native int)
    IL_00a3:  dup
    IL_00a4:  stsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,string> UsbHelper_GO.AskStorageLocationActivity/'<>c'::'<>9__4_1'
    IL_00a9:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class [Mono.Android]Java.IO.File,string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                            class [mscorlib]System.Func`2<!!0,!!1>)
    IL_00ae:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00b3:  ldloc.0
    IL_00b4:  ldftn      instance void UsbHelper_GO.AskStorageLocationActivity/'<>c__DisplayClass4_0'::'<OSLocationChosen>b__2'(object,
                                                                                                                                class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_00ba:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_00bf:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetItems(string[],
                                                                                                                                              class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_00c4:  pop
    IL_00c5:  dup
    IL_00c6:  ldc.i4.0
    IL_00c7:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetCancelable(bool)
    IL_00cc:  pop
    IL_00cd:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
    IL_00d2:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
    IL_00d7:  ret
  } // end of method AskStorageLocationActivity::OSLocationChosen

  .method private hidebysig instance void 
          SelectFolder(string path) cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "UsbHelperGo"
    IL_0006:  ldc.i4.0
    IL_0007:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferences [Mono.Android]Android.Content.Context::GetSharedPreferences(string,
                                                                                                                                                     valuetype [Mono.Android]Android.Content.FileCreationMode)
    IL_000c:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferences::Edit()
    IL_0011:  dup
    IL_0012:  ldstr      "storagePath"
    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferencesEditor::PutString(string,
                                                                                                                                                                 string)
    IL_001d:  pop
    IL_001e:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferencesEditor::Commit()
    IL_0023:  pop
    IL_0024:  ldarg.0
    IL_0025:  ldtoken    UsbHelper_GO.SplashActivity
    IL_002a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_002f:  call       instance void [Mono.Android]Android.Content.Context::StartActivity(class [mscorlib]System.Type)
    IL_0034:  ret
  } // end of method AskStorageLocationActivity::SelectFolder

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Activity::.ctor()
    IL_0006:  ret
  } // end of method AskStorageLocationActivity::.ctor

  .method private hidebysig instance void 
          '<OnCreate>b__1_0'(object s,
                             class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void UsbHelper_GO.AskStorageLocationActivity::OSLocationChosen()
    IL_0006:  ret
  } // end of method AskStorageLocationActivity::'<OnCreate>b__1_0'

  .method private hidebysig instance void 
          '<OnCreate>b__1_1'(object s,
                             class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void UsbHelper_GO.AskStorageLocationActivity::CustomLocationChosen()
    IL_0006:  ret
  } // end of method AskStorageLocationActivity::'<OnCreate>b__1_1'

  .method private hidebysig instance void 
          '<CustomLocationChosen>b__3_0'(object s,
                                         string e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  call       instance void UsbHelper_GO.AskStorageLocationActivity::SelectFolder(string)
    IL_0007:  ret
  } // end of method AskStorageLocationActivity::'<CustomLocationChosen>b__3_0'

} // end of class UsbHelper_GO.AskStorageLocationActivity

.class public auto ansi beforefieldinit UsbHelper_GO.AskTicketActivity
       extends [Mono.Android]Android.App.Activity
{
  .custom instance void [Mono.Android]Android.App.ActivityAttribute::.ctor() = ( 01 00 02 00 54 0E 05 4C 61 62 65 6C 11 41 73 6B   // ....T..Label.Ask
                                                                                 54 69 63 6B 65 74 41 63 74 69 76 69 74 79 54 02   // TicketActivityT.
                                                                                 09 4E 6F 48 69 73 74 6F 72 79 01 )                // .NoHistory.
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [Mono.Android]Android.Widget.EditText txtUrl
    .field public class UsbHelper_GO.AskTicketActivity '<>4__this'
    .field public class [Mono.Android]Android.Content.ISharedPreferences contextPref
    .field public class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> '<>9__1'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass0_0'::.ctor

    .method assembly hidebysig instance void 
            '<OnCreate>b__0'(object s,
                             class [Mono.Android]Android.Text.TextChangedEventArgs e) cil managed
    {
      // Code size       144 (0x90)
      .maxstack  6
      .locals init (class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Mono.Android]Android.Widget.EditText UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::txtUrl
      IL_0006:  callvirt   instance string [Mono.Android]Android.Widget.TextView::get_Text()
      IL_000b:  ldstr      "wiiu.titlekeys.com"
      IL_0010:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0015:  brtrue.s   IL_002f

      IL_0017:  ldarg.0
      IL_0018:  ldfld      class [Mono.Android]Android.Widget.EditText UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::txtUrl
      IL_001d:  callvirt   instance string [Mono.Android]Android.Widget.TextView::get_Text()
      IL_0022:  ldstr      "wiiu.titlekeys.gq"
      IL_0027:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_002c:  brtrue.s   IL_002f

      IL_002e:  ret

      IL_002f:  ldarg.0
      IL_0030:  ldfld      class UsbHelper_GO.AskTicketActivity UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<>4__this'
      IL_0035:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
      IL_003a:  dup
      IL_003b:  ldstr      "Important notice"
      IL_0040:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
      IL_0045:  pop
      IL_0046:  dup
      IL_0047:  ldc.i4.0
      IL_0048:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetCancelable(bool)
      IL_004d:  pop
      IL_004e:  dup
      IL_004f:  ldstr      "This software is brought to you, free of charge, b"
      + "y Hikari06 (aka Kazegaya). If you have paid any amount of money (except"
      + " donations of course) to obtain it you have been SCAMMED. Please demand"
      + " a refund immediately and report the seller. The only offical places to"
      + " download this software are the post on gbatemp.net as well as the offi"
      + "cial site wiiuusbhelper.com."
      IL_0054:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
      IL_0059:  pop
      IL_005a:  dup
      IL_005b:  ldstr      "Got it"
      IL_0060:  ldarg.0
      IL_0061:  ldfld      class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<>9__1'
      IL_0066:  dup
      IL_0067:  brtrue.s   IL_007f

      IL_0069:  pop
      IL_006a:  ldarg.0
      IL_006b:  ldarg.0
      IL_006c:  ldftn      instance void UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<OnCreate>b__1'(object,
                                                                                                                 class [Mono.Android]Android.Content.DialogClickEventArgs)
      IL_0072:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                                native int)
      IL_0077:  dup
      IL_0078:  stloc.0
      IL_0079:  stfld      class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<>9__1'
      IL_007e:  ldloc.0
      IL_007f:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                         class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
      IL_0084:  pop
      IL_0085:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
      IL_008a:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
      IL_008f:  ret
    } // end of method '<>c__DisplayClass0_0'::'<OnCreate>b__0'

    .method assembly hidebysig instance void 
            '<OnCreate>b__1'(object sender,
                             class [Mono.Android]Android.Content.DialogClickEventArgs arg) cil managed
    {
      // Code size       52 (0x34)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Mono.Android]Android.Content.ISharedPreferences UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::contextPref
      IL_0006:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferences::Edit()
      IL_000b:  dup
      IL_000c:  ldstr      "titleKeySiteSpecified"
      IL_0011:  ldc.i4.1
      IL_0012:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferencesEditor::PutBoolean(string,
                                                                                                                                                                    bool)
      IL_0017:  pop
      IL_0018:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferencesEditor::Commit()
      IL_001d:  pop
      IL_001e:  ldarg.0
      IL_001f:  ldfld      class UsbHelper_GO.AskTicketActivity UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<>4__this'
      IL_0024:  ldtoken    UsbHelper_GO.SplashActivity
      IL_0029:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_002e:  call       instance void [Mono.Android]Android.Content.Context::StartActivity(class [mscorlib]System.Type)
      IL_0033:  ret
    } // end of method '<>c__DisplayClass0_0'::'<OnCreate>b__1'

  } // end of class '<>c__DisplayClass0_0'

  .method family hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       98 (0x62)
    .maxstack  4
    .locals init (class UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0' V_0)
    IL_0000:  newobj     instance void UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.AskTicketActivity UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<>4__this'
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  call       instance void [Mono.Android]Android.App.Activity::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.1
    IL_0016:  call       instance bool [Mono.Android]Android.App.Activity::RequestWindowFeature(valuetype [Mono.Android]Android.Views.WindowFeatures)
    IL_001b:  pop
    IL_001c:  ldloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldstr      "UsbHelperGo"
    IL_0023:  ldc.i4.0
    IL_0024:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferences [Mono.Android]Android.Content.Context::GetSharedPreferences(string,
                                                                                                                                                     valuetype [Mono.Android]Android.Content.FileCreationMode)
    IL_0029:  stfld      class [Mono.Android]Android.Content.ISharedPreferences UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::contextPref
    IL_002e:  ldarg.0
    IL_002f:  ldc.i4     0x7f030000
    IL_0034:  callvirt   instance void [Mono.Android]Android.App.Activity::SetContentView(int32)
    IL_0039:  ldloc.0
    IL_003a:  ldarg.0
    IL_003b:  ldc.i4     0x7f060004
    IL_0040:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.EditText>(int32)
    IL_0045:  stfld      class [Mono.Android]Android.Widget.EditText UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::txtUrl
    IL_004a:  ldloc.0
    IL_004b:  ldfld      class [Mono.Android]Android.Widget.EditText UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::txtUrl
    IL_0050:  ldloc.0
    IL_0051:  ldftn      instance void UsbHelper_GO.AskTicketActivity/'<>c__DisplayClass0_0'::'<OnCreate>b__0'(object,
                                                                                                               class [Mono.Android]Android.Text.TextChangedEventArgs)
    IL_0057:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Text.TextChangedEventArgs>::.ctor(object,
                                                                                                                                           native int)
    IL_005c:  callvirt   instance void [Mono.Android]Android.Widget.TextView::add_TextChanged(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Text.TextChangedEventArgs>)
    IL_0061:  ret
  } // end of method AskTicketActivity::OnCreate

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Activity::.ctor()
    IL_0006:  ret
  } // end of method AskTicketActivity::.ctor

} // end of class UsbHelper_GO.AskTicketActivity

.class public auto ansi beforefieldinit UsbHelper_GO.FileListAdapter
       extends class [Mono.Android]Android.Widget.ArrayAdapter`1<class [Mono.Android]Java.IO.File>
{
  .field private initonly class [Mono.Android]Android.Content.Context _context
  .field private class [mscorlib]System.EventHandler`1<string> ButtonClicked
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Mono.Android]Android.Content.Context context,
                               class [mscorlib]System.Collections.Generic.IList`1<class [Mono.Android]Java.IO.File> fsi) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4     0x7f030003
    IL_0007:  ldc.i4     0x1020014
    IL_000c:  ldarg.2
    IL_000d:  call       instance void class [Mono.Android]Android.Widget.ArrayAdapter`1<class [Mono.Android]Java.IO.File>::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                                                                  int32,
                                                                                                                                  int32,
                                                                                                                                  class [mscorlib]System.Collections.Generic.IList`1<!0>)
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  stfld      class [Mono.Android]Android.Content.Context UsbHelper_GO.FileListAdapter::_context
    IL_0019:  ret
  } // end of method FileListAdapter::.ctor

  .method public hidebysig instance void 
          AddDirectoryContents(class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Mono.Android]Java.IO.File> directoryContents) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [Mono.Android]Java.Lang.Object[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void [Mono.Android]Android.Widget.ArrayAdapter::Clear()
    IL_0006:  ldarg.1
    IL_0007:  call       bool [System.Core]System.Linq.Enumerable::Any<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000c:  brfalse.s  IL_0023

    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance void [Mono.Android]Android.Widget.ArrayAdapter::AddAll(class [Mono.Android]Java.Lang.Object[])
    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance void [Mono.Android]Android.Widget.BaseAdapter::NotifyDataSetChanged()
    IL_0022:  ret

    IL_0023:  ldarg.0
    IL_0024:  callvirt   instance void [Mono.Android]Android.Widget.BaseAdapter::NotifyDataSetInvalidated()
    IL_0029:  ret
  } // end of method FileListAdapter::AddDirectoryContents

  .method public hidebysig specialname instance void 
          add_ButtonClicked(class [mscorlib]System.EventHandler`1<string> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler`1<string> V_0,
             class [mscorlib]System.EventHandler`1<string> V_1,
             class [mscorlib]System.EventHandler`1<string> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListAdapter::ButtonClicked
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<string>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListAdapter::ButtonClicked
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<string>>(!!0&,
                                                                                                                                    !!0,
                                                                                                                                    !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileListAdapter::add_ButtonClicked

  .method public hidebysig specialname instance void 
          remove_ButtonClicked(class [mscorlib]System.EventHandler`1<string> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler`1<string> V_0,
             class [mscorlib]System.EventHandler`1<string> V_1,
             class [mscorlib]System.EventHandler`1<string> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListAdapter::ButtonClicked
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<string>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListAdapter::ButtonClicked
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<string>>(!!0&,
                                                                                                                                    !!0,
                                                                                                                                    !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileListAdapter::remove_ButtonClicked

  .method public hidebysig virtual instance class [Mono.Android]Android.Views.View 
          GetView(int32 position,
                  class [Mono.Android]Android.Views.View convertView,
                  class [Mono.Android]Android.Views.ViewGroup parent) cil managed
  {
    // Code size       128 (0x80)
    .maxstack  5
    .locals init (class [Mono.Android]Java.IO.File V_0,
             class UsbHelper_GO.FileListRowViewHolder V_1,
             class [Mono.Android]Android.Views.View V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance !0 class [Mono.Android]Android.Widget.ArrayAdapter`1<class [Mono.Android]Java.IO.File>::GetItem(int32)
    IL_0007:  stloc.0
    IL_0008:  ldarg.2
    IL_0009:  brtrue.s   IL_0053

    IL_000b:  ldarg.0
    IL_000c:  ldfld      class [Mono.Android]Android.Content.Context UsbHelper_GO.FileListAdapter::_context
    IL_0011:  call       class [Mono.Android]Android.Views.LayoutInflater UsbHelper_GO.Helpers::GetLayoutInflater(class [Mono.Android]Android.Content.Context)
    IL_0016:  ldc.i4     0x7f030003
    IL_001b:  ldarg.3
    IL_001c:  ldc.i4.0
    IL_001d:  callvirt   instance class [Mono.Android]Android.Views.View [Mono.Android]Android.Views.LayoutInflater::Inflate(int32,
                                                                                                                             class [Mono.Android]Android.Views.ViewGroup,
                                                                                                                             bool)
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  ldc.i4     0x7f06000d
    IL_0029:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_002e:  ldloc.2
    IL_002f:  ldc.i4     0x7f06000c
    IL_0034:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.ImageView>(int32)
    IL_0039:  ldloc.2
    IL_003a:  ldc.i4     0x7f06000e
    IL_003f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0044:  newobj     instance void UsbHelper_GO.FileListRowViewHolder::.ctor(class [Mono.Android]Android.Widget.TextView,
                                                                                 class [Mono.Android]Android.Widget.ImageView,
                                                                                 class [Mono.Android]Android.Widget.Button)
    IL_0049:  stloc.1
    IL_004a:  ldloc.2
    IL_004b:  ldloc.1
    IL_004c:  callvirt   instance void [Mono.Android]Android.Views.View::set_Tag(class [Mono.Android]Java.Lang.Object)
    IL_0051:  br.s       IL_0061

    IL_0053:  ldarg.2
    IL_0054:  stloc.2
    IL_0055:  ldloc.2
    IL_0056:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Views.View::get_Tag()
    IL_005b:  castclass  UsbHelper_GO.FileListRowViewHolder
    IL_0060:  stloc.1
    IL_0061:  ldloc.1
    IL_0062:  ldloc.0
    IL_0063:  callvirt   instance string [Mono.Android]Java.IO.File::get_Name()
    IL_0068:  ldc.i4     0x7f020001
    IL_006d:  ldloc.0
    IL_006e:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
    IL_0073:  ldarg.0
    IL_0074:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListAdapter::ButtonClicked
    IL_0079:  callvirt   instance void UsbHelper_GO.FileListRowViewHolder::Update(string,
                                                                                  int32,
                                                                                  string,
                                                                                  class [mscorlib]System.EventHandler`1<string>)
    IL_007e:  ldloc.2
    IL_007f:  ret
  } // end of method FileListAdapter::GetView

  .event class [mscorlib]System.EventHandler`1<string> ButtonClicked
  {
    .addon instance void UsbHelper_GO.FileListAdapter::add_ButtonClicked(class [mscorlib]System.EventHandler`1<string>)
    .removeon instance void UsbHelper_GO.FileListAdapter::remove_ButtonClicked(class [mscorlib]System.EventHandler`1<string>)
  } // end of event FileListAdapter::ButtonClicked
} // end of class UsbHelper_GO.FileListAdapter

.class public auto ansi beforefieldinit UsbHelper_GO.FileListFragment
       extends [Mono.Android]Android.App.ListFragment
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class UsbHelper_GO.FileListFragment/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> '<>9__8_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void UsbHelper_GO.FileListFragment/'<>c'::.ctor()
      IL_0005:  stsfld     class UsbHelper_GO.FileListFragment/'<>c' UsbHelper_GO.FileListFragment/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<RefreshFilesList>b__8_0'(class [Mono.Android]Java.IO.File item) cil managed
    {
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance bool [Mono.Android]Java.IO.File::get_IsHidden()
      IL_0006:  brtrue.s   IL_000f

      IL_0008:  ldarg.1
      IL_0009:  callvirt   instance bool [Mono.Android]Java.IO.File::get_IsDirectory()
      IL_000e:  ret

      IL_000f:  ldc.i4.0
      IL_0010:  ret
    } // end of method '<>c'::'<RefreshFilesList>b__8_0'

  } // end of class '<>c'

  .field public static initonly string DefaultInitialDirectory
  .field private class [mscorlib]System.EventHandler`1<string> FolderSelected
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class UsbHelper_GO.FileListAdapter _adapter
  .field private class [Mono.Android]Java.IO.File _directory
  .method public hidebysig specialname instance void 
          add_FolderSelected(class [mscorlib]System.EventHandler`1<string> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler`1<string> V_0,
             class [mscorlib]System.EventHandler`1<string> V_1,
             class [mscorlib]System.EventHandler`1<string> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListFragment::FolderSelected
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<string>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListFragment::FolderSelected
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<string>>(!!0&,
                                                                                                                                    !!0,
                                                                                                                                    !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileListFragment::add_FolderSelected

  .method public hidebysig specialname instance void 
          remove_FolderSelected(class [mscorlib]System.EventHandler`1<string> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler`1<string> V_0,
             class [mscorlib]System.EventHandler`1<string> V_1,
             class [mscorlib]System.EventHandler`1<string> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListFragment::FolderSelected
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<string>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListFragment::FolderSelected
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<string>>(!!0&,
                                                                                                                                    !!0,
                                                                                                                                    !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileListFragment::remove_FolderSelected

  .method public hidebysig instance void 
          OnBackButtonPressed() cil managed
  {
    // Code size       67 (0x43)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_0006:  brfalse.s  IL_001f

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_000e:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
    IL_0013:  ldstr      "/"
    IL_0018:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_001d:  brfalse.s  IL_0020

    IL_001f:  ret

    IL_0020:  ldarg.0
    IL_0021:  ldarg.0
    IL_0022:  ldfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_0027:  callvirt   instance string [Mono.Android]Java.IO.File::get_Parent()
    IL_002c:  newobj     instance void [Mono.Android]Java.IO.File::.ctor(string)
    IL_0031:  stfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_0036:  ldarg.0
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_003d:  call       instance void UsbHelper_GO.FileListFragment::RefreshFilesList(class [Mono.Android]Java.IO.File)
    IL_0042:  ret
  } // end of method FileListFragment::OnBackButtonPressed

  .method public hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [Mono.Android]Android.App.Fragment::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_0007:  ldarg.0
    IL_0008:  ldarg.0
    IL_0009:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_000e:  call       class [Mono.Android]Java.IO.File[] [Mono.Android]Java.IO.File::ListRoots()
    IL_0013:  newobj     instance void UsbHelper_GO.FileListAdapter::.ctor(class [Mono.Android]Android.Content.Context,
                                                                           class [mscorlib]System.Collections.Generic.IList`1<class [Mono.Android]Java.IO.File>)
    IL_0018:  stfld      class UsbHelper_GO.FileListAdapter UsbHelper_GO.FileListFragment::_adapter
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class UsbHelper_GO.FileListAdapter UsbHelper_GO.FileListFragment::_adapter
    IL_0023:  ldarg.0
    IL_0024:  ldftn      instance void UsbHelper_GO.FileListFragment::OnButtonClicked(object,
                                                                                      string)
    IL_002a:  newobj     instance void class [mscorlib]System.EventHandler`1<string>::.ctor(object,
                                                                                            native int)
    IL_002f:  callvirt   instance void UsbHelper_GO.FileListAdapter::add_ButtonClicked(class [mscorlib]System.EventHandler`1<string>)
    IL_0034:  ldarg.0
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class UsbHelper_GO.FileListAdapter UsbHelper_GO.FileListFragment::_adapter
    IL_003b:  callvirt   instance void [Mono.Android]Android.App.ListFragment::set_ListAdapter(class [Mono.Android]Android.Widget.IListAdapter)
    IL_0040:  ret
  } // end of method FileListFragment::OnCreate

  .method public hidebysig virtual instance void 
          OnListItemClick(class [Mono.Android]Android.Widget.ListView l,
                          class [Mono.Android]Android.Views.View v,
                          int32 position,
                          int64 id) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class UsbHelper_GO.FileListAdapter UsbHelper_GO.FileListFragment::_adapter
    IL_0007:  ldarg.3
    IL_0008:  callvirt   instance !0 class [Mono.Android]Android.Widget.ArrayAdapter`1<class [Mono.Android]Java.IO.File>::GetItem(int32)
    IL_000d:  call       instance void UsbHelper_GO.FileListFragment::RefreshFilesList(class [Mono.Android]Java.IO.File)
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldarg.2
    IL_0015:  ldarg.3
    IL_0016:  ldarg.s    id
    IL_0018:  call       instance void [Mono.Android]Android.App.ListFragment::OnListItemClick(class [Mono.Android]Android.Widget.ListView,
                                                                                               class [Mono.Android]Android.Views.View,
                                                                                               int32,
                                                                                               int64)
    IL_001d:  ret
  } // end of method FileListFragment::OnListItemClick

  .method public hidebysig virtual instance void 
          OnResume() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Fragment::OnResume()
    IL_0006:  ldarg.0
    IL_0007:  ldstr      "/"
    IL_000c:  newobj     instance void [Mono.Android]Java.IO.File::.ctor(string)
    IL_0011:  call       instance void UsbHelper_GO.FileListFragment::RefreshFilesList(class [Mono.Android]Java.IO.File)
    IL_0016:  ret
  } // end of method FileListFragment::OnResume

  .method public hidebysig instance void 
          RefreshFilesList(class [Mono.Android]Java.IO.File dir) cil managed
  {
    // Code size       148 (0x94)
    .maxstack  6
    .locals init (class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Mono.Android]Java.IO.File> V_0)
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance class [Mono.Android]Java.IO.File[] [Mono.Android]Java.IO.File::ListFiles()
      IL_0006:  ldsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> UsbHelper_GO.FileListFragment/'<>c'::'<>9__8_0'
      IL_000b:  dup
      IL_000c:  brtrue.s   IL_0025

      IL_000e:  pop
      IL_000f:  ldsfld     class UsbHelper_GO.FileListFragment/'<>c' UsbHelper_GO.FileListFragment/'<>c'::'<>9'
      IL_0014:  ldftn      instance bool UsbHelper_GO.FileListFragment/'<>c'::'<RefreshFilesList>b__8_0'(class [Mono.Android]Java.IO.File)
      IL_001a:  newobj     instance void class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool>::.ctor(object,
                                                                                                                     native int)
      IL_001f:  dup
      IL_0020:  stsfld     class [mscorlib]System.Func`2<class [Mono.Android]Java.IO.File,bool> UsbHelper_GO.FileListFragment/'<>c'::'<>9__8_0'
      IL_0025:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                      class [mscorlib]System.Func`2<!!0,bool>)
      IL_002a:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [Mono.Android]Java.IO.File>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_002f:  stloc.0
      IL_0030:  leave.s    IL_0056

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0032:  pop
      IL_0033:  ldarg.0
      IL_0034:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
      IL_0039:  ldstr      "Problem retrieving contents of "
      IL_003e:  ldarg.1
      IL_003f:  callvirt   instance string [Mono.Android]Java.IO.File::get_Name()
      IL_0044:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0049:  ldc.i4.1
      IL_004a:  call       class [Mono.Android]Android.Widget.Toast [Mono.Android]Android.Widget.Toast::MakeText(class [Mono.Android]Android.Content.Context,
                                                                                                                 string,
                                                                                                                 valuetype [Mono.Android]Android.Widget.ToastLength)
      IL_004f:  callvirt   instance void [Mono.Android]Android.Widget.Toast::Show()
      IL_0054:  leave.s    IL_0093

    }  // end handler
    IL_0056:  ldarg.0
    IL_0057:  ldarg.1
    IL_0058:  stfld      class [Mono.Android]Java.IO.File UsbHelper_GO.FileListFragment::_directory
    IL_005d:  ldarg.0
    IL_005e:  ldfld      class UsbHelper_GO.FileListAdapter UsbHelper_GO.FileListFragment::_adapter
    IL_0063:  ldloc.0
    IL_0064:  callvirt   instance void UsbHelper_GO.FileListAdapter::AddDirectoryContents(class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Mono.Android]Java.IO.File>)
    IL_0069:  ldarg.0
    IL_006a:  callvirt   instance class [Mono.Android]Android.Widget.ListView [Mono.Android]Android.App.ListFragment::get_ListView()
    IL_006f:  callvirt   instance void [Mono.Android]Android.Views.View::RefreshDrawableState()
    IL_0074:  ldstr      "FileListFragment"
    IL_0079:  ldstr      "Displaying the contents of directory {0}."
    IL_007e:  ldc.i4.1
    IL_007f:  newarr     [mscorlib]System.Object
    IL_0084:  dup
    IL_0085:  ldc.i4.0
    IL_0086:  ldarg.1
    IL_0087:  callvirt   instance string [Mono.Android]Java.IO.File::get_Name()
    IL_008c:  stelem.ref
    IL_008d:  call       int32 [Mono.Android]Android.Util.Log::Verbose(string,
                                                                       string,
                                                                       object[])
    IL_0092:  pop
    IL_0093:  ret
  } // end of method FileListFragment::RefreshFilesList

  .method private hidebysig instance void 
          OnButtonClicked(object sender,
                          string path) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListFragment::FolderSelected
    IL_0006:  dup
    IL_0007:  brtrue.s   IL_000b

    IL_0009:  pop
    IL_000a:  ret

    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void class [mscorlib]System.EventHandler`1<string>::Invoke(object,
                                                                                             !0)
    IL_0012:  ret
  } // end of method FileListFragment::OnButtonClicked

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.ListFragment::.ctor()
    IL_0006:  ret
  } // end of method FileListFragment::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "/"
    IL_0005:  stsfld     string UsbHelper_GO.FileListFragment::DefaultInitialDirectory
    IL_000a:  ret
  } // end of method FileListFragment::.cctor

  .event class [mscorlib]System.EventHandler`1<string> FolderSelected
  {
    .addon instance void UsbHelper_GO.FileListFragment::add_FolderSelected(class [mscorlib]System.EventHandler`1<string>)
    .removeon instance void UsbHelper_GO.FileListFragment::remove_FolderSelected(class [mscorlib]System.EventHandler`1<string>)
  } // end of event FileListFragment::FolderSelected
} // end of class UsbHelper_GO.FileListFragment

.class public auto ansi beforefieldinit UsbHelper_GO.FileListRowViewHolder
       extends [Mono.Android]Java.Lang.Object
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass13_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.EventHandler`1<string> Callback
    .field public class UsbHelper_GO.FileListRowViewHolder '<>4__this'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass13_0'::.ctor

    .method assembly hidebysig instance void 
            '<Update>b__0'(object s,
                           class [mscorlib]System.EventArgs e) cil managed
    {
      // Code size       44 (0x2c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::Callback
      IL_0006:  dup
      IL_0007:  brtrue.s   IL_000b

      IL_0009:  pop
      IL_000a:  ret

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class UsbHelper_GO.FileListRowViewHolder UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::'<>4__this'
      IL_0011:  call       instance class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::get_SelectButton()
      IL_0016:  ldarg.1
      IL_0017:  castclass  [Mono.Android]Android.Widget.Button
      IL_001c:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Views.View::get_Tag()
      IL_0021:  call       string [Mono.Android]Java.Lang.Object::op_Explicit(class [Mono.Android]Java.Lang.Object)
      IL_0026:  callvirt   instance void class [mscorlib]System.EventHandler`1<string>::Invoke(object,
                                                                                               !0)
      IL_002b:  ret
    } // end of method '<>c__DisplayClass13_0'::'<Update>b__0'

  } // end of class '<>c__DisplayClass13_0'

  .field private class [Mono.Android]Android.Widget.ImageView '<ImageView>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [Mono.Android]Android.Widget.Button '<SelectButton>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [Mono.Android]Android.Widget.TextView '<TextView>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool EventSet
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Mono.Android]Android.Widget.TextView textView,
                               class [Mono.Android]Android.Widget.ImageView imageView,
                               class [Mono.Android]Android.Widget.Button selectButton) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Java.Lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void UsbHelper_GO.FileListRowViewHolder::set_TextView(class [Mono.Android]Android.Widget.TextView)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void UsbHelper_GO.FileListRowViewHolder::set_ImageView(class [Mono.Android]Android.Widget.ImageView)
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  call       instance void UsbHelper_GO.FileListRowViewHolder::set_SelectButton(class [Mono.Android]Android.Widget.Button)
    IL_001b:  ret
  } // end of method FileListRowViewHolder::.ctor

  .method public hidebysig specialname instance class [Mono.Android]Android.Widget.ImageView 
          get_ImageView() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.FileListRowViewHolder::'<ImageView>k__BackingField'
    IL_0006:  ret
  } // end of method FileListRowViewHolder::get_ImageView

  .method private hidebysig specialname instance void 
          set_ImageView(class [Mono.Android]Android.Widget.ImageView 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.FileListRowViewHolder::'<ImageView>k__BackingField'
    IL_0007:  ret
  } // end of method FileListRowViewHolder::set_ImageView

  .method public hidebysig specialname instance class [Mono.Android]Android.Widget.Button 
          get_SelectButton() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::'<SelectButton>k__BackingField'
    IL_0006:  ret
  } // end of method FileListRowViewHolder::get_SelectButton

  .method private hidebysig specialname instance void 
          set_SelectButton(class [Mono.Android]Android.Widget.Button 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::'<SelectButton>k__BackingField'
    IL_0007:  ret
  } // end of method FileListRowViewHolder::set_SelectButton

  .method public hidebysig specialname instance class [Mono.Android]Android.Widget.TextView 
          get_TextView() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [Mono.Android]Android.Widget.TextView UsbHelper_GO.FileListRowViewHolder::'<TextView>k__BackingField'
    IL_0006:  ret
  } // end of method FileListRowViewHolder::get_TextView

  .method private hidebysig specialname instance void 
          set_TextView(class [Mono.Android]Android.Widget.TextView 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [Mono.Android]Android.Widget.TextView UsbHelper_GO.FileListRowViewHolder::'<TextView>k__BackingField'
    IL_0007:  ret
  } // end of method FileListRowViewHolder::set_TextView

  .method public hidebysig instance void 
          Update(string fileName,
                 int32 fileImageResourceId,
                 string fullPath,
                 class [mscorlib]System.EventHandler`1<string> Callback) cil managed
  {
    // Code size       117 (0x75)
    .maxstack  3
    .locals init (class UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0' V_0)
    IL_0000:  newobj     instance void UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.s    Callback
    IL_0009:  stfld      class [mscorlib]System.EventHandler`1<string> UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::Callback
    IL_000e:  ldloc.0
    IL_000f:  ldarg.0
    IL_0010:  stfld      class UsbHelper_GO.FileListRowViewHolder UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::'<>4__this'
    IL_0015:  ldarg.0
    IL_0016:  call       instance class [Mono.Android]Android.Widget.TextView UsbHelper_GO.FileListRowViewHolder::get_TextView()
    IL_001b:  ldarg.1
    IL_001c:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_0021:  ldarg.0
    IL_0022:  call       instance class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.FileListRowViewHolder::get_ImageView()
    IL_0027:  ldarg.2
    IL_0028:  callvirt   instance void [Mono.Android]Android.Widget.ImageView::SetImageResource(int32)
    IL_002d:  ldstr      "Added {0}"
    IL_0032:  ldarg.3
    IL_0033:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0038:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_003d:  ldarg.0
    IL_003e:  call       instance class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::get_SelectButton()
    IL_0043:  ldarg.3
    IL_0044:  call       class [Mono.Android]Java.Lang.Object [Mono.Android]Java.Lang.Object::op_Implicit(string)
    IL_0049:  callvirt   instance void [Mono.Android]Android.Views.View::set_Tag(class [Mono.Android]Java.Lang.Object)
    IL_004e:  ldarg.0
    IL_004f:  ldfld      bool UsbHelper_GO.FileListRowViewHolder::EventSet
    IL_0054:  brtrue.s   IL_006d

    IL_0056:  ldarg.0
    IL_0057:  call       instance class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::get_SelectButton()
    IL_005c:  ldloc.0
    IL_005d:  ldftn      instance void UsbHelper_GO.FileListRowViewHolder/'<>c__DisplayClass13_0'::'<Update>b__0'(object,
                                                                                                                  class [mscorlib]System.EventArgs)
    IL_0063:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0068:  callvirt   instance void [Mono.Android]Android.Views.View::add_Click(class [mscorlib]System.EventHandler)
    IL_006d:  ldarg.0
    IL_006e:  ldc.i4.1
    IL_006f:  stfld      bool UsbHelper_GO.FileListRowViewHolder::EventSet
    IL_0074:  ret
  } // end of method FileListRowViewHolder::Update

  .property instance class [Mono.Android]Android.Widget.ImageView
          ImageView()
  {
    .get instance class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.FileListRowViewHolder::get_ImageView()
    .set instance void UsbHelper_GO.FileListRowViewHolder::set_ImageView(class [Mono.Android]Android.Widget.ImageView)
  } // end of property FileListRowViewHolder::ImageView
  .property instance class [Mono.Android]Android.Widget.Button
          SelectButton()
  {
    .get instance class [Mono.Android]Android.Widget.Button UsbHelper_GO.FileListRowViewHolder::get_SelectButton()
    .set instance void UsbHelper_GO.FileListRowViewHolder::set_SelectButton(class [Mono.Android]Android.Widget.Button)
  } // end of property FileListRowViewHolder::SelectButton
  .property instance class [Mono.Android]Android.Widget.TextView
          TextView()
  {
    .get instance class [Mono.Android]Android.Widget.TextView UsbHelper_GO.FileListRowViewHolder::get_TextView()
    .set instance void UsbHelper_GO.FileListRowViewHolder::set_TextView(class [Mono.Android]Android.Widget.TextView)
  } // end of property FileListRowViewHolder::TextView
} // end of class UsbHelper_GO.FileListRowViewHolder

.class public abstract auto ansi sealed beforefieldinit UsbHelper_GO.Helpers
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static class [Mono.Android]Android.Views.LayoutInflater 
          GetLayoutInflater(class [Mono.Android]Android.Content.Context context) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "layout_inflater"
    IL_0006:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Content.Context::GetSystemService(string)
    IL_000b:  call       !!0 [Mono.Android]Android.Runtime.Extensions::JavaCast<class [Mono.Android]Android.Views.LayoutInflater>(class [Mono.Android]Android.Runtime.IJavaObject)
    IL_0010:  ret
  } // end of method Helpers::GetLayoutInflater

  .method public hidebysig static bool  IsDirectory(class [mscorlib]System.IO.FileSystemInfo fsi) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_000b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance bool [mscorlib]System.IO.FileSystemInfo::get_Exists()
    IL_0009:  brtrue.s   IL_000d

    IL_000b:  ldc.i4.0
    IL_000c:  ret

    IL_000d:  ldarg.0
    IL_000e:  callvirt   instance valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.FileSystemInfo::get_Attributes()
    IL_0013:  ldc.i4.s   16
    IL_0015:  and
    IL_0016:  ldc.i4.s   16
    IL_0018:  ceq
    IL_001a:  ret
  } // end of method Helpers::IsDirectory

  .method public hidebysig static bool  IsFile(class [mscorlib]System.IO.FileSystemInfo fsi) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_000b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance bool [mscorlib]System.IO.FileSystemInfo::get_Exists()
    IL_0009:  brtrue.s   IL_000d

    IL_000b:  ldc.i4.0
    IL_000c:  ret

    IL_000d:  ldarg.0
    IL_000e:  call       bool UsbHelper_GO.Helpers::IsDirectory(class [mscorlib]System.IO.FileSystemInfo)
    IL_0013:  ldc.i4.0
    IL_0014:  ceq
    IL_0016:  ret
  } // end of method Helpers::IsFile

  .method public hidebysig static bool  IsVisible(class [mscorlib]System.IO.FileSystemInfo fsi) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_000b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance bool [mscorlib]System.IO.FileSystemInfo::get_Exists()
    IL_0009:  brtrue.s   IL_000d

    IL_000b:  ldc.i4.0
    IL_000c:  ret

    IL_000d:  ldarg.0
    IL_000e:  callvirt   instance valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.FileSystemInfo::get_Attributes()
    IL_0013:  ldc.i4.2
    IL_0014:  and
    IL_0015:  ldc.i4.2
    IL_0016:  ceq
    IL_0018:  ldc.i4.0
    IL_0019:  ceq
    IL_001b:  ret
  } // end of method Helpers::IsVisible

} // end of class UsbHelper_GO.Helpers

.class public auto ansi beforefieldinit UsbHelper_GO.InfoFragment
       extends [Mono.Android]Android.App.Fragment
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class UsbHelper_GO.InfoFragment/'<>c' '<>9'
    .field public static class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> '<>9__8_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void UsbHelper_GO.InfoFragment/'<>c'::.ctor()
      IL_0005:  stsfld     class UsbHelper_GO.InfoFragment/'<>c' UsbHelper_GO.InfoFragment/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<DeleteGame>b__8_1'(object s,
                                 class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
    {
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method '<>c'::'<DeleteGame>b__8_1'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass12_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class UsbHelper_GO.InfoFragment '<>4__this'
    .field public class [Mono.Android]Android.Views.View view
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass12_0'::.ctor

    .method assembly hidebysig instance void 
            '<UpdateInfo>b__0'(class [NusHelper]NusHelper.eShop.Title desc,
                               class [NusHelper]NusHelper.Game game) cil managed
    {
      // Code size       174 (0xae)
      .maxstack  3
      .locals init (class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1' V_0)
      IL_0000:  newobj     instance void UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldarg.0
      IL_0008:  stfld      class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
      IL_000d:  ldloc.0
      IL_000e:  ldarg.1
      IL_000f:  stfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0014:  ldloc.0
      IL_0015:  ldnull
      IL_0016:  stfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::header
      IL_001b:  ldloc.0
      IL_001c:  ldnull
      IL_001d:  stfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::screenshot
      IL_0022:  ldloc.0
      IL_0023:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0028:  callvirt   instance string [NusHelper]NusHelper.eShop.Title::get_BannerUrl()
      IL_002d:  brfalse.s  IL_0045

      IL_002f:  ldloc.0
      IL_0030:  ldloc.0
      IL_0031:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0036:  callvirt   instance string [NusHelper]NusHelper.eShop.Title::get_BannerUrl()
      IL_003b:  call       class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.Shared::DownloadBitmap(string)
      IL_0040:  stfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::header
      IL_0045:  ldloc.0
      IL_0046:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_004b:  callvirt   instance class [NusHelper]NusHelper.eShop.Screenshots [NusHelper]NusHelper.eShop.Title::get_Screenshots()
      IL_0050:  brfalse.s  IL_0083

      IL_0052:  ldloc.0
      IL_0053:  ldloc.0
      IL_0054:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0059:  callvirt   instance class [NusHelper]NusHelper.eShop.Screenshots [NusHelper]NusHelper.eShop.Title::get_Screenshots()
      IL_005e:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.eShop.Screenshot> [NusHelper]NusHelper.eShop.Screenshots::get_Screenshot()
      IL_0063:  ldc.i4.0
      IL_0064:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.eShop.Screenshot>::get_Item(int32)
      IL_0069:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.eShop.Image_url> [NusHelper]NusHelper.eShop.Screenshot::get_ImageUrl()
      IL_006e:  ldc.i4.0
      IL_006f:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.eShop.Image_url>::get_Item(int32)
      IL_0074:  callvirt   instance string [NusHelper]NusHelper.eShop.Image_url::get_Value()
      IL_0079:  call       class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.Shared::DownloadBitmap(string)
      IL_007e:  stfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::screenshot
      IL_0083:  ldarg.0
      IL_0084:  ldfld      class UsbHelper_GO.InfoFragment UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::'<>4__this'
      IL_0089:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
      IL_008e:  brtrue.s   IL_0091

      IL_0090:  ret

      IL_0091:  ldarg.0
      IL_0092:  ldfld      class UsbHelper_GO.InfoFragment UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::'<>4__this'
      IL_0097:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
      IL_009c:  ldloc.0
      IL_009d:  ldftn      instance void UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::'<UpdateInfo>b__1'()
      IL_00a3:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                        native int)
      IL_00a8:  callvirt   instance void [Mono.Android]Android.App.Activity::RunOnUiThread(class [mscorlib]System.Action)
      IL_00ad:  ret
    } // end of method '<>c__DisplayClass12_0'::'<UpdateInfo>b__0'

  } // end of class '<>c__DisplayClass12_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass12_1'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [NusHelper]NusHelper.eShop.Title desc
    .field public class [Mono.Android]Android.Graphics.Bitmap header
    .field public class [Mono.Android]Android.Graphics.Bitmap screenshot
    .field public class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' 'CS$<>8__locals1'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass12_1'::.ctor

    .method assembly hidebysig instance void 
            '<UpdateInfo>b__1'() cil managed
    {
      // Code size       134 (0x86)
      .maxstack  2
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0006:  brtrue.s   IL_0009

      IL_0008:  ret

      IL_0009:  ldarg.0
      IL_000a:  ldfld      class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
      IL_000f:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
      IL_0014:  ldc.i4     0x7f060012
      IL_0019:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
      IL_001e:  ldarg.0
      IL_001f:  ldfld      class [NusHelper]NusHelper.eShop.Title UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::desc
      IL_0024:  callvirt   instance string [NusHelper]NusHelper.eShop.Title::get_Description()
      IL_0029:  call       string [NusHelper]NusHelper.Extensions::RemoveHtmlTags(string)
      IL_002e:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
      IL_0033:  ldarg.0
      IL_0034:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::header
      IL_0039:  brtrue.s   IL_003c

      IL_003b:  ret

      IL_003c:  ldarg.0
      IL_003d:  ldfld      class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
      IL_0042:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
      IL_0047:  ldc.i4     0x7f06000f
      IL_004c:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.ImageView>(int32)
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::header
      IL_0057:  callvirt   instance void [Mono.Android]Android.Widget.ImageView::SetImageBitmap(class [Mono.Android]Android.Graphics.Bitmap)
      IL_005c:  ldarg.0
      IL_005d:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::screenshot
      IL_0062:  brtrue.s   IL_0065

      IL_0064:  ret

      IL_0065:  ldarg.0
      IL_0066:  ldfld      class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
      IL_006b:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
      IL_0070:  ldc.i4     0x7f060013
      IL_0075:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.ImageView>(int32)
      IL_007a:  ldarg.0
      IL_007b:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_1'::screenshot
      IL_0080:  callvirt   instance void [Mono.Android]Android.Widget.ImageView::SetImageBitmap(class [Mono.Android]Android.Graphics.Bitmap)
      IL_0085:  ret
    } // end of method '<>c__DisplayClass12_1'::'<UpdateInfo>b__1'

  } // end of class '<>c__DisplayClass12_1'

  .field private class [NusHelper]NusHelper.Game game
  .field private class [Mono.Android]Android.Graphics.Drawables.Icon icon
  .field private class [Mono.Android]Android.App.ProgressDialog pg
  .method public hidebysig static class UsbHelper_GO.InfoFragment 
          NewInstance(class [NusHelper]NusHelper.TitleId titleID) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  newobj     instance void UsbHelper_GO.InfoFragment::.ctor()
    IL_0005:  dup
    IL_0006:  newobj     instance void [Mono.Android]Android.OS.Bundle::.ctor()
    IL_000b:  callvirt   instance void [Mono.Android]Android.App.Fragment::set_Arguments(class [Mono.Android]Android.OS.Bundle)
    IL_0010:  dup
    IL_0011:  callvirt   instance class [Mono.Android]Android.OS.Bundle [Mono.Android]Android.App.Fragment::get_Arguments()
    IL_0016:  ldstr      "current_game"
    IL_001b:  ldarg.0
    IL_001c:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
    IL_0021:  callvirt   instance void [Mono.Android]Android.OS.BaseBundle::PutString(string,
                                                                                      string)
    IL_0026:  ret
  } // end of method InfoFragment::NewInstance

  .method public hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [Mono.Android]Android.App.Fragment::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_0007:  ret
  } // end of method InfoFragment::OnCreate

  .method public hidebysig virtual instance class [Mono.Android]Android.Views.View 
          OnCreateView(class [Mono.Android]Android.Views.LayoutInflater inflater,
                       class [Mono.Android]Android.Views.ViewGroup container,
                       class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  4
    .locals init (class [Mono.Android]Android.Views.View V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4     0x7f030004
    IL_0006:  ldarg.2
    IL_0007:  ldc.i4.0
    IL_0008:  callvirt   instance class [Mono.Android]Android.Views.View [Mono.Android]Android.Views.LayoutInflater::Inflate(int32,
                                                                                                                             class [Mono.Android]Android.Views.ViewGroup,
                                                                                                                             bool)
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_0014:  ldarg.0
    IL_0015:  call       instance class [NusHelper]NusHelper.TitleId UsbHelper_GO.InfoFragment::get_CurrentGameTitleId()
    IL_001a:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_001f:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0024:  stfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4     0x7f060014
    IL_002f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0034:  ldarg.0
    IL_0035:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_0'(object,
                                                                                         class [mscorlib]System.EventArgs)
    IL_003b:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0040:  callvirt   instance void [Mono.Android]Android.Views.View::add_Click(class [mscorlib]System.EventHandler)
    IL_0045:  ldloc.0
    IL_0046:  ldc.i4     0x7f060015
    IL_004b:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0050:  ldarg.0
    IL_0051:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_1'(object,
                                                                                         class [mscorlib]System.EventArgs)
    IL_0057:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_005c:  callvirt   instance void [Mono.Android]Android.Views.View::add_Click(class [mscorlib]System.EventHandler)
    IL_0061:  ldloc.0
    IL_0062:  ldc.i4     0x7f060016
    IL_0067:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_006c:  ldarg.0
    IL_006d:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_2'(object,
                                                                                         class [mscorlib]System.EventArgs)
    IL_0073:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0078:  callvirt   instance void [Mono.Android]Android.Views.View::add_Click(class [mscorlib]System.EventHandler)
    IL_007d:  ldloc.0
    IL_007e:  ldc.i4     0x7f060014
    IL_0083:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0088:  ldarg.0
    IL_0089:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_3'(object,
                                                                                         class [Mono.Android]Android.Views.View/LongClickEventArgs)
    IL_008f:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>::.ctor(object,
                                                                                                                                               native int)
    IL_0094:  callvirt   instance void [Mono.Android]Android.Views.View::add_LongClick(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>)
    IL_0099:  ldloc.0
    IL_009a:  ldc.i4     0x7f060015
    IL_009f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_00a4:  ldarg.0
    IL_00a5:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_4'(object,
                                                                                         class [Mono.Android]Android.Views.View/LongClickEventArgs)
    IL_00ab:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>::.ctor(object,
                                                                                                                                               native int)
    IL_00b0:  callvirt   instance void [Mono.Android]Android.Views.View::add_LongClick(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>)
    IL_00b5:  ldloc.0
    IL_00b6:  ldc.i4     0x7f060016
    IL_00bb:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_00c0:  ldarg.0
    IL_00c1:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_5'(object,
                                                                                         class [Mono.Android]Android.Views.View/LongClickEventArgs)
    IL_00c7:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>::.ctor(object,
                                                                                                                                               native int)
    IL_00cc:  callvirt   instance void [Mono.Android]Android.Views.View::add_LongClick(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Views.View/LongClickEventArgs>)
    IL_00d1:  ldloc.0
    IL_00d2:  ldc.i4     0x7f060017
    IL_00d7:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_00dc:  ldarg.0
    IL_00dd:  ldftn      instance void UsbHelper_GO.InfoFragment::'<OnCreateView>b__2_6'(object,
                                                                                         class [mscorlib]System.EventArgs)
    IL_00e3:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_00e8:  callvirt   instance void [Mono.Android]Android.Views.View::add_Click(class [mscorlib]System.EventHandler)
    IL_00ed:  ldarg.0
    IL_00ee:  ldloc.0
    IL_00ef:  call       instance void UsbHelper_GO.InfoFragment::UpdateInfo(class [Mono.Android]Android.Views.View)
    IL_00f4:  ldloc.0
    IL_00f5:  ret
  } // end of method InfoFragment::OnCreateView

  .method private hidebysig specialname instance class [NusHelper]NusHelper.TitleId 
          get_CurrentGameTitleId() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [Mono.Android]Android.OS.Bundle [Mono.Android]Android.App.Fragment::get_Arguments()
    IL_0006:  ldstr      "current_game"
    IL_000b:  callvirt   instance string [Mono.Android]Android.OS.BaseBundle::GetString(string)
    IL_0010:  newobj     instance void [NusHelper]NusHelper.TitleId::.ctor(string)
    IL_0015:  ret
  } // end of method InfoFragment::get_CurrentGameTitleId

  .method private hidebysig instance void 
          DeleteGame() cil managed
  {
    // Code size       149 (0x95)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0006:  callvirt   instance valuetype [NusHelper]NusHelper.DownloadSate [NusHelper]NusHelper.Title::get_DownloadState()
    IL_000b:  brtrue.s   IL_000e

    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0014:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyUploaded()
    IL_0019:  brtrue.s   IL_0028

    IL_001b:  ldarg.0
    IL_001c:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0021:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyDownloaded()
    IL_0026:  brfalse.s  IL_0034

    IL_0028:  ldarg.0
    IL_0029:  ldstr      "Cannot delete while downloading or uploading."
    IL_002e:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0033:  ret

    IL_0034:  ldarg.0
    IL_0035:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_003a:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_003f:  dup
    IL_0040:  ldstr      "Are you sure you want to delete this game\?"
    IL_0045:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
    IL_004a:  ldstr      "Yes"
    IL_004f:  ldarg.0
    IL_0050:  ldftn      instance void UsbHelper_GO.InfoFragment::'<DeleteGame>b__8_0'(object,
                                                                                       class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_0056:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_005b:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_0060:  ldstr      "No"
    IL_0065:  ldsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.InfoFragment/'<>c'::'<>9__8_1'
    IL_006a:  dup
    IL_006b:  brtrue.s   IL_0084

    IL_006d:  pop
    IL_006e:  ldsfld     class UsbHelper_GO.InfoFragment/'<>c' UsbHelper_GO.InfoFragment/'<>c'::'<>9'
    IL_0073:  ldftn      instance void UsbHelper_GO.InfoFragment/'<>c'::'<DeleteGame>b__8_1'(object,
                                                                                             class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_0079:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_007e:  dup
    IL_007f:  stsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.InfoFragment/'<>c'::'<>9__8_1'
    IL_0084:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetNegativeButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_0089:  pop
    IL_008a:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
    IL_008f:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
    IL_0094:  ret
  } // end of method InfoFragment::DeleteGame

  .method private hidebysig instance void 
          InitiateDl(class [NusHelper]NusHelper.Title title) cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (class [Mono.Android]Android.Content.Intent V_0)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyDownloaded()
    IL_0006:  brfalse.s  IL_0014

    IL_0008:  ldarg.0
    IL_0009:  ldstr      "The title is already being downloaded."
    IL_000e:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0013:  ret

    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyUploaded()
    IL_001a:  brfalse.s  IL_0028

    IL_001c:  ldarg.0
    IL_001d:  ldstr      "Cannot download while uploading."
    IL_0022:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0027:  ret

    IL_0028:  ldarg.0
    IL_0029:  ldstr      "Download started."
    IL_002e:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0033:  ldarg.0
    IL_0034:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_0039:  ldtoken    UsbHelper_GO.DownloaderService
    IL_003e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0043:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                   class [mscorlib]System.Type)
    IL_0048:  stloc.0
    IL_0049:  ldloc.0
    IL_004a:  ldstr      "titleid"
    IL_004f:  ldarg.1
    IL_0050:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_0055:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
    IL_005a:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            string)
    IL_005f:  pop
    IL_0060:  ldarg.0
    IL_0061:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_0066:  ldloc.0
    IL_0067:  callvirt   instance class [Mono.Android]Android.Content.ComponentName [Mono.Android]Android.Content.Context::StartService(class [Mono.Android]Android.Content.Intent)
    IL_006c:  pop
    IL_006d:  ret
  } // end of method InfoFragment::InitiateDl

  .method private hidebysig instance void 
          InitiateUpload(class [NusHelper]NusHelper.Title title) cil managed
  {
    // Code size       131 (0x83)
    .maxstack  3
    .locals init (class [Mono.Android]Android.Content.Intent V_0)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance valuetype [NusHelper]NusHelper.DownloadSate [NusHelper]NusHelper.Title::get_DownloadState()
    IL_0006:  ldc.i4.2
    IL_0007:  beq.s      IL_0015

    IL_0009:  ldarg.0
    IL_000a:  ldstr      "You must complete the download before uploading."
    IL_000f:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0014:  ret

    IL_0015:  ldarg.1
    IL_0016:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyUploaded()
    IL_001b:  brfalse.s  IL_0029

    IL_001d:  ldarg.0
    IL_001e:  ldstr      "The title is already being uploaded."
    IL_0023:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0028:  ret

    IL_0029:  ldarg.1
    IL_002a:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyDownloaded()
    IL_002f:  brfalse.s  IL_003d

    IL_0031:  ldarg.0
    IL_0032:  ldstr      "Cannot upload while downloading."
    IL_0037:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_003c:  ret

    IL_003d:  ldarg.0
    IL_003e:  ldstr      "Upload started."
    IL_0043:  call       instance void UsbHelper_GO.InfoFragment::ShowToast(string)
    IL_0048:  ldarg.0
    IL_0049:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_004e:  ldtoken    UsbHelper_GO.UploaderService
    IL_0053:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0058:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                   class [mscorlib]System.Type)
    IL_005d:  stloc.0
    IL_005e:  ldloc.0
    IL_005f:  ldstr      "titleid"
    IL_0064:  ldarg.1
    IL_0065:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_006a:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
    IL_006f:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            string)
    IL_0074:  pop
    IL_0075:  ldarg.0
    IL_0076:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_007b:  ldloc.0
    IL_007c:  callvirt   instance class [Mono.Android]Android.Content.ComponentName [Mono.Android]Android.Content.Context::StartService(class [Mono.Android]Android.Content.Intent)
    IL_0081:  pop
    IL_0082:  ret
  } // end of method InfoFragment::InitiateUpload

  .method private hidebysig instance void 
          ShowToast(string message) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [Mono.Android]Android.App.Activity [Mono.Android]Android.App.Fragment::get_Activity()
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.0
    IL_0008:  call       class [Mono.Android]Android.Widget.Toast [Mono.Android]Android.Widget.Toast::MakeText(class [Mono.Android]Android.Content.Context,
                                                                                                               string,
                                                                                                               valuetype [Mono.Android]Android.Widget.ToastLength)
    IL_000d:  callvirt   instance void [Mono.Android]Android.Widget.Toast::Show()
    IL_0012:  ret
  } // end of method InfoFragment::ShowToast

  .method private hidebysig instance void 
          UpdateInfo(class [Mono.Android]Android.Views.View view) cil managed
  {
    // Code size       618 (0x26a)
    .maxstack  5
    .locals init (class UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0' V_0,
             class [Mono.Android]Android.Widget.Button V_1,
             class [Mono.Android]Android.Widget.Button V_2,
             class [Mono.Android]Android.Widget.Button V_3,
             valuetype [Mono.Android]System.Drawing.Color V_4)
    IL_0000:  newobj     instance void UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.InfoFragment UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::'<>4__this'
    IL_000d:  ldloc.0
    IL_000e:  ldarg.1
    IL_000f:  stfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_0014:  ldloc.0
    IL_0015:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_001a:  ldc.i4     0x7f060014
    IL_001f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0024:  ldloc.0
    IL_0025:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_002a:  ldc.i4     0x7f060015
    IL_002f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0034:  stloc.1
    IL_0035:  ldloc.0
    IL_0036:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_003b:  ldc.i4     0x7f060017
    IL_0040:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0045:  stloc.2
    IL_0046:  ldloc.0
    IL_0047:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_004c:  ldc.i4     0x7f060016
    IL_0051:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.Button>(int32)
    IL_0056:  stloc.3
    IL_0057:  ldloc.0
    IL_0058:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_005d:  ldc.i4     0x7f060010
    IL_0062:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_0067:  ldstr      "{0} ({1})"
    IL_006c:  ldarg.0
    IL_006d:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0072:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_007d:  callvirt   instance string [NusHelper]NusHelper.Title::get_Region()
    IL_0082:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0087:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_008c:  ldloc.0
    IL_008d:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_0092:  ldc.i4     0x7f060018
    IL_0097:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_009c:  ldstr      "Size : {0}"
    IL_00a1:  ldarg.0
    IL_00a2:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_00a7:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
    IL_00ac:  box        [NusHelper]NusHelper.DataSize
    IL_00b1:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_00b6:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_00bb:  ldstr      "Game ({0}) ({1}%)"
    IL_00c0:  ldarg.0
    IL_00c1:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_00c6:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
    IL_00cb:  box        [NusHelper]NusHelper.DataSize
    IL_00d0:  ldarg.0
    IL_00d1:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_00d6:  callvirt   instance int32 [NusHelper]NusHelper.Title::get_CompletionPercentage()
    IL_00db:  box        [mscorlib]System.Int32
    IL_00e0:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_00e5:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_00ea:  ldloc.1
    IL_00eb:  ldarg.0
    IL_00ec:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_00f1:  callvirt   instance bool [NusHelper]NusHelper.Game::get_HasUpdate()
    IL_00f6:  brtrue.s   IL_00ff

    IL_00f8:  ldstr      "No updates available"
    IL_00fd:  br.s       IL_013d

    IL_00ff:  ldstr      "Update ({0}) ({1}%)"
    IL_0104:  ldarg.0
    IL_0105:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_010a:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_010f:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0114:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
    IL_0119:  box        [NusHelper]NusHelper.DataSize
    IL_011e:  ldarg.0
    IL_011f:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0124:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_0129:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_012e:  callvirt   instance int32 [NusHelper]NusHelper.Title::get_CompletionPercentage()
    IL_0133:  box        [mscorlib]System.Int32
    IL_0138:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_013d:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_0142:  ldloc.3
    IL_0143:  ldarg.0
    IL_0144:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0149:  callvirt   instance bool [NusHelper]NusHelper.Game::get_HasDlc()
    IL_014e:  brtrue.s   IL_0157

    IL_0150:  ldstr      "No DLC available"
    IL_0155:  br.s       IL_018b

    IL_0157:  ldstr      "DLC ({0}) ({1}%)"
    IL_015c:  ldarg.0
    IL_015d:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0162:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_0167:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
    IL_016c:  box        [NusHelper]NusHelper.DataSize
    IL_0171:  ldarg.0
    IL_0172:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0177:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_017c:  callvirt   instance int32 [NusHelper]NusHelper.Title::get_CompletionPercentage()
    IL_0181:  box        [mscorlib]System.Int32
    IL_0186:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_018b:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_0190:  ldloc.0
    IL_0191:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_0196:  ldc.i4     0x7f060011
    IL_019b:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_01a0:  ldarg.0
    IL_01a1:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01a6:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CfwOnly()
    IL_01ab:  brtrue.s   IL_01b0

    IL_01ad:  ldc.i4.4
    IL_01ae:  br.s       IL_01b1

    IL_01b0:  ldc.i4.0
    IL_01b1:  callvirt   instance void [Mono.Android]Android.Views.View::set_Visibility(valuetype [Mono.Android]Android.Views.ViewStates)
    IL_01b6:  ldloc.1
    IL_01b7:  ldarg.0
    IL_01b8:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01bd:  callvirt   instance bool [NusHelper]NusHelper.Game::get_HasUpdate()
    IL_01c2:  callvirt   instance void [Mono.Android]Android.Views.View::set_Enabled(bool)
    IL_01c7:  ldloc.3
    IL_01c8:  ldarg.0
    IL_01c9:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01ce:  callvirt   instance bool [NusHelper]NusHelper.Game::get_HasDlc()
    IL_01d3:  callvirt   instance void [Mono.Android]Android.Views.View::set_Enabled(bool)
    IL_01d8:  ldloc.2
    IL_01d9:  ldarg.0
    IL_01da:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01df:  callvirt   instance valuetype [NusHelper]NusHelper.DownloadSate [NusHelper]NusHelper.Title::get_DownloadState()
    IL_01e4:  brfalse.s  IL_0203

    IL_01e6:  ldarg.0
    IL_01e7:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01ec:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyUploaded()
    IL_01f1:  brtrue.s   IL_0203

    IL_01f3:  ldarg.0
    IL_01f4:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_01f9:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CurrentlyDownloaded()
    IL_01fe:  ldc.i4.0
    IL_01ff:  ceq
    IL_0201:  br.s       IL_0204

    IL_0203:  ldc.i4.0
    IL_0204:  callvirt   instance void [Mono.Android]Android.Views.View::set_Enabled(bool)
    IL_0209:  ldloc.0
    IL_020a:  ldfld      class [Mono.Android]Android.Views.View UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::view
    IL_020f:  ldc.i4     0x7f060019
    IL_0214:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_0219:  dup
    IL_021a:  ldstr      "Status: {0}"
    IL_021f:  ldarg.0
    IL_0220:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0225:  callvirt   instance string [NusHelper]NusHelper.Title::get_VerbalStatus()
    IL_022a:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_022f:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_0234:  ldarg.0
    IL_0235:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_023a:  callvirt   instance valuetype [Mono.Android]System.Drawing.Color [NusHelper]NusHelper.Title::get_VerbalColor()
    IL_023f:  stloc.s    V_4
    IL_0241:  ldloca.s   V_4
    IL_0243:  call       instance int32 [Mono.Android]System.Drawing.Color::ToArgb()
    IL_0248:  newobj     instance void [Mono.Android]Android.Graphics.Color::.ctor(int32)
    IL_024d:  callvirt   instance void [Mono.Android]Android.Widget.TextView::SetTextColor(valuetype [Mono.Android]Android.Graphics.Color)
    IL_0252:  ldarg.0
    IL_0253:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0258:  ldloc.0
    IL_0259:  ldftn      instance void UsbHelper_GO.InfoFragment/'<>c__DisplayClass12_0'::'<UpdateInfo>b__0'(class [NusHelper]NusHelper.eShop.Title,
                                                                                                             class [NusHelper]NusHelper.Game)
    IL_025f:  newobj     instance void class [mscorlib]System.Action`2<class [NusHelper]NusHelper.eShop.Title,class [NusHelper]NusHelper.Game>::.ctor(object,
                                                                                                                                                      native int)
    IL_0264:  callvirt   instance void [NusHelper]NusHelper.Game::GetGameInfoAsync(class [mscorlib]System.Action`2<class [NusHelper]NusHelper.eShop.Title,class [NusHelper]NusHelper.Game>)
    IL_0269:  ret
  } // end of method InfoFragment::UpdateInfo

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Fragment::.ctor()
    IL_0006:  ret
  } // end of method InfoFragment::.ctor

  .method private hidebysig instance void 
          '<OnCreateView>b__2_0'(object sender,
                                 class [mscorlib]System.EventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  call       instance void UsbHelper_GO.InfoFragment::InitiateDl(class [NusHelper]NusHelper.Title)
    IL_000c:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_0'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_1'(object sender,
                                 class [mscorlib]System.EventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_000c:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0011:  call       instance void UsbHelper_GO.InfoFragment::InitiateDl(class [NusHelper]NusHelper.Title)
    IL_0016:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_1'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_2'(object sender,
                                 class [mscorlib]System.EventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_000c:  call       instance void UsbHelper_GO.InfoFragment::InitiateDl(class [NusHelper]NusHelper.Title)
    IL_0011:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_2'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_3'(object sender,
                                 class [Mono.Android]Android.Views.View/LongClickEventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  call       instance void UsbHelper_GO.InfoFragment::InitiateUpload(class [NusHelper]NusHelper.Title)
    IL_000c:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_3'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_4'(object sender,
                                 class [Mono.Android]Android.Views.View/LongClickEventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_000c:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0011:  call       instance void UsbHelper_GO.InfoFragment::InitiateUpload(class [NusHelper]NusHelper.Title)
    IL_0016:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_4'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_5'(object sender,
                                 class [Mono.Android]Android.Views.View/LongClickEventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0007:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_000c:  call       instance void UsbHelper_GO.InfoFragment::InitiateUpload(class [NusHelper]NusHelper.Title)
    IL_0011:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_5'

  .method private hidebysig instance void 
          '<OnCreateView>b__2_6'(object sender,
                                 class [mscorlib]System.EventArgs arg) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void UsbHelper_GO.InfoFragment::DeleteGame()
    IL_0006:  ret
  } // end of method InfoFragment::'<OnCreateView>b__2_6'

  .method private hidebysig instance void 
          '<DeleteGame>b__8_0'(object s,
                               class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.InfoFragment::game
    IL_0006:  callvirt   instance bool [NusHelper]NusHelper.Title::Delete()
    IL_000b:  pop
    IL_000c:  ldarg.0
    IL_000d:  ldarg.0
    IL_000e:  callvirt   instance class [Mono.Android]Android.Views.View [Mono.Android]Android.App.Fragment::get_View()
    IL_0013:  call       instance void UsbHelper_GO.InfoFragment::UpdateInfo(class [Mono.Android]Android.Views.View)
    IL_0018:  ret
  } // end of method InfoFragment::'<DeleteGame>b__8_0'

  .property instance class [NusHelper]NusHelper.TitleId
          CurrentGameTitleId()
  {
    .get instance class [NusHelper]NusHelper.TitleId UsbHelper_GO.InfoFragment::get_CurrentGameTitleId()
  } // end of property InfoFragment::CurrentGameTitleId
} // end of class UsbHelper_GO.InfoFragment

.class private auto ansi beforefieldinit UsbHelper_GO.UploaderService
       extends [Mono.Android]Android.App.IntentService
{
  .custom instance void [Mono.Android]Android.App.ServiceAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [Mono.Android]Android.App.Notification/Builder builder
    .field public class UsbHelper_GO.UploaderService '<>4__this'
    .field public class [Mono.Android]Android.Content.Intent intentNotificationClick
    .field public class [Mono.Android]Android.App.NotificationManager notificationManager
    .field public int32 UploadId
    .field public class [NusHelper]NusHelper.Title title
    .field public class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock wifiLock
    .field public class [Mono.Android]Android.OS.PowerManager/WakeLock wakeLock
    .field public class [NusHelper]NusHelper.Networking.WiiUDiscoverer discovery
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method assembly hidebysig instance void 
            '<OnHandleIntent>b__0'(object s,
                                   class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs e) cil managed
    {
      // Code size       144 (0x90)
      .maxstack  5
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0006:  ldc.i4.s   100
      IL_0008:  ldarg.2
      IL_0009:  callvirt   instance int32 [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs::get_GameProgress()
      IL_000e:  ldc.i4.0
      IL_000f:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetProgress(int32,
                                                                                                                                                     int32,
                                                                                                                                                     bool)
      IL_0014:  pop
      IL_0015:  ldarg.0
      IL_0016:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_001b:  ldc.i4.0
      IL_001c:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetAutoCancel(bool)
      IL_0021:  pop
      IL_0022:  ldarg.0
      IL_0023:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0028:  ldc.i4.1
      IL_0029:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetOngoing(bool)
      IL_002e:  pop
      IL_002f:  ldarg.0
      IL_0030:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0035:  ldstr      "Uploading...{0}% Tap to cancel."
      IL_003a:  ldarg.2
      IL_003b:  callvirt   instance int32 [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs::get_GameProgress()
      IL_0040:  box        [mscorlib]System.Int32
      IL_0045:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_004a:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
      IL_004f:  pop
      IL_0050:  ldarg.0
      IL_0051:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0056:  ldarg.0
      IL_0057:  ldfld      class UsbHelper_GO.UploaderService UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_005c:  ldc.i4.0
      IL_005d:  ldarg.0
      IL_005e:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0063:  ldc.i4     0x10000000
      IL_0068:  call       class [Mono.Android]Android.App.PendingIntent [Mono.Android]Android.App.PendingIntent::GetService(class [Mono.Android]Android.Content.Context,
                                                                                                                             int32,
                                                                                                                             class [Mono.Android]Android.Content.Intent,
                                                                                                                             valuetype [Mono.Android]Android.App.PendingIntentFlags)
      IL_006d:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentIntent(class [Mono.Android]Android.App.PendingIntent)
      IL_0072:  pop
      IL_0073:  ldarg.0
      IL_0074:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::notificationManager
      IL_0079:  ldarg.0
      IL_007a:  ldfld      int32 UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::UploadId
      IL_007f:  ldarg.0
      IL_0080:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0085:  callvirt   instance class [Mono.Android]Android.App.Notification [Mono.Android]Android.App.Notification/Builder::Build()
      IL_008a:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Notify(int32,
                                                                                               class [Mono.Android]Android.App.Notification)
      IL_008f:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnHandleIntent>b__0'

    .method assembly hidebysig instance void 
            '<OnHandleIntent>b__1'(object s,
                                   class [NusHelper]NusHelper.Networking.TransferResult e) cil managed
    {
      // Code size       234 (0xea)
      .maxstack  5
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class UsbHelper_GO.UploaderService UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0007:  ldtoken    UsbHelper_GO.InfoActivity
      IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0011:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                     class [mscorlib]System.Type)
      IL_0016:  stfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0021:  ldstr      "titleid"
      IL_0026:  ldarg.0
      IL_0027:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
      IL_002c:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
      IL_0031:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
      IL_0036:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                              string)
      IL_003b:  pop
      IL_003c:  ldarg.0
      IL_003d:  ldfld      class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::wifiLock
      IL_0042:  callvirt   instance void [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock::Release()
      IL_0047:  ldarg.0
      IL_0048:  ldfld      class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::wakeLock
      IL_004d:  callvirt   instance void [Mono.Android]Android.OS.PowerManager/WakeLock::Release()
      IL_0052:  ldarg.0
      IL_0053:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_0058:  ldc.i4.2
      IL_0059:  call       class [Mono.Android]Android.Net.Uri [Mono.Android]Android.Media.RingtoneManager::GetDefaultUri(valuetype [Mono.Android]Android.Media.RingtoneType)
      IL_005e:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSound(class [Mono.Android]Android.Net.Uri)
      IL_0063:  pop
      IL_0064:  ldarg.0
      IL_0065:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_006a:  ldarg.0
      IL_006b:  ldfld      class UsbHelper_GO.UploaderService UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0070:  ldc.i4.0
      IL_0071:  ldarg.0
      IL_0072:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0077:  ldc.i4     0x10000000
      IL_007c:  call       class [Mono.Android]Android.App.PendingIntent [Mono.Android]Android.App.PendingIntent::GetActivity(class [Mono.Android]Android.Content.Context,
                                                                                                                              int32,
                                                                                                                              class [Mono.Android]Android.Content.Intent,
                                                                                                                              valuetype [Mono.Android]Android.App.PendingIntentFlags)
      IL_0081:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentIntent(class [Mono.Android]Android.App.PendingIntent)
      IL_0086:  pop
      IL_0087:  ldarg.0
      IL_0088:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_008d:  ldarg.2
      IL_008e:  callvirt   instance string [NusHelper]NusHelper.Networking.TransferResult::get_Message()
      IL_0093:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
      IL_0098:  pop
      IL_0099:  ldarg.0
      IL_009a:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_009f:  ldc.i4.0
      IL_00a0:  ldc.i4.0
      IL_00a1:  ldc.i4.0
      IL_00a2:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetProgress(int32,
                                                                                                                                                     int32,
                                                                                                                                                     bool)
      IL_00a7:  pop
      IL_00a8:  ldarg.0
      IL_00a9:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_00ae:  ldc.i4.1
      IL_00af:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetAutoCancel(bool)
      IL_00b4:  pop
      IL_00b5:  ldarg.0
      IL_00b6:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_00bb:  ldc.i4.0
      IL_00bc:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetOngoing(bool)
      IL_00c1:  pop
      IL_00c2:  ldarg.0
      IL_00c3:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::notificationManager
      IL_00c8:  ldarg.0
      IL_00c9:  ldfld      int32 UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::UploadId
      IL_00ce:  ldarg.0
      IL_00cf:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
      IL_00d4:  callvirt   instance class [Mono.Android]Android.App.Notification [Mono.Android]Android.App.Notification/Builder::Build()
      IL_00d9:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Notify(int32,
                                                                                               class [Mono.Android]Android.App.Notification)
      IL_00de:  ldarg.0
      IL_00df:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
      IL_00e4:  callvirt   instance void [NusHelper]NusHelper.Title::CleanEvents()
      IL_00e9:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnHandleIntent>b__1'

    .method assembly hidebysig instance void 
            '<OnHandleIntent>b__2'(object s,
                                   class [NusHelper]NusHelper.Networking.DiscoveredWiiUInfo ip) cil managed
    {
      // Code size       110 (0x6e)
      .maxstack  5
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class UsbHelper_GO.UploaderService UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0007:  ldtoken    UsbHelper_GO.UploaderService
      IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0011:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                     class [mscorlib]System.Type)
      IL_0016:  stfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0021:  ldstr      "titleid"
      IL_0026:  ldarg.0
      IL_0027:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
      IL_002c:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
      IL_0031:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
      IL_0036:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                              string)
      IL_003b:  pop
      IL_003c:  ldarg.0
      IL_003d:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0042:  ldstr      "abortUpload"
      IL_0047:  ldc.i4.1
      IL_0048:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                              bool)
      IL_004d:  pop
      IL_004e:  ldarg.0
      IL_004f:  ldfld      class [NusHelper]NusHelper.Networking.WiiUDiscoverer UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::discovery
      IL_0054:  callvirt   instance void [NusHelper]NusHelper.Networking.WiiUDiscoverer::StopListening()
      IL_0059:  ldarg.0
      IL_005a:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
      IL_005f:  ldc.i4.0
      IL_0060:  ldarg.2
      IL_0061:  ldc.i4.0
      IL_0062:  ldc.i4.0
      IL_0063:  newobj     instance void valuetype [mscorlib]System.Nullable`1<bool>::.ctor(!0)
      IL_0068:  callvirt   instance void [NusHelper]NusHelper.Title::SendToWiiU(bool,
                                                                                class [NusHelper]NusHelper.Networking.DiscoveredWiiUInfo,
                                                                                bool,
                                                                                valuetype [mscorlib]System.Nullable`1<bool>)
      IL_006d:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnHandleIntent>b__2'

  } // end of class '<>c__DisplayClass1_0'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "UploaderService"
    IL_0006:  call       instance void [Mono.Android]Android.App.IntentService::.ctor(string)
    IL_000b:  ret
  } // end of method UploaderService::.ctor

  .method family hidebysig virtual instance void 
          OnHandleIntent(class [Mono.Android]Android.Content.Intent intent) cil managed
  {
    // Code size       684 (0x2ac)
    .maxstack  5
    .locals init (class UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0' V_0,
             class [NusHelper]NusHelper.TitleId V_1,
             int32 V_2,
             valuetype [NusHelper]NusHelper.TitleType V_3,
             class [Mono.Android]Android.Graphics.Drawables.Icon V_4)
    IL_0000:  newobj     instance void UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.UploaderService UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<>4__this'
    IL_000d:  ldloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldstr      "notification"
    IL_0014:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Content.Context::GetSystemService(string)
    IL_0019:  isinst     [Mono.Android]Android.App.NotificationManager
    IL_001e:  stfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::notificationManager
    IL_0023:  ldarg.1
    IL_0024:  ldstr      "abortDiscovery"
    IL_0029:  ldc.i4.0
    IL_002a:  callvirt   instance bool [Mono.Android]Android.Content.Intent::GetBooleanExtra(string,
                                                                                             bool)
    IL_002f:  brfalse.s  IL_0064

    IL_0031:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::get_Discoverers()
    IL_0036:  ldarg.1
    IL_0037:  ldstr      "discovererIndex"
    IL_003c:  ldc.i4.0
    IL_003d:  callvirt   instance int32 [Mono.Android]Android.Content.Intent::GetIntExtra(string,
                                                                                          int32)
    IL_0042:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer>::get_Item(int32)
    IL_0047:  callvirt   instance void [NusHelper]NusHelper.Networking.WiiUDiscoverer::StopListening()
    IL_004c:  ldloc.0
    IL_004d:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::notificationManager
    IL_0052:  ldarg.1
    IL_0053:  ldstr      "notificationIndex"
    IL_0058:  ldc.i4.0
    IL_0059:  callvirt   instance int32 [Mono.Android]Android.Content.Intent::GetIntExtra(string,
                                                                                          int32)
    IL_005e:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Cancel(int32)
    IL_0063:  ret

    IL_0064:  ldarg.1
    IL_0065:  ldstr      "titleid"
    IL_006a:  callvirt   instance string [Mono.Android]Android.Content.Intent::GetStringExtra(string)
    IL_006f:  newobj     instance void [NusHelper]NusHelper.TitleId::.ctor(string)
    IL_0074:  stloc.1
    IL_0075:  ldloc.1
    IL_0076:  callvirt   instance valuetype [NusHelper]NusHelper.TitleType [NusHelper]NusHelper.TitleId::get_IdType()
    IL_007b:  stloc.3
    IL_007c:  ldloc.3
    IL_007d:  switch     ( 
                          IL_00ac,
                          IL_00ce,
                          IL_008f)
    IL_008e:  ret

    IL_008f:  ldloc.0
    IL_0090:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_0095:  ldloc.1
    IL_0096:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_009b:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_00a0:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_00a5:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_00aa:  br.s       IL_00df

    IL_00ac:  ldloc.0
    IL_00ad:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_00b2:  ldloc.1
    IL_00b3:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_00b8:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_00bd:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_00c2:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00c7:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_00cc:  br.s       IL_00df

    IL_00ce:  ldloc.0
    IL_00cf:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_00d4:  ldloc.1
    IL_00d5:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_00da:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_00df:  ldarg.1
    IL_00e0:  ldstr      "abortUpload"
    IL_00e5:  ldc.i4.0
    IL_00e6:  callvirt   instance bool [Mono.Android]Android.Content.Intent::GetBooleanExtra(string,
                                                                                             bool)
    IL_00eb:  brfalse.s  IL_00f9

    IL_00ed:  ldloc.0
    IL_00ee:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_00f3:  callvirt   instance void [NusHelper]NusHelper.Title::AbortTransfer()
    IL_00f8:  ret

    IL_00f9:  ldloc.0
    IL_00fa:  ldarg.0
    IL_00fb:  ldtoken    UsbHelper_GO.UploaderService
    IL_0100:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0105:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                   class [mscorlib]System.Type)
    IL_010a:  stfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_010f:  ldloc.0
    IL_0110:  call       int32 UsbHelper_GO.SharedVariables::GetNotificationNumber()
    IL_0115:  stfld      int32 UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::UploadId
    IL_011a:  ldloc.0
    IL_011b:  call       class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.Shared::CreateAndAcquireWifiLock()
    IL_0120:  stfld      class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::wifiLock
    IL_0125:  ldloc.0
    IL_0126:  call       class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.Shared::CreateAndAcquireWakeLock()
    IL_012b:  stfld      class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::wakeLock
    IL_0130:  ldloc.0
    IL_0131:  ldarg.0
    IL_0132:  newobj     instance void [Mono.Android]Android.App.Notification/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0137:  stfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_013c:  ldloc.0
    IL_013d:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0142:  ldstr      "Now uploading: {0}"
    IL_0147:  ldloc.0
    IL_0148:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_014d:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0152:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentTitle(string)
    IL_0157:  pop
    IL_0158:  call       valuetype [Mono.Android]Android.OS.BuildVersionCodes [Mono.Android]Android.OS.Build/VERSION::get_SdkInt()
    IL_015d:  ldc.i4.s   23
    IL_015f:  blt.s      IL_0192

    IL_0161:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_0166:  ldloc.1
    IL_0167:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_016c:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0171:  callvirt   instance string [NusHelper]NusHelper.Game::get_IconUrl()
    IL_0176:  call       class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.Shared::DownloadBitmap(string)
    IL_017b:  call       class [Mono.Android]Android.Graphics.Drawables.Icon [Mono.Android]Android.Graphics.Drawables.Icon::CreateWithBitmap(class [Mono.Android]Android.Graphics.Bitmap)
    IL_0180:  stloc.s    V_4
    IL_0182:  ldloc.0
    IL_0183:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0188:  ldloc.s    V_4
    IL_018a:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSmallIcon(class [Mono.Android]Android.Graphics.Drawables.Icon)
    IL_018f:  pop
    IL_0190:  br.s       IL_01a3

    IL_0192:  ldloc.0
    IL_0193:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0198:  ldc.i4     0x7f020002
    IL_019d:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSmallIcon(int32)
    IL_01a2:  pop
    IL_01a3:  ldloc.0
    IL_01a4:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_01a9:  ldloc.0
    IL_01aa:  ldftn      instance void UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<OnHandleIntent>b__0'(object,
                                                                                                                   class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs)
    IL_01b0:  newobj     instance void class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs>::.ctor(object,
                                                                                                                                                       native int)
    IL_01b5:  callvirt   instance void [NusHelper]NusHelper.Title::add_UploadProgressChanged(class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs>)
    IL_01ba:  ldloc.0
    IL_01bb:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::title
    IL_01c0:  ldloc.0
    IL_01c1:  ldftn      instance void UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<OnHandleIntent>b__1'(object,
                                                                                                                   class [NusHelper]NusHelper.Networking.TransferResult)
    IL_01c7:  newobj     instance void class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.TransferResult>::.ctor(object,
                                                                                                                                          native int)
    IL_01cc:  callvirt   instance void [NusHelper]NusHelper.Title::add_TransferCompleted(class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.TransferResult>)
    IL_01d1:  ldloc.0
    IL_01d2:  newobj     instance void [NusHelper]NusHelper.Networking.WiiUDiscoverer::.ctor()
    IL_01d7:  stfld      class [NusHelper]NusHelper.Networking.WiiUDiscoverer UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::discovery
    IL_01dc:  ldloc.0
    IL_01dd:  ldfld      class [NusHelper]NusHelper.Networking.WiiUDiscoverer UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::discovery
    IL_01e2:  call       int32 UsbHelper_GO.SharedVariables::AddDiscoverer(class [NusHelper]NusHelper.Networking.WiiUDiscoverer)
    IL_01e7:  stloc.2
    IL_01e8:  ldloc.0
    IL_01e9:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_01ee:  ldstr      "discovererIndex"
    IL_01f3:  ldloc.2
    IL_01f4:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            int32)
    IL_01f9:  pop
    IL_01fa:  ldloc.0
    IL_01fb:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_0200:  ldstr      "abortDiscovery"
    IL_0205:  ldc.i4.1
    IL_0206:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            bool)
    IL_020b:  pop
    IL_020c:  ldloc.0
    IL_020d:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_0212:  ldstr      "notificationIndex"
    IL_0217:  ldloc.0
    IL_0218:  ldfld      int32 UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::UploadId
    IL_021d:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            int32)
    IL_0222:  pop
    IL_0223:  ldloc.0
    IL_0224:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0229:  ldstr      "Looking for WiiU..."
    IL_022e:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
    IL_0233:  pop
    IL_0234:  ldloc.0
    IL_0235:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_023a:  ldc.i4.0
    IL_023b:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetAutoCancel(bool)
    IL_0240:  pop
    IL_0241:  ldloc.0
    IL_0242:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0247:  ldc.i4.1
    IL_0248:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetOngoing(bool)
    IL_024d:  pop
    IL_024e:  ldloc.0
    IL_024f:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_0254:  ldarg.0
    IL_0255:  ldc.i4.0
    IL_0256:  ldloc.0
    IL_0257:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_025c:  ldc.i4     0x10000000
    IL_0261:  call       class [Mono.Android]Android.App.PendingIntent [Mono.Android]Android.App.PendingIntent::GetService(class [Mono.Android]Android.Content.Context,
                                                                                                                           int32,
                                                                                                                           class [Mono.Android]Android.Content.Intent,
                                                                                                                           valuetype [Mono.Android]Android.App.PendingIntentFlags)
    IL_0266:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentIntent(class [Mono.Android]Android.App.PendingIntent)
    IL_026b:  pop
    IL_026c:  ldloc.0
    IL_026d:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::notificationManager
    IL_0272:  ldloc.0
    IL_0273:  ldfld      int32 UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::UploadId
    IL_0278:  ldloc.0
    IL_0279:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::builder
    IL_027e:  callvirt   instance class [Mono.Android]Android.App.Notification [Mono.Android]Android.App.Notification/Builder::Build()
    IL_0283:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Notify(int32,
                                                                                             class [Mono.Android]Android.App.Notification)
    IL_0288:  ldloc.0
    IL_0289:  ldfld      class [NusHelper]NusHelper.Networking.WiiUDiscoverer UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::discovery
    IL_028e:  ldloc.0
    IL_028f:  ldftn      instance void UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::'<OnHandleIntent>b__2'(object,
                                                                                                                   class [NusHelper]NusHelper.Networking.DiscoveredWiiUInfo)
    IL_0295:  newobj     instance void class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.DiscoveredWiiUInfo>::.ctor(object,
                                                                                                                                              native int)
    IL_029a:  callvirt   instance void [NusHelper]NusHelper.Networking.WiiUDiscoverer::add_WiiUDiscovered(class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.DiscoveredWiiUInfo>)
    IL_029f:  ldloc.0
    IL_02a0:  ldfld      class [NusHelper]NusHelper.Networking.WiiUDiscoverer UsbHelper_GO.UploaderService/'<>c__DisplayClass1_0'::discovery
    IL_02a5:  ldc.i4.0
    IL_02a6:  callvirt   instance void [NusHelper]NusHelper.Networking.WiiUDiscoverer::BeginListening(bool)
    IL_02ab:  ret
  } // end of method UploaderService::OnHandleIntent

} // end of class UsbHelper_GO.UploaderService

.class private auto ansi beforefieldinit UsbHelper_GO.DownloaderService
       extends [Mono.Android]Android.App.IntentService
{
  .custom instance void [Mono.Android]Android.App.ServiceAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [Mono.Android]Android.App.Notification/Builder builder
    .field public class UsbHelper_GO.DownloaderService '<>4__this'
    .field public class [Mono.Android]Android.Content.Intent intentNotificationClick
    .field public class [Mono.Android]Android.App.NotificationManager notificationManager
    .field public int32 DownloadId
    .field public class [NusHelper]NusHelper.Title title
    .field public class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock wifiLock
    .field public class [Mono.Android]Android.OS.PowerManager/WakeLock wakeLock
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method assembly hidebysig instance void 
            '<OnHandleIntent>b__0'(object s,
                                   class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs eg) cil managed
    {
      // Code size       144 (0x90)
      .maxstack  5
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_0006:  ldc.i4.s   100
      IL_0008:  ldarg.2
      IL_0009:  callvirt   instance int32 [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs::get_GameProgress()
      IL_000e:  ldc.i4.0
      IL_000f:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetProgress(int32,
                                                                                                                                                     int32,
                                                                                                                                                     bool)
      IL_0014:  pop
      IL_0015:  ldarg.0
      IL_0016:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class UsbHelper_GO.DownloaderService UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0021:  ldc.i4.0
      IL_0022:  ldarg.0
      IL_0023:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0028:  ldc.i4     0x10000000
      IL_002d:  call       class [Mono.Android]Android.App.PendingIntent [Mono.Android]Android.App.PendingIntent::GetService(class [Mono.Android]Android.Content.Context,
                                                                                                                             int32,
                                                                                                                             class [Mono.Android]Android.Content.Intent,
                                                                                                                             valuetype [Mono.Android]Android.App.PendingIntentFlags)
      IL_0032:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentIntent(class [Mono.Android]Android.App.PendingIntent)
      IL_0037:  pop
      IL_0038:  ldarg.0
      IL_0039:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_003e:  ldc.i4.0
      IL_003f:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetAutoCancel(bool)
      IL_0044:  pop
      IL_0045:  ldarg.0
      IL_0046:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_004b:  ldstr      "Downloading...{0}% Tap to cancel."
      IL_0050:  ldarg.2
      IL_0051:  callvirt   instance int32 [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs::get_GameProgress()
      IL_0056:  box        [mscorlib]System.Int32
      IL_005b:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_0060:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
      IL_0065:  pop
      IL_0066:  ldarg.0
      IL_0067:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_006c:  ldc.i4.1
      IL_006d:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetOngoing(bool)
      IL_0072:  pop
      IL_0073:  ldarg.0
      IL_0074:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::notificationManager
      IL_0079:  ldarg.0
      IL_007a:  ldfld      int32 UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::DownloadId
      IL_007f:  ldarg.0
      IL_0080:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_0085:  callvirt   instance class [Mono.Android]Android.App.Notification [Mono.Android]Android.App.Notification/Builder::Build()
      IL_008a:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Notify(int32,
                                                                                               class [Mono.Android]Android.App.Notification)
      IL_008f:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnHandleIntent>b__0'

    .method assembly hidebysig instance void 
            '<OnHandleIntent>b__1'(object s,
                                   class [NusHelper]NusHelper.Networking.TransferResult eg) cil managed
    {
      // Code size       255 (0xff)
      .maxstack  5
      .locals init (class [Mono.Android]Android.App.Notification/BigTextStyle V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class UsbHelper_GO.DownloaderService UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0007:  ldtoken    UsbHelper_GO.InfoActivity
      IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0011:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                     class [mscorlib]System.Type)
      IL_0016:  stfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_0021:  ldstr      "titleid"
      IL_0026:  ldarg.0
      IL_0027:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
      IL_002c:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
      IL_0031:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
      IL_0036:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                              string)
      IL_003b:  pop
      IL_003c:  ldarg.0
      IL_003d:  ldfld      class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::wifiLock
      IL_0042:  callvirt   instance void [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock::Release()
      IL_0047:  ldarg.0
      IL_0048:  ldfld      class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::wakeLock
      IL_004d:  callvirt   instance void [Mono.Android]Android.OS.PowerManager/WakeLock::Release()
      IL_0052:  newobj     instance void [Mono.Android]Android.App.Notification/BigTextStyle::.ctor()
      IL_0057:  stloc.0
      IL_0058:  ldloc.0
      IL_0059:  ldarg.2
      IL_005a:  callvirt   instance string [NusHelper]NusHelper.Networking.TransferResult::get_Message()
      IL_005f:  callvirt   instance class [Mono.Android]Android.App.Notification/BigTextStyle [Mono.Android]Android.App.Notification/BigTextStyle::BigText(string)
      IL_0064:  pop
      IL_0065:  ldarg.0
      IL_0066:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_006b:  ldloc.0
      IL_006c:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetStyle(class [Mono.Android]Android.App.Notification/Style)
      IL_0071:  pop
      IL_0072:  ldarg.0
      IL_0073:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_0078:  ldc.i4.2
      IL_0079:  call       class [Mono.Android]Android.Net.Uri [Mono.Android]Android.Media.RingtoneManager::GetDefaultUri(valuetype [Mono.Android]Android.Media.RingtoneType)
      IL_007e:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSound(class [Mono.Android]Android.Net.Uri)
      IL_0083:  pop
      IL_0084:  ldarg.0
      IL_0085:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_008a:  ldarg.2
      IL_008b:  callvirt   instance string [NusHelper]NusHelper.Networking.TransferResult::get_Message()
      IL_0090:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
      IL_0095:  pop
      IL_0096:  ldarg.0
      IL_0097:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_009c:  ldarg.0
      IL_009d:  ldfld      class UsbHelper_GO.DownloaderService UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<>4__this'
      IL_00a2:  ldc.i4.0
      IL_00a3:  ldarg.0
      IL_00a4:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
      IL_00a9:  ldc.i4     0x10000000
      IL_00ae:  call       class [Mono.Android]Android.App.PendingIntent [Mono.Android]Android.App.PendingIntent::GetActivity(class [Mono.Android]Android.Content.Context,
                                                                                                                              int32,
                                                                                                                              class [Mono.Android]Android.Content.Intent,
                                                                                                                              valuetype [Mono.Android]Android.App.PendingIntentFlags)
      IL_00b3:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentIntent(class [Mono.Android]Android.App.PendingIntent)
      IL_00b8:  pop
      IL_00b9:  ldarg.0
      IL_00ba:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_00bf:  ldc.i4.0
      IL_00c0:  ldc.i4.0
      IL_00c1:  ldc.i4.0
      IL_00c2:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetProgress(int32,
                                                                                                                                                     int32,
                                                                                                                                                     bool)
      IL_00c7:  pop
      IL_00c8:  ldarg.0
      IL_00c9:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_00ce:  ldc.i4.1
      IL_00cf:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetAutoCancel(bool)
      IL_00d4:  pop
      IL_00d5:  ldarg.0
      IL_00d6:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_00db:  ldc.i4.0
      IL_00dc:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetOngoing(bool)
      IL_00e1:  pop
      IL_00e2:  ldarg.0
      IL_00e3:  ldfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::notificationManager
      IL_00e8:  ldarg.0
      IL_00e9:  ldfld      int32 UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::DownloadId
      IL_00ee:  ldarg.0
      IL_00ef:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
      IL_00f4:  callvirt   instance class [Mono.Android]Android.App.Notification [Mono.Android]Android.App.Notification/Builder::Build()
      IL_00f9:  callvirt   instance void [Mono.Android]Android.App.NotificationManager::Notify(int32,
                                                                                               class [Mono.Android]Android.App.Notification)
      IL_00fe:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnHandleIntent>b__1'

  } // end of class '<>c__DisplayClass1_0'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "DownloaderService"
    IL_0006:  call       instance void [Mono.Android]Android.App.IntentService::.ctor(string)
    IL_000b:  ret
  } // end of method DownloaderService::.ctor

  .method family hidebysig virtual instance void 
          OnHandleIntent(class [Mono.Android]Android.Content.Intent intent) cil managed
  {
    // Code size       561 (0x231)
    .maxstack  5
    .locals init (class UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0' V_0,
             class [NusHelper]NusHelper.TitleId V_1,
             class [NusHelper]NusHelper.Networking.NusDownloader V_2,
             valuetype [NusHelper]NusHelper.TitleType V_3,
             int32 V_4,
             class [Mono.Android]Android.Graphics.Drawables.Icon V_5)
    IL_0000:  newobj     instance void UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.DownloaderService UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<>4__this'
    IL_000d:  ldarg.1
    IL_000e:  ldstr      "titleid"
    IL_0013:  callvirt   instance string [Mono.Android]Android.Content.Intent::GetStringExtra(string)
    IL_0018:  newobj     instance void [NusHelper]NusHelper.TitleId::.ctor(string)
    IL_001d:  stloc.1
    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance valuetype [NusHelper]NusHelper.TitleType [NusHelper]NusHelper.TitleId::get_IdType()
    IL_0024:  stloc.3
    IL_0025:  ldloc.3
    IL_0026:  switch     ( 
                          IL_0055,
                          IL_0077,
                          IL_0038)
    IL_0037:  ret

    IL_0038:  ldloc.0
    IL_0039:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_003e:  ldloc.1
    IL_003f:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_0044:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0049:  callvirt   instance class [NusHelper]NusHelper.Dlc [NusHelper]NusHelper.Game::get_Dlc()
    IL_004e:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_0053:  br.s       IL_0088

    IL_0055:  ldloc.0
    IL_0056:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_005b:  ldloc.1
    IL_005c:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_0061:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0066:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Update> [NusHelper]NusHelper.Game::get_Updates()
    IL_006b:  call       !!0 [System.Core]System.Linq.Enumerable::Last<class [NusHelper]NusHelper.Update>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0070:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_0075:  br.s       IL_0088

    IL_0077:  ldloc.0
    IL_0078:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_007d:  ldloc.1
    IL_007e:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0083:  stfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_0088:  ldarg.1
    IL_0089:  ldstr      "abortDownload"
    IL_008e:  ldc.i4.0
    IL_008f:  callvirt   instance bool [Mono.Android]Android.Content.Intent::GetBooleanExtra(string,
                                                                                             bool)
    IL_0094:  brfalse.s  IL_00b6

    IL_0096:  ldarg.1
    IL_0097:  ldstr      "downloaderIndex"
    IL_009c:  ldc.i4.m1
    IL_009d:  callvirt   instance int32 [Mono.Android]Android.Content.Intent::GetIntExtra(string,
                                                                                          int32)
    IL_00a2:  stloc.s    V_4
    IL_00a4:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::get_Downloaders()
    IL_00a9:  ldloc.s    V_4
    IL_00ab:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader>::get_Item(int32)
    IL_00b0:  callvirt   instance void [NusHelper]NusHelper.Networking.NusDownloader::AbortDownload()
    IL_00b5:  ret

    IL_00b6:  ldloc.0
    IL_00b7:  call       class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.Shared::CreateAndAcquireWifiLock()
    IL_00bc:  stfld      class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::wifiLock
    IL_00c1:  ldloc.0
    IL_00c2:  call       class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.Shared::CreateAndAcquireWakeLock()
    IL_00c7:  stfld      class [Mono.Android]Android.OS.PowerManager/WakeLock UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::wakeLock
    IL_00cc:  ldloc.0
    IL_00cd:  ldarg.0
    IL_00ce:  ldtoken    UsbHelper_GO.DownloaderService
    IL_00d3:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00d8:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                   class [mscorlib]System.Type)
    IL_00dd:  stfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_00e2:  ldloc.0
    IL_00e3:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_00e8:  ldstr      "titleid"
    IL_00ed:  ldloc.0
    IL_00ee:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_00f3:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_00f8:  call       string [NusHelper]NusHelper.TitleId::op_Implicit(class [NusHelper]NusHelper.TitleId)
    IL_00fd:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            string)
    IL_0102:  pop
    IL_0103:  ldloc.0
    IL_0104:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_0109:  ldstr      "abortDownload"
    IL_010e:  ldc.i4.1
    IL_010f:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            bool)
    IL_0114:  pop
    IL_0115:  ldloc.0
    IL_0116:  ldarg.0
    IL_0117:  newobj     instance void [Mono.Android]Android.App.Notification/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_011c:  stfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
    IL_0121:  ldloc.0
    IL_0122:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
    IL_0127:  ldstr      "Now downloading: {0}"
    IL_012c:  ldloc.0
    IL_012d:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_0132:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0137:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentTitle(string)
    IL_013c:  pop
    IL_013d:  ldloc.0
    IL_013e:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
    IL_0143:  ldstr      "Downloading..."
    IL_0148:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetContentText(string)
    IL_014d:  pop
    IL_014e:  ldloc.0
    IL_014f:  call       int32 UsbHelper_GO.SharedVariables::GetNotificationNumber()
    IL_0154:  stfld      int32 UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::DownloadId
    IL_0159:  call       valuetype [Mono.Android]Android.OS.BuildVersionCodes [Mono.Android]Android.OS.Build/VERSION::get_SdkInt()
    IL_015e:  ldc.i4.s   23
    IL_0160:  blt.s      IL_0193

    IL_0162:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_0167:  ldloc.1
    IL_0168:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.TitleId::get_FullGame()
    IL_016d:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Item(!0)
    IL_0172:  callvirt   instance string [NusHelper]NusHelper.Game::get_IconUrl()
    IL_0177:  call       class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.Shared::DownloadBitmap(string)
    IL_017c:  call       class [Mono.Android]Android.Graphics.Drawables.Icon [Mono.Android]Android.Graphics.Drawables.Icon::CreateWithBitmap(class [Mono.Android]Android.Graphics.Bitmap)
    IL_0181:  stloc.s    V_5
    IL_0183:  ldloc.0
    IL_0184:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
    IL_0189:  ldloc.s    V_5
    IL_018b:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSmallIcon(class [Mono.Android]Android.Graphics.Drawables.Icon)
    IL_0190:  pop
    IL_0191:  br.s       IL_01a4

    IL_0193:  ldloc.0
    IL_0194:  ldfld      class [Mono.Android]Android.App.Notification/Builder UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::builder
    IL_0199:  ldc.i4     0x7f020002
    IL_019e:  callvirt   instance class [Mono.Android]Android.App.Notification/Builder [Mono.Android]Android.App.Notification/Builder::SetSmallIcon(int32)
    IL_01a3:  pop
    IL_01a4:  ldloc.0
    IL_01a5:  ldarg.0
    IL_01a6:  ldstr      "notification"
    IL_01ab:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Content.Context::GetSystemService(string)
    IL_01b0:  isinst     [Mono.Android]Android.App.NotificationManager
    IL_01b5:  stfld      class [Mono.Android]Android.App.NotificationManager UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::notificationManager
    IL_01ba:  ldnull
    IL_01bb:  ldc.i4.0
    IL_01bc:  ldc.i4.0
    IL_01bd:  newobj     instance void [NusHelper]NusHelper.Networking.NusDownloader::.ctor(class [System]System.Net.WebProxy,
                                                                                            bool,
                                                                                            bool)
    IL_01c2:  stloc.2
    IL_01c3:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::get_Downloaders()
    IL_01c8:  ldloc.2
    IL_01c9:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader>::Add(!0)
    IL_01ce:  ldloc.0
    IL_01cf:  ldfld      class [Mono.Android]Android.Content.Intent UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::intentNotificationClick
    IL_01d4:  ldstr      "downloaderIndex"
    IL_01d9:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::get_Downloaders()
    IL_01de:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader>::get_Count()
    IL_01e3:  ldc.i4.1
    IL_01e4:  sub
    IL_01e5:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            int32)
    IL_01ea:  pop
    IL_01eb:  ldloc.2
    IL_01ec:  ldloc.0
    IL_01ed:  ldftn      instance void UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<OnHandleIntent>b__0'(object,
                                                                                                                     class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs)
    IL_01f3:  newobj     instance void class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs>::.ctor(object,
                                                                                                                                                       native int)
    IL_01f8:  callvirt   instance void [NusHelper]NusHelper.Networking.NusDownloader::add_ProgressChanged(class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.NusProgressChangedEventArgs>)
    IL_01fd:  ldloc.2
    IL_01fe:  ldloc.0
    IL_01ff:  ldftn      instance void UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::'<OnHandleIntent>b__1'(object,
                                                                                                                     class [NusHelper]NusHelper.Networking.TransferResult)
    IL_0205:  newobj     instance void class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.TransferResult>::.ctor(object,
                                                                                                                                          native int)
    IL_020a:  callvirt   instance void [NusHelper]NusHelper.Networking.NusDownloader::add_DownloadEnded(class [mscorlib]System.EventHandler`1<class [NusHelper]NusHelper.Networking.TransferResult>)
    IL_020f:  ldloc.2
    IL_0210:  ldc.i4.1
    IL_0211:  newarr     [NusHelper]NusHelper.Title
    IL_0216:  dup
    IL_0217:  ldc.i4.0
    IL_0218:  ldloc.0
    IL_0219:  ldfld      class [NusHelper]NusHelper.Title UsbHelper_GO.DownloaderService/'<>c__DisplayClass1_0'::title
    IL_021e:  stelem.ref
    IL_021f:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Title>::.ctor(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0224:  ldc.i4.s   100
    IL_0226:  ldc.i4     0x2710
    IL_022b:  callvirt   instance void [NusHelper]NusHelper.Networking.NusDownloader::DownloadTitlesAsync(class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Title>,
                                                                                                          int32,
                                                                                                          int32)
    IL_0230:  ret
  } // end of method DownloaderService::OnHandleIntent

} // end of class UsbHelper_GO.DownloaderService

.class public auto ansi beforefieldinit UsbHelper_GO.InfoActivity
       extends [Mono.Android]Android.App.Activity
{
  .custom instance void [Mono.Android]Android.App.ActivityAttribute::.ctor() = ( 01 00 01 00 54 0E 05 4C 61 62 65 6C 0C 49 6E 66   // ....T..Label.Inf
                                                                                 6F 41 63 74 69 76 69 74 79 )                      // oActivity
  .field static assembly literal string ABORT_DISCOVERY = "abortDiscovery"
  .field static assembly literal string ABORT_DOWNLOAD = "abortDownload"
  .field static assembly literal string ABORT_UPLOAD = "abortUpload"
  .field static assembly literal string DISCOVERER_INDEX = "discovererIndex"
  .field static assembly literal string DOWNLOADER_INDEX = "downloaderIndex"
  .field static assembly literal string NOTIFICATION_ID = "notificationIndex"
  .field static assembly literal string TITLE_ID = "titleid"
  .method family hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  4
    .locals init (class UsbHelper_GO.InfoFragment V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  call       instance bool [Mono.Android]Android.App.Activity::RequestWindowFeature(valuetype [Mono.Android]Android.Views.WindowFeatures)
    IL_0007:  pop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void [Mono.Android]Android.App.Activity::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_000f:  ldarg.0
    IL_0010:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.App.Activity::get_Intent()
    IL_0015:  ldstr      "titleid"
    IL_001a:  callvirt   instance string [Mono.Android]Android.Content.Intent::GetStringExtra(string)
    IL_001f:  newobj     instance void [NusHelper]NusHelper.TitleId::.ctor(string)
    IL_0024:  call       class UsbHelper_GO.InfoFragment UsbHelper_GO.InfoFragment::NewInstance(class [NusHelper]NusHelper.TitleId)
    IL_0029:  stloc.0
    IL_002a:  ldarg.0
    IL_002b:  callvirt   instance class [Mono.Android]Android.App.FragmentManager [Mono.Android]Android.App.Activity::get_FragmentManager()
    IL_0030:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentManager::BeginTransaction()
    IL_0035:  dup
    IL_0036:  ldc.i4     0x1020002
    IL_003b:  ldloc.0
    IL_003c:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentTransaction::Add(int32,
                                                                                                                                         class [Mono.Android]Android.App.Fragment)
    IL_0041:  pop
    IL_0042:  callvirt   instance int32 [Mono.Android]Android.App.FragmentTransaction::Commit()
    IL_0047:  pop
    IL_0048:  ret
  } // end of method InfoActivity::OnCreate

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Activity::.ctor()
    IL_0006:  ret
  } // end of method InfoActivity::.ctor

} // end of class UsbHelper_GO.InfoActivity

.class public auto ansi beforefieldinit UsbHelper_GO.HomeScreenAdapter
       extends class [Mono.Android]Android.Widget.BaseAdapter`1<string>
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string iconCachePath
    .field public class UsbHelper_GO.HomeScreenAdapter '<>4__this'
    .field public class [Mono.Android]Android.Widget.ImageView imageView
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6_0'::.ctor

  } // end of class '<>c__DisplayClass6_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6_1'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [NusHelper]NusHelper.Game game
    .field public class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' 'CS$<>8__locals1'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6_1'::.ctor

    .method assembly hidebysig instance void 
            '<GetView>b__0'(object s,
                            class [System]System.ComponentModel.AsyncCompletedEventArgs e) cil managed
    {
      // Code size       69 (0x45)
      .maxstack  3
      .locals init (class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2' V_0)
      IL_0000:  newobj     instance void UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldarg.0
      IL_0008:  stfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_000d:  ldloc.0
      IL_000e:  ldarg.0
      IL_000f:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
      IL_0014:  ldfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
      IL_0019:  call       class [Mono.Android]Android.Graphics.Bitmap [Mono.Android]Android.Graphics.BitmapFactory::DecodeFile(string)
      IL_001e:  stfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::dlIcon
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
      IL_0029:  ldfld      class UsbHelper_GO.HomeScreenAdapter UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::'<>4__this'
      IL_002e:  ldfld      class [Mono.Android]Android.App.Activity UsbHelper_GO.HomeScreenAdapter::context
      IL_0033:  ldloc.0
      IL_0034:  ldftn      instance void UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'<GetView>b__1'()
      IL_003a:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                        native int)
      IL_003f:  callvirt   instance void [Mono.Android]Android.App.Activity::RunOnUiThread(class [mscorlib]System.Action)
      IL_0044:  ret
    } // end of method '<>c__DisplayClass6_1'::'<GetView>b__0'

  } // end of class '<>c__DisplayClass6_1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6_2'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [Mono.Android]Android.Graphics.Bitmap dlIcon
    .field public class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' 'CS$<>8__locals2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6_2'::.ctor

    .method assembly hidebysig instance void 
            '<GetView>b__1'() cil managed
    {
      // Code size       120 (0x78)
      .maxstack  3
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_0006:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
      IL_000b:  ldfld      class UsbHelper_GO.HomeScreenAdapter UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::'<>4__this'
      IL_0010:  ldarg.0
      IL_0011:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_0016:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::game
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::dlIcon
      IL_0021:  call       instance void UsbHelper_GO.HomeScreenAdapter::AddToCache(class [NusHelper]NusHelper.Game,
                                                                                    class [Mono.Android]Android.Graphics.Bitmap)
      IL_0026:  ldarg.0
      IL_0027:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_002c:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
      IL_0031:  ldfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::imageView
      IL_0036:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Views.View::get_Tag()
      IL_003b:  call       string [Mono.Android]Java.Lang.Object::op_Explicit(class [Mono.Android]Java.Lang.Object)
      IL_0040:  ldarg.0
      IL_0041:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_0046:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::game
      IL_004b:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
      IL_0050:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
      IL_0055:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                     string)
      IL_005a:  brfalse.s  IL_0077

      IL_005c:  ldarg.0
      IL_005d:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::'CS$<>8__locals2'
      IL_0062:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
      IL_0067:  ldfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::imageView
      IL_006c:  ldarg.0
      IL_006d:  ldfld      class [Mono.Android]Android.Graphics.Bitmap UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_2'::dlIcon
      IL_0072:  callvirt   instance void [Mono.Android]Android.Widget.ImageView::SetImageBitmap(class [Mono.Android]Android.Graphics.Bitmap)
      IL_0077:  ret
    } // end of method '<>c__DisplayClass6_2'::'<GetView>b__1'

  } // end of class '<>c__DisplayClass6_2'

  .field private static literal int32 MaxCacheItems = int32(0x00000032)
  .field private class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> _games
  .field private class [Mono.Android]Android.App.Activity context
  .field private class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> IconCache
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Mono.Android]Android.App.Activity context,
                               class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> games) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::.ctor()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_000b:  ldarg.0
    IL_000c:  call       instance void class [Mono.Android]Android.Widget.BaseAdapter`1<string>::.ctor()
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      class [Mono.Android]Android.App.Activity UsbHelper_GO.HomeScreenAdapter::context
    IL_0018:  ldarg.0
    IL_0019:  ldarg.2
    IL_001a:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_001f:  ret
  } // end of method HomeScreenAdapter::.ctor

  .method public hidebysig specialname virtual 
          instance int32  get_Count() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0006:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Count()
    IL_000b:  ret
  } // end of method HomeScreenAdapter::get_Count

  .method public hidebysig specialname virtual 
          instance string  get_Item(int32 position) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_000c:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
    IL_0011:  ret
  } // end of method HomeScreenAdapter::get_Item

  .method public hidebysig virtual instance int64 
          GetItemId(int32 position) cil managed
  {
    // Code size       3 (0x3)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  conv.i8
    IL_0002:  ret
  } // end of method HomeScreenAdapter::GetItemId

  .method public hidebysig virtual instance class [Mono.Android]Android.Views.View 
          GetView(int32 position,
                  class [Mono.Android]Android.Views.View convertView,
                  class [Mono.Android]Android.Views.ViewGroup parent) cil managed
  {
    // Code size       581 (0x245)
    .maxstack  6
    .locals init (class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' V_0,
             class [Mono.Android]Android.Views.View V_1,
             valuetype [Mono.Android]System.Drawing.Color V_2,
             class [Mono.Android]Android.Graphics.Bitmap V_3,
             class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1' V_4)
    IL_0000:  newobj     instance void UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.HomeScreenAdapter UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::'<>4__this'
    IL_000d:  ldarg.2
    IL_000e:  dup
    IL_000f:  brtrue.s   IL_0028

    IL_0011:  pop
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [Mono.Android]Android.App.Activity UsbHelper_GO.HomeScreenAdapter::context
    IL_0018:  callvirt   instance class [Mono.Android]Android.Views.LayoutInflater [Mono.Android]Android.App.Activity::get_LayoutInflater()
    IL_001d:  ldc.i4     0x7f030002
    IL_0022:  ldnull
    IL_0023:  callvirt   instance class [Mono.Android]Android.Views.View [Mono.Android]Android.Views.LayoutInflater::Inflate(int32,
                                                                                                                             class [Mono.Android]Android.Views.ViewGroup)
    IL_0028:  stloc.1
    IL_0029:  ldloc.1
    IL_002a:  ldc.i4     0x7f06000a
    IL_002f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_0034:  dup
    IL_0035:  ldstr      "{0} ({1})"
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0040:  ldarg.1
    IL_0041:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_0046:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
    IL_004b:  ldarg.0
    IL_004c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0051:  ldarg.1
    IL_0052:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_0057:  callvirt   instance string [NusHelper]NusHelper.Title::get_Region()
    IL_005c:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0061:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_0066:  ldarg.0
    IL_0067:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_006c:  ldarg.1
    IL_006d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_0072:  callvirt   instance valuetype [Mono.Android]System.Drawing.Color [NusHelper]NusHelper.Title::get_VerbalColor()
    IL_0077:  stloc.2
    IL_0078:  ldloca.s   V_2
    IL_007a:  call       instance int32 [Mono.Android]System.Drawing.Color::ToArgb()
    IL_007f:  newobj     instance void [Mono.Android]Android.Graphics.Color::.ctor(int32)
    IL_0084:  callvirt   instance void [Mono.Android]Android.Widget.TextView::SetTextColor(valuetype [Mono.Android]Android.Graphics.Color)
    IL_0089:  ldloc.1
    IL_008a:  ldc.i4     0x7f06000b
    IL_008f:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_0094:  dup
    IL_0095:  ldstr      "{0}"
    IL_009a:  ldarg.0
    IL_009b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_00a0:  ldarg.1
    IL_00a1:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_00a6:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
    IL_00ab:  box        [NusHelper]NusHelper.DataSize
    IL_00b0:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_00b5:  callvirt   instance void [Mono.Android]Android.Widget.TextView::set_Text(string)
    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_00c0:  ldarg.1
    IL_00c1:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_00c6:  callvirt   instance valuetype [Mono.Android]System.Drawing.Color [NusHelper]NusHelper.Title::get_VerbalColor()
    IL_00cb:  stloc.2
    IL_00cc:  ldloca.s   V_2
    IL_00ce:  call       instance int32 [Mono.Android]System.Drawing.Color::ToArgb()
    IL_00d3:  newobj     instance void [Mono.Android]Android.Graphics.Color::.ctor(int32)
    IL_00d8:  callvirt   instance void [Mono.Android]Android.Widget.TextView::SetTextColor(valuetype [Mono.Android]Android.Graphics.Color)
    IL_00dd:  ldloc.0
    IL_00de:  ldloc.1
    IL_00df:  ldc.i4     0x7f060008
    IL_00e4:  callvirt   instance !!0 [Mono.Android]Android.Views.View::FindViewById<class [Mono.Android]Android.Widget.ImageView>(int32)
    IL_00e9:  stfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::imageView
    IL_00ee:  ldloc.0
    IL_00ef:  ldarg.0
    IL_00f0:  ldfld      class [Mono.Android]Android.App.Activity UsbHelper_GO.HomeScreenAdapter::context
    IL_00f5:  callvirt   instance class [Mono.Android]Java.IO.File [Mono.Android]Android.Content.Context::get_ExternalCacheDir()
    IL_00fa:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
    IL_00ff:  ldarg.0
    IL_0100:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0105:  ldarg.1
    IL_0106:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_010b:  callvirt   instance string [NusHelper]NusHelper.Game::get_IconUrl()
    IL_0110:  call       string [NusHelper]NusHelper.Caching.CacheManager::GetStorageName(string)
    IL_0115:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                  string)
    IL_011a:  stfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
    IL_011f:  ldloc.0
    IL_0120:  ldfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
    IL_0125:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_012a:  brfalse.s  IL_01a5

    IL_012c:  ldloc.0
    IL_012d:  ldfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
    IL_0132:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0137:  call       instance int64 [mscorlib]System.IO.FileInfo::get_Length()
    IL_013c:  ldc.i4.0
    IL_013d:  conv.i8
    IL_013e:  ble.s      IL_01a5

    IL_0140:  ldnull
    IL_0141:  stloc.3
    IL_0142:  ldarg.0
    IL_0143:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_0148:  ldarg.0
    IL_0149:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_014e:  ldarg.1
    IL_014f:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_0154:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::ContainsKey(!0)
    IL_0159:  brfalse.s  IL_0175

    IL_015b:  ldarg.0
    IL_015c:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_0161:  ldarg.0
    IL_0162:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0167:  ldarg.1
    IL_0168:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_016d:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::get_Item(!0)
    IL_0172:  stloc.3
    IL_0173:  br.s       IL_0194

    IL_0175:  ldloc.0
    IL_0176:  ldfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
    IL_017b:  call       class [Mono.Android]Android.Graphics.Bitmap [Mono.Android]Android.Graphics.BitmapFactory::DecodeFile(string)
    IL_0180:  stloc.3
    IL_0181:  ldarg.0
    IL_0182:  ldarg.0
    IL_0183:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_0188:  ldarg.1
    IL_0189:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_018e:  ldloc.3
    IL_018f:  call       instance void UsbHelper_GO.HomeScreenAdapter::AddToCache(class [NusHelper]NusHelper.Game,
                                                                                  class [Mono.Android]Android.Graphics.Bitmap)
    IL_0194:  ldloc.0
    IL_0195:  ldfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::imageView
    IL_019a:  ldloc.3
    IL_019b:  callvirt   instance void [Mono.Android]Android.Widget.ImageView::SetImageBitmap(class [Mono.Android]Android.Graphics.Bitmap)
    IL_01a0:  br         IL_0243

    IL_01a5:  newobj     instance void UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::.ctor()
    IL_01aa:  stloc.s    V_4
    IL_01ac:  ldloc.s    V_4
    IL_01ae:  ldloc.0
    IL_01af:  stfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
    IL_01b4:  ldarg.0
    IL_01b5:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_01ba:  ldarg.1
    IL_01bb:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_01c0:  callvirt   instance string [NusHelper]NusHelper.Game::get_IconUrl()
    IL_01c5:  ldc.i4.1
    IL_01c6:  call       bool [System]System.Uri::IsWellFormedUriString(string,
                                                                        valuetype [System]System.UriKind)
    IL_01cb:  brtrue.s   IL_01cf

    IL_01cd:  ldloc.1
    IL_01ce:  ret

    IL_01cf:  newobj     instance void [System]System.Net.WebClient::.ctor()
    IL_01d4:  ldloc.s    V_4
    IL_01d6:  ldarg.0
    IL_01d7:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.HomeScreenAdapter::_games
    IL_01dc:  ldarg.1
    IL_01dd:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_01e2:  stfld      class [NusHelper]NusHelper.Game UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::game
    IL_01e7:  ldloc.s    V_4
    IL_01e9:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
    IL_01ee:  ldfld      class [Mono.Android]Android.Widget.ImageView UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::imageView
    IL_01f3:  ldloc.s    V_4
    IL_01f5:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::game
    IL_01fa:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_01ff:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
    IL_0204:  call       class [Mono.Android]Java.Lang.Object [Mono.Android]Java.Lang.Object::op_Implicit(string)
    IL_0209:  callvirt   instance void [Mono.Android]Android.Views.View::set_Tag(class [Mono.Android]Java.Lang.Object)
    IL_020e:  dup
    IL_020f:  ldloc.s    V_4
    IL_0211:  ldftn      instance void UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'<GetView>b__0'(object,
                                                                                                              class [System]System.ComponentModel.AsyncCompletedEventArgs)
    IL_0217:  newobj     instance void [System]System.ComponentModel.AsyncCompletedEventHandler::.ctor(object,
                                                                                                       native int)
    IL_021c:  callvirt   instance void [System]System.Net.WebClient::add_DownloadFileCompleted(class [System]System.ComponentModel.AsyncCompletedEventHandler)
    IL_0221:  ldloc.s    V_4
    IL_0223:  ldfld      class [NusHelper]NusHelper.Game UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::game
    IL_0228:  callvirt   instance string [NusHelper]NusHelper.Game::get_IconUrl()
    IL_022d:  newobj     instance void [System]System.Uri::.ctor(string)
    IL_0232:  ldloc.s    V_4
    IL_0234:  ldfld      class UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0' UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_1'::'CS$<>8__locals1'
    IL_0239:  ldfld      string UsbHelper_GO.HomeScreenAdapter/'<>c__DisplayClass6_0'::iconCachePath
    IL_023e:  callvirt   instance void [System]System.Net.WebClient::DownloadFileAsync(class [System]System.Uri,
                                                                                       string)
    IL_0243:  ldloc.1
    IL_0244:  ret
  } // end of method HomeScreenAdapter::GetView

  .method private hidebysig instance void 
          AddToCache(class [NusHelper]NusHelper.Game game,
                     class [Mono.Android]Android.Graphics.Bitmap bitmap) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  3
    IL_0000:  ldarg.2
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.0
    IL_0005:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_000a:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::get_Count()
    IL_000f:  ldc.i4.s   50
    IL_0011:  ble.s      IL_002f

    IL_0013:  ldarg.0
    IL_0014:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_001f:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/KeyCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::get_Keys()
    IL_0024:  call       !!0 [System.Core]System.Linq.Enumerable::First<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0029:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::Remove(!0)
    IL_002e:  pop
    IL_002f:  ldarg.0
    IL_0030:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_0035:  ldarg.1
    IL_0036:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::ContainsKey(!0)
    IL_003b:  brtrue.s   IL_004a

    IL_003d:  ldarg.0
    IL_003e:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap> UsbHelper_GO.HomeScreenAdapter::IconCache
    IL_0043:  ldarg.1
    IL_0044:  ldarg.2
    IL_0045:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.Game,class [Mono.Android]Android.Graphics.Bitmap>::Add(!0,
                                                                                                                                                                                 !1)
    IL_004a:  ret
  } // end of method HomeScreenAdapter::AddToCache

  .property instance int32 Count()
  {
    .get instance int32 UsbHelper_GO.HomeScreenAdapter::get_Count()
  } // end of property HomeScreenAdapter::Count
  .property instance string Item(int32)
  {
    .get instance string UsbHelper_GO.HomeScreenAdapter::get_Item(int32)
  } // end of property HomeScreenAdapter::Item
} // end of class UsbHelper_GO.HomeScreenAdapter

.class public auto ansi beforefieldinit UsbHelper_GO.MainActivity
       extends [Mono.Android]Android.App.Activity
{
  .custom instance void [Mono.Android]Android.App.ActivityAttribute::.ctor() = ( 01 00 02 00 54 0E 05 4C 61 62 65 6C 0C 55 73 62   // ....T..Label.Usb
                                                                                 48 65 6C 70 65 72 5F 47 4F 54 0E 04 49 63 6F 6E   // Helper_GOT..Icon
                                                                                 0E 40 64 72 61 77 61 62 6C 65 2F 69 63 6F 6E )    // .@drawable/icon
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string[] list
    .field public class UsbHelper_GO.MainActivity '<>4__this'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method assembly hidebysig instance void 
            '<OnOptionsItemSelected>b__1'(object s1,
                                          class [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs e1) cil managed
    {
      // Code size       133 (0x85)
      .maxstack  4
      .locals init (valuetype [NusHelper]NusHelper.Platform V_0)
      IL_0000:  ldtoken    [NusHelper]NusHelper.Platform
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ldarg.0
      IL_000b:  ldfld      string[] UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::list
      IL_0010:  ldarg.2
      IL_0011:  callvirt   instance int32 [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs::get_Which()
      IL_0016:  ldelem.ref
      IL_0017:  ldc.i4.s   32
      IL_0019:  ldc.i4.s   95
      IL_001b:  callvirt   instance string [mscorlib]System.String::Replace(char,
                                                                            char)
      IL_0020:  call       object [mscorlib]System.Enum::Parse(class [mscorlib]System.Type,
                                                               string)
      IL_0025:  unbox.any  [NusHelper]NusHelper.Platform
      IL_002a:  stloc.0
      IL_002b:  ldarg.2
      IL_002c:  callvirt   instance bool [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs::get_IsChecked()
      IL_0031:  brfalse.s  IL_0057

      IL_0033:  ldarg.0
      IL_0034:  ldfld      class UsbHelper_GO.MainActivity UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0039:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
      IL_003e:  ldloc.0
      IL_003f:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Contains(!0)
      IL_0044:  brtrue.s   IL_0057

      IL_0046:  ldarg.0
      IL_0047:  ldfld      class UsbHelper_GO.MainActivity UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<>4__this'
      IL_004c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
      IL_0051:  ldloc.0
      IL_0052:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Add(!0)
      IL_0057:  ldarg.2
      IL_0058:  callvirt   instance bool [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs::get_IsChecked()
      IL_005d:  brtrue.s   IL_0084

      IL_005f:  ldarg.0
      IL_0060:  ldfld      class UsbHelper_GO.MainActivity UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0065:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
      IL_006a:  ldloc.0
      IL_006b:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Contains(!0)
      IL_0070:  brfalse.s  IL_0084

      IL_0072:  ldarg.0
      IL_0073:  ldfld      class UsbHelper_GO.MainActivity UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<>4__this'
      IL_0078:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
      IL_007d:  ldloc.0
      IL_007e:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Remove(!0)
      IL_0083:  pop
      IL_0084:  ret
    } // end of method '<>c__DisplayClass1_0'::'<OnOptionsItemSelected>b__1'

  } // end of class '<>c__DisplayClass1_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class UsbHelper_GO.MainActivity/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<string,string> '<>9__1_0'
    .field public static class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,bool> '<>9__2_0'
    .field public static class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,uint64> '<>9__15_1'
    .field public static class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,string> '<>9__15_2'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void UsbHelper_GO.MainActivity/'<>c'::.ctor()
      IL_0005:  stsfld     class UsbHelper_GO.MainActivity/'<>c' UsbHelper_GO.MainActivity/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance string 
            '<OnOptionsItemSelected>b__1_0'(string x) cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldc.i4.s   95
      IL_0003:  ldc.i4.s   32
      IL_0005:  callvirt   instance string [mscorlib]System.String::Replace(char,
                                                                            char)
      IL_000a:  ret
    } // end of method '<>c'::'<OnOptionsItemSelected>b__1_0'

    .method assembly hidebysig instance bool 
            '<OnCreate>b__2_0'(class [NusHelper]NusHelper.Game x) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
      IL_0006:  ldstr      "Event Preview"
      IL_000b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0010:  ldc.i4.0
      IL_0011:  ceq
      IL_0013:  ret
    } // end of method '<>c'::'<OnCreate>b__2_0'

    .method assembly hidebysig instance uint64 
            '<Filter>b__15_1'(class [NusHelper]NusHelper.Game x) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  1
      .locals init (valuetype [NusHelper]NusHelper.DataSize V_0)
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance valuetype [NusHelper]NusHelper.DataSize [NusHelper]NusHelper.Title::get_Size()
      IL_0006:  stloc.0
      IL_0007:  ldloca.s   V_0
      IL_0009:  call       instance uint64 [NusHelper]NusHelper.DataSize::get_TotalBytes()
      IL_000e:  ret
    } // end of method '<>c'::'<Filter>b__15_1'

    .method assembly hidebysig instance string 
            '<Filter>b__15_2'(class [NusHelper]NusHelper.Game x) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
      IL_0006:  ret
    } // end of method '<>c'::'<Filter>b__15_2'

  } // end of class '<>c'

  .field private valuetype UsbHelper_GO.FilterMode _filterCriteria
  .field private bool _isDualPane
  .field private class [Mono.Android]Android.Widget.CheckBox chkCFW
  .field private class [Mono.Android]Android.Widget.CheckBox chkEUR
  .field private class [Mono.Android]Android.Widget.CheckBox chkJAP
  .field private class [Mono.Android]Android.Widget.CheckBox chkLegit
  .field private class [Mono.Android]Android.Widget.CheckBox chkUSA
  .field private class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> filteredGameSource
  .field private class [Mono.Android]Android.Widget.ListView lstGames
  .field private class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> originalGameSource
  .field private class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> Platforms
  .field private class [Mono.Android]Android.Widget.TextView txtSearch
  .method public hidebysig virtual instance bool 
          OnCreateOptionsMenu(class [Mono.Android]Android.Views.IMenu menu) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [Mono.Android]Android.Views.MenuInflater [Mono.Android]Android.App.Activity::get_MenuInflater()
    IL_0006:  ldc.i4     0x7f030006
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance void [Mono.Android]Android.Views.MenuInflater::Inflate(int32,
                                                                                         class [Mono.Android]Android.Views.IMenu)
    IL_0011:  ldc.i4.1
    IL_0012:  ret
  } // end of method MainActivity::OnCreateOptionsMenu

  .method public hidebysig virtual instance bool 
          OnOptionsItemSelected(class [Mono.Android]Android.Views.IMenuItem item) cil managed
  {
    // Code size       265 (0x109)
    .maxstack  6
    .locals init (class UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0' V_0,
             int32 V_1)
    IL_0000:  newobj     instance void UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class UsbHelper_GO.MainActivity UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<>4__this'
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 [Mono.Android]Android.Views.IMenuItem::get_ItemId()
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  ldc.i4     0x7f060023
    IL_001a:  sub
    IL_001b:  switch     ( 
                          IL_0035,
                          IL_0050,
                          IL_00f9,
                          IL_00e9)
    IL_0030:  br         IL_0107

    IL_0035:  ldarg.0
    IL_0036:  ldtoken    UsbHelper_GO.AskStorageLocationActivity
    IL_003b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0040:  call       instance void [Mono.Android]Android.Content.Context::StartActivity(class [mscorlib]System.Type)
    IL_0045:  ldarg.0
    IL_0046:  callvirt   instance void [Mono.Android]Android.App.Activity::Finish()
    IL_004b:  br         IL_0107

    IL_0050:  ldarg.0
    IL_0051:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0056:  ldarg.0
    IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
    IL_005c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Clear()
    IL_0061:  dup
    IL_0062:  ldstr      "Select the platforms"
    IL_0067:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
    IL_006c:  pop
    IL_006d:  ldloc.0
    IL_006e:  ldtoken    [NusHelper]NusHelper.Platform
    IL_0073:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0078:  call       string[] [mscorlib]System.Enum::GetNames(class [mscorlib]System.Type)
    IL_007d:  ldsfld     class [mscorlib]System.Func`2<string,string> UsbHelper_GO.MainActivity/'<>c'::'<>9__1_0'
    IL_0082:  dup
    IL_0083:  brtrue.s   IL_009c

    IL_0085:  pop
    IL_0086:  ldsfld     class UsbHelper_GO.MainActivity/'<>c' UsbHelper_GO.MainActivity/'<>c'::'<>9'
    IL_008b:  ldftn      instance string UsbHelper_GO.MainActivity/'<>c'::'<OnOptionsItemSelected>b__1_0'(string)
    IL_0091:  newobj     instance void class [mscorlib]System.Func`2<string,string>::.ctor(object,
                                                                                           native int)
    IL_0096:  dup
    IL_0097:  stsfld     class [mscorlib]System.Func`2<string,string> UsbHelper_GO.MainActivity/'<>c'::'<>9__1_0'
    IL_009c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<string,string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                  class [mscorlib]System.Func`2<!!0,!!1>)
    IL_00a1:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00a6:  stfld      string[] UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::list
    IL_00ab:  dup
    IL_00ac:  ldloc.0
    IL_00ad:  ldfld      string[] UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::list
    IL_00b2:  ldnull
    IL_00b3:  ldloc.0
    IL_00b4:  ldftn      instance void UsbHelper_GO.MainActivity/'<>c__DisplayClass1_0'::'<OnOptionsItemSelected>b__1'(object,
                                                                                                                       class [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs)
    IL_00ba:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs>::.ctor(object,
                                                                                                                                                         native int)
    IL_00bf:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMultiChoiceItems(string[],
                                                                                                                                                         bool[],
                                                                                                                                                         class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogMultiChoiceClickEventArgs>)
    IL_00c4:  pop
    IL_00c5:  dup
    IL_00c6:  ldstr      "Ok"
    IL_00cb:  ldarg.0
    IL_00cc:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnOptionsItemSelected>b__1_2'(object,
                                                                                                  class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_00d2:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_00d7:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_00dc:  pop
    IL_00dd:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
    IL_00e2:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
    IL_00e7:  br.s       IL_0107

    IL_00e9:  ldarg.0
    IL_00ea:  ldc.i4.0
    IL_00eb:  stfld      valuetype UsbHelper_GO.FilterMode UsbHelper_GO.MainActivity::_filterCriteria
    IL_00f0:  ldarg.0
    IL_00f1:  ldarg.0
    IL_00f2:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_00f7:  br.s       IL_0107

    IL_00f9:  ldarg.0
    IL_00fa:  ldc.i4.1
    IL_00fb:  stfld      valuetype UsbHelper_GO.FilterMode UsbHelper_GO.MainActivity::_filterCriteria
    IL_0100:  ldarg.0
    IL_0101:  ldarg.0
    IL_0102:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0107:  ldc.i4.1
    IL_0108:  ret
  } // end of method MainActivity::OnOptionsItemSelected

  .method family hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle bundle) cil managed
  {
    // Code size       576 (0x240)
    .maxstack  4
    .locals init (class [Mono.Android]Android.Views.View V_0,
             class [Mono.Android]Android.Content.ISharedPreferences V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [Mono.Android]Android.App.Activity::OnCreate(class [Mono.Android]Android.OS.Bundle)
    IL_0007:  ldarg.0
    IL_0008:  ldstr      "Wii U USB Helper GO!"
    IL_000d:  call       instance void [Mono.Android]Android.App.Activity::set_Title(string)
    IL_0012:  newobj     instance void [System.Core]System.Security.Cryptography.AesCryptoServiceProvider::.ctor()
    IL_0017:  pop
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4     0x7f030005
    IL_001e:  callvirt   instance void [Mono.Android]Android.App.Activity::SetContentView(int32)
    IL_0023:  ldarg.0
    IL_0024:  ldc.i4     0x7f060022
    IL_0029:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Views.View>(int32)
    IL_002e:  stloc.0
    IL_002f:  ldarg.0
    IL_0030:  ldloc.0
    IL_0031:  brfalse.s  IL_003e

    IL_0033:  ldloc.0
    IL_0034:  callvirt   instance valuetype [Mono.Android]Android.Views.ViewStates [Mono.Android]Android.Views.View::get_Visibility()
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  br.s       IL_003f

    IL_003e:  ldc.i4.0
    IL_003f:  stfld      bool UsbHelper_GO.MainActivity::_isDualPane
    IL_0044:  ldarg.0
    IL_0045:  ldarg.0
    IL_0046:  ldc.i4     0x7f06001a
    IL_004b:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.TextView>(int32)
    IL_0050:  stfld      class [Mono.Android]Android.Widget.TextView UsbHelper_GO.MainActivity::txtSearch
    IL_0055:  ldarg.0
    IL_0056:  ldarg.0
    IL_0057:  ldc.i4     0x7f060021
    IL_005c:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.ListView>(int32)
    IL_0061:  stfld      class [Mono.Android]Android.Widget.ListView UsbHelper_GO.MainActivity::lstGames
    IL_0066:  ldarg.0
    IL_0067:  ldarg.0
    IL_0068:  ldc.i4     0x7f06001c
    IL_006d:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.CheckBox>(int32)
    IL_0072:  stfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkLegit
    IL_0077:  ldarg.0
    IL_0078:  ldarg.0
    IL_0079:  ldc.i4     0x7f06001d
    IL_007e:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.CheckBox>(int32)
    IL_0083:  stfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkCFW
    IL_0088:  ldarg.0
    IL_0089:  ldarg.0
    IL_008a:  ldc.i4     0x7f06001e
    IL_008f:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.CheckBox>(int32)
    IL_0094:  stfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkEUR
    IL_0099:  ldarg.0
    IL_009a:  ldarg.0
    IL_009b:  ldc.i4     0x7f06001f
    IL_00a0:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.CheckBox>(int32)
    IL_00a5:  stfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkUSA
    IL_00aa:  ldarg.0
    IL_00ab:  ldarg.0
    IL_00ac:  ldc.i4     0x7f060020
    IL_00b1:  call       instance !!0 [Mono.Android]Android.App.Activity::FindViewById<class [Mono.Android]Android.Widget.CheckBox>(int32)
    IL_00b6:  stfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkJAP
    IL_00bb:  ldarg.0
    IL_00bc:  ldstr      "UsbHelperGo"
    IL_00c1:  ldc.i4.0
    IL_00c2:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferences [Mono.Android]Android.Content.Context::GetSharedPreferences(string,
                                                                                                                                                     valuetype [Mono.Android]Android.Content.FileCreationMode)
    IL_00c7:  stloc.1
    IL_00c8:  ldarg.0
    IL_00c9:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkLegit
    IL_00ce:  ldloc.1
    IL_00cf:  ldstr      "chkLegit"
    IL_00d4:  ldc.i4.1
    IL_00d5:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_00da:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::set_Checked(bool)
    IL_00df:  ldarg.0
    IL_00e0:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkCFW
    IL_00e5:  ldloc.1
    IL_00e6:  ldstr      "chkCFW"
    IL_00eb:  ldc.i4.1
    IL_00ec:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_00f1:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::set_Checked(bool)
    IL_00f6:  ldarg.0
    IL_00f7:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkEUR
    IL_00fc:  ldloc.1
    IL_00fd:  ldstr      "chkEUR"
    IL_0102:  ldc.i4.1
    IL_0103:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_0108:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::set_Checked(bool)
    IL_010d:  ldarg.0
    IL_010e:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkUSA
    IL_0113:  ldloc.1
    IL_0114:  ldstr      "chkUSA"
    IL_0119:  ldc.i4.1
    IL_011a:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_011f:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::set_Checked(bool)
    IL_0124:  ldarg.0
    IL_0125:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkJAP
    IL_012a:  ldloc.1
    IL_012b:  ldstr      "chkJAP"
    IL_0130:  ldc.i4.1
    IL_0131:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_0136:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::set_Checked(bool)
    IL_013b:  ldarg.0
    IL_013c:  ldsfld     class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game> [NusHelper]NusHelper.SharedVariables::GameList
    IL_0141:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<class [NusHelper]NusHelper.TitleId,class [NusHelper]NusHelper.Game>::get_Values()
    IL_0146:  ldsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,bool> UsbHelper_GO.MainActivity/'<>c'::'<>9__2_0'
    IL_014b:  dup
    IL_014c:  brtrue.s   IL_0165

    IL_014e:  pop
    IL_014f:  ldsfld     class UsbHelper_GO.MainActivity/'<>c' UsbHelper_GO.MainActivity/'<>c'::'<>9'
    IL_0154:  ldftn      instance bool UsbHelper_GO.MainActivity/'<>c'::'<OnCreate>b__2_0'(class [NusHelper]NusHelper.Game)
    IL_015a:  newobj     instance void class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,bool>::.ctor(object,
                                                                                                                  native int)
    IL_015f:  dup
    IL_0160:  stsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,bool> UsbHelper_GO.MainActivity/'<>c'::'<>9__2_0'
    IL_0165:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_016a:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_016f:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::originalGameSource
    IL_0174:  ldarg.0
    IL_0175:  ldarg.0
    IL_0176:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::originalGameSource
    IL_017b:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_0180:  ldarg.0
    IL_0181:  ldfld      class [Mono.Android]Android.Widget.ListView UsbHelper_GO.MainActivity::lstGames
    IL_0186:  ldarg.0
    IL_0187:  ldarg.0
    IL_0188:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::originalGameSource
    IL_018d:  newobj     instance void UsbHelper_GO.HomeScreenAdapter::.ctor(class [Mono.Android]Android.App.Activity,
                                                                             class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>)
    IL_0192:  callvirt   instance void class [Mono.Android]Android.Widget.AdapterView`1<class [Mono.Android]Android.Widget.IListAdapter>::set_Adapter(!0)
    IL_0197:  ldarg.0
    IL_0198:  ldfld      class [Mono.Android]Android.Widget.TextView UsbHelper_GO.MainActivity::txtSearch
    IL_019d:  ldarg.0
    IL_019e:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_1'(object,
                                                                                     class [Mono.Android]Android.Text.TextChangedEventArgs)
    IL_01a4:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Text.TextChangedEventArgs>::.ctor(object,
                                                                                                                                           native int)
    IL_01a9:  callvirt   instance void [Mono.Android]Android.Widget.TextView::add_TextChanged(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Text.TextChangedEventArgs>)
    IL_01ae:  ldarg.0
    IL_01af:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkLegit
    IL_01b4:  ldarg.0
    IL_01b5:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_2'(object,
                                                                                     class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs)
    IL_01bb:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>::.ctor(object,
                                                                                                                                                              native int)
    IL_01c0:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::add_CheckedChange(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>)
    IL_01c5:  ldarg.0
    IL_01c6:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkCFW
    IL_01cb:  ldarg.0
    IL_01cc:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_3'(object,
                                                                                     class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs)
    IL_01d2:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>::.ctor(object,
                                                                                                                                                              native int)
    IL_01d7:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::add_CheckedChange(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>)
    IL_01dc:  ldarg.0
    IL_01dd:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkEUR
    IL_01e2:  ldarg.0
    IL_01e3:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_4'(object,
                                                                                     class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs)
    IL_01e9:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>::.ctor(object,
                                                                                                                                                              native int)
    IL_01ee:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::add_CheckedChange(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>)
    IL_01f3:  ldarg.0
    IL_01f4:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkUSA
    IL_01f9:  ldarg.0
    IL_01fa:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_5'(object,
                                                                                     class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs)
    IL_0200:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>::.ctor(object,
                                                                                                                                                              native int)
    IL_0205:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::add_CheckedChange(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>)
    IL_020a:  ldarg.0
    IL_020b:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkJAP
    IL_0210:  ldarg.0
    IL_0211:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_6'(object,
                                                                                     class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs)
    IL_0217:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>::.ctor(object,
                                                                                                                                                              native int)
    IL_021c:  callvirt   instance void [Mono.Android]Android.Widget.CompoundButton::add_CheckedChange(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs>)
    IL_0221:  ldarg.0
    IL_0222:  ldfld      class [Mono.Android]Android.Widget.ListView UsbHelper_GO.MainActivity::lstGames
    IL_0227:  ldarg.0
    IL_0228:  ldftn      instance void UsbHelper_GO.MainActivity::'<OnCreate>b__2_7'(object,
                                                                                     class [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs)
    IL_022e:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs>::.ctor(object,
                                                                                                                                                       native int)
    IL_0233:  callvirt   instance void [Mono.Android]Android.Widget.AdapterView::add_ItemClick(class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs>)
    IL_0238:  ldarg.0
    IL_0239:  ldarg.0
    IL_023a:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_023f:  ret
  } // end of method MainActivity::OnCreate

  .method private hidebysig instance void 
          Filter(object sender) cil managed
  {
    // Code size       243 (0xf3)
    .maxstack  4
    .locals init (class [Mono.Android]Android.Widget.CheckBox V_0,
             valuetype UsbHelper_GO.FilterMode V_1)
    IL_0000:  ldarg.1
    IL_0001:  isinst     [Mono.Android]Android.Widget.CheckBox
    IL_0006:  dup
    IL_0007:  stloc.0
    IL_0008:  brfalse.s  IL_003f

    IL_000a:  ldarg.0
    IL_000b:  ldstr      "UsbHelperGo"
    IL_0010:  ldc.i4.0
    IL_0011:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferences [Mono.Android]Android.Content.Context::GetSharedPreferences(string,
                                                                                                                                                     valuetype [Mono.Android]Android.Content.FileCreationMode)
    IL_0016:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferences::Edit()
    IL_001b:  dup
    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [Mono.Android]Android.Content.Res.Resources [Mono.Android]Android.Content.Context::get_Resources()
    IL_0022:  ldloc.0
    IL_0023:  callvirt   instance int32 [Mono.Android]Android.Views.View::get_Id()
    IL_0028:  callvirt   instance string [Mono.Android]Android.Content.Res.Resources::GetResourceEntryName(int32)
    IL_002d:  ldloc.0
    IL_002e:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_0033:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferencesEditor [Mono.Android]Android.Content.ISharedPreferencesEditor::PutBoolean(string,
                                                                                                                                                                  bool)
    IL_0038:  pop
    IL_0039:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferencesEditor::Commit()
    IL_003e:  pop
    IL_003f:  ldarg.0
    IL_0040:  ldarg.0
    IL_0041:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::originalGameSource
    IL_0046:  ldarg.0
    IL_0047:  ldftn      instance bool UsbHelper_GO.MainActivity::'<Filter>b__15_0'(class [NusHelper]NusHelper.Game)
    IL_004d:  newobj     instance void class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,bool>::.ctor(object,
                                                                                                                  native int)
    IL_0052:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_0057:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_005c:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_0061:  ldarg.0
    IL_0062:  ldfld      valuetype UsbHelper_GO.FilterMode UsbHelper_GO.MainActivity::_filterCriteria
    IL_0067:  stloc.1
    IL_0068:  ldloc.1
    IL_0069:  brfalse.s  IL_00a6

    IL_006b:  ldloc.1
    IL_006c:  ldc.i4.1
    IL_006d:  bne.un.s   IL_00db

    IL_006f:  ldarg.0
    IL_0070:  ldarg.0
    IL_0071:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_0076:  ldsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,uint64> UsbHelper_GO.MainActivity/'<>c'::'<>9__15_1'
    IL_007b:  dup
    IL_007c:  brtrue.s   IL_0095

    IL_007e:  pop
    IL_007f:  ldsfld     class UsbHelper_GO.MainActivity/'<>c' UsbHelper_GO.MainActivity/'<>c'::'<>9'
    IL_0084:  ldftn      instance uint64 UsbHelper_GO.MainActivity/'<>c'::'<Filter>b__15_1'(class [NusHelper]NusHelper.Game)
    IL_008a:  newobj     instance void class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,uint64>::.ctor(object,
                                                                                                                    native int)
    IL_008f:  dup
    IL_0090:  stsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,uint64> UsbHelper_GO.MainActivity/'<>c'::'<>9__15_1'
    IL_0095:  call       class [System.Core]System.Linq.IOrderedEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::OrderBy<class [NusHelper]NusHelper.Game,uint64>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                       class [mscorlib]System.Func`2<!!0,!!1>)
    IL_009a:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_009f:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_00a4:  br.s       IL_00db

    IL_00a6:  ldarg.0
    IL_00a7:  ldarg.0
    IL_00a8:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_00ad:  ldsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,string> UsbHelper_GO.MainActivity/'<>c'::'<>9__15_2'
    IL_00b2:  dup
    IL_00b3:  brtrue.s   IL_00cc

    IL_00b5:  pop
    IL_00b6:  ldsfld     class UsbHelper_GO.MainActivity/'<>c' UsbHelper_GO.MainActivity/'<>c'::'<>9'
    IL_00bb:  ldftn      instance string UsbHelper_GO.MainActivity/'<>c'::'<Filter>b__15_2'(class [NusHelper]NusHelper.Game)
    IL_00c1:  newobj     instance void class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,string>::.ctor(object,
                                                                                                                    native int)
    IL_00c6:  dup
    IL_00c7:  stsfld     class [mscorlib]System.Func`2<class [NusHelper]NusHelper.Game,string> UsbHelper_GO.MainActivity/'<>c'::'<>9__15_2'
    IL_00cc:  call       class [System.Core]System.Linq.IOrderedEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::OrderBy<class [NusHelper]NusHelper.Game,string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                       class [mscorlib]System.Func`2<!!0,!!1>)
    IL_00d1:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class [NusHelper]NusHelper.Game>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00d6:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_00db:  ldarg.0
    IL_00dc:  ldfld      class [Mono.Android]Android.Widget.ListView UsbHelper_GO.MainActivity::lstGames
    IL_00e1:  ldarg.0
    IL_00e2:  ldarg.0
    IL_00e3:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_00e8:  newobj     instance void UsbHelper_GO.HomeScreenAdapter::.ctor(class [Mono.Android]Android.App.Activity,
                                                                             class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>)
    IL_00ed:  callvirt   instance void class [Mono.Android]Android.Widget.AdapterView`1<class [Mono.Android]Android.Widget.IListAdapter>::set_Adapter(!0)
    IL_00f2:  ret
  } // end of method MainActivity::Filter

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    [NusHelper]NusHelper.Platform
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  call       class [mscorlib]System.Array [mscorlib]System.Enum::GetValues(class [mscorlib]System.Type)
    IL_0010:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Cast<valuetype [NusHelper]NusHelper.Platform>(class [mscorlib]System.Collections.IEnumerable)
    IL_0015:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<valuetype [NusHelper]NusHelper.Platform>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_001a:  stfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
    IL_001f:  ldarg.0
    IL_0020:  call       instance void [Mono.Android]Android.App.Activity::.ctor()
    IL_0025:  ret
  } // end of method MainActivity::.ctor

  .method private hidebysig instance void 
          '<OnOptionsItemSelected>b__1_2'(object s1,
                                          class [Mono.Android]Android.Content.DialogClickEventArgs e1) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnOptionsItemSelected>b__1_2'

  .method private hidebysig instance void 
          '<OnCreate>b__2_1'(object s,
                             class [Mono.Android]Android.Text.TextChangedEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_1'

  .method private hidebysig instance void 
          '<OnCreate>b__2_2'(object s,
                             class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_2'

  .method private hidebysig instance void 
          '<OnCreate>b__2_3'(object s,
                             class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_3'

  .method private hidebysig instance void 
          '<OnCreate>b__2_4'(object s,
                             class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_4'

  .method private hidebysig instance void 
          '<OnCreate>b__2_5'(object s,
                             class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_5'

  .method private hidebysig instance void 
          '<OnCreate>b__2_6'(object s,
                             class [Mono.Android]Android.Widget.CompoundButton/CheckedChangeEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void UsbHelper_GO.MainActivity::Filter(object)
    IL_0007:  ret
  } // end of method MainActivity::'<OnCreate>b__2_6'

  .method private hidebysig instance void 
          '<OnCreate>b__2_7'(object sender,
                             class [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs args) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       153 (0x99)
    .maxstack  4
    .locals init (class [Mono.Android]Android.Content.Intent V_0,
             class UsbHelper_GO.InfoFragment V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool UsbHelper_GO.MainActivity::_isDualPane
    IL_0006:  brtrue.s   IL_0048

    IL_0008:  ldarg.0
    IL_0009:  ldtoken    UsbHelper_GO.InfoActivity
    IL_000e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0013:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                   class [mscorlib]System.Type)
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  ldstr      "titleid"
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_0025:  ldarg.2
    IL_0026:  callvirt   instance int32 [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs::get_Position()
    IL_002b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_0030:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_0035:  ldfld      string [NusHelper]NusHelper.TitleId::IdRaw
    IL_003a:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::PutExtra(string,
                                                                                                                            string)
    IL_003f:  pop
    IL_0040:  ldarg.0
    IL_0041:  ldloc.0
    IL_0042:  callvirt   instance void [Mono.Android]Android.Content.Context::StartActivity(class [Mono.Android]Android.Content.Intent)
    IL_0047:  ret

    IL_0048:  ldarg.0
    IL_0049:  callvirt   instance class [Mono.Android]Android.App.FragmentManager [Mono.Android]Android.App.Activity::get_FragmentManager()
    IL_004e:  ldc.i4     0x7f060022
    IL_0053:  callvirt   instance class [Mono.Android]Android.App.Fragment [Mono.Android]Android.App.FragmentManager::FindFragmentById(int32)
    IL_0058:  isinst     UsbHelper_GO.InfoFragment
    IL_005d:  stloc.1
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game> UsbHelper_GO.MainActivity::filteredGameSource
    IL_0064:  ldarg.2
    IL_0065:  callvirt   instance int32 [Mono.Android]Android.Widget.AdapterView/ItemClickEventArgs::get_Position()
    IL_006a:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Game>::get_Item(int32)
    IL_006f:  callvirt   instance class [NusHelper]NusHelper.TitleId [NusHelper]NusHelper.Title::get_TitleId()
    IL_0074:  call       class UsbHelper_GO.InfoFragment UsbHelper_GO.InfoFragment::NewInstance(class [NusHelper]NusHelper.TitleId)
    IL_0079:  stloc.1
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [Mono.Android]Android.App.FragmentManager [Mono.Android]Android.App.Activity::get_FragmentManager()
    IL_0080:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentManager::BeginTransaction()
    IL_0085:  dup
    IL_0086:  ldc.i4     0x7f060022
    IL_008b:  ldloc.1
    IL_008c:  callvirt   instance class [Mono.Android]Android.App.FragmentTransaction [Mono.Android]Android.App.FragmentTransaction::Replace(int32,
                                                                                                                                             class [Mono.Android]Android.App.Fragment)
    IL_0091:  pop
    IL_0092:  callvirt   instance int32 [Mono.Android]Android.App.FragmentTransaction::Commit()
    IL_0097:  pop
    IL_0098:  ret
  } // end of method MainActivity::'<OnCreate>b__2_7'

  .method private hidebysig instance bool 
          '<Filter>b__15_0'(class [NusHelper]NusHelper.Game x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       211 (0xd3)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance bool [NusHelper]NusHelper.Title::get_IsInjection()
    IL_0006:  brtrue     IL_00d1

    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [NusHelper]NusHelper.Title::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [Mono.Android]Android.Widget.TextView UsbHelper_GO.MainActivity::txtSearch
    IL_001c:  callvirt   instance string [Mono.Android]Android.Widget.TextView::get_Text()
    IL_0021:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0026:  callvirt   instance string [mscorlib]System.String::Trim()
    IL_002b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_0030:  brfalse    IL_00d1

    IL_0035:  ldarg.1
    IL_0036:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CfwOnly()
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  ldarg.0
    IL_003e:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkCFW
    IL_0043:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_0048:  brfalse    IL_00d1

    IL_004d:  ldarg.1
    IL_004e:  callvirt   instance bool [NusHelper]NusHelper.Title::get_CfwOnly()
    IL_0053:  brtrue.s   IL_0062

    IL_0055:  ldarg.0
    IL_0056:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkLegit
    IL_005b:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_0060:  brfalse.s  IL_00d1

    IL_0062:  ldarg.1
    IL_0063:  callvirt   instance string [NusHelper]NusHelper.Title::get_Region()
    IL_0068:  ldstr      "EUR"
    IL_006d:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0072:  brfalse.s  IL_0081

    IL_0074:  ldarg.0
    IL_0075:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkEUR
    IL_007a:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_007f:  brfalse.s  IL_00d1

    IL_0081:  ldarg.1
    IL_0082:  callvirt   instance string [NusHelper]NusHelper.Title::get_Region()
    IL_0087:  ldstr      "JPN"
    IL_008c:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0091:  brfalse.s  IL_00a0

    IL_0093:  ldarg.0
    IL_0094:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkJAP
    IL_0099:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_009e:  brfalse.s  IL_00d1

    IL_00a0:  ldarg.1
    IL_00a1:  callvirt   instance string [NusHelper]NusHelper.Title::get_Region()
    IL_00a6:  ldstr      "USA"
    IL_00ab:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_00b0:  brfalse.s  IL_00bf

    IL_00b2:  ldarg.0
    IL_00b3:  ldfld      class [Mono.Android]Android.Widget.CheckBox UsbHelper_GO.MainActivity::chkUSA
    IL_00b8:  callvirt   instance bool [Mono.Android]Android.Widget.CompoundButton::get_Checked()
    IL_00bd:  brfalse.s  IL_00d1

    IL_00bf:  ldarg.0
    IL_00c0:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform> UsbHelper_GO.MainActivity::Platforms
    IL_00c5:  ldarg.1
    IL_00c6:  callvirt   instance valuetype [NusHelper]NusHelper.Platform [NusHelper]NusHelper.Title::get_Platform()
    IL_00cb:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<valuetype [NusHelper]NusHelper.Platform>::Contains(!0)
    IL_00d0:  ret

    IL_00d1:  ldc.i4.0
    IL_00d2:  ret
  } // end of method MainActivity::'<Filter>b__15_0'

} // end of class UsbHelper_GO.MainActivity

.class private auto ansi sealed UsbHelper_GO.FilterMode
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype UsbHelper_GO.FilterMode NAME = int32(0x00000000)
  .field public static literal valuetype UsbHelper_GO.FilterMode SIZE = int32(0x00000001)
} // end of class UsbHelper_GO.FilterMode

.class public auto ansi UsbHelper_GO.Resource
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 1B 58 61 6D 61 72 69 6E 2E 41 6E 64 72 6F   // ...Xamarin.Andro
                                                                                                  69 64 2E 42 75 69 6C 64 2E 54 61 73 6B 73 07 31   // id.Build.Tasks.1
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi nested public Attribute
         extends [mscorlib]System.Object
  {
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method Attribute::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Attribute::.ctor

  } // end of class Attribute

  .class auto ansi nested public Drawable
         extends [mscorlib]System.Object
  {
    .field public static literal int32 file = int32(0x7F020000)
    .field public static literal int32 folder = int32(0x7F020001)
    .field public static literal int32 icon = int32(0x7F020002)
    .field public static literal int32 splash = int32(0x7F020003)
    .field public static literal int32 splash_theme = int32(0x7F020004)
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method Drawable::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Drawable::.ctor

  } // end of class Drawable

  .class auto ansi nested public Id
         extends [mscorlib]System.Object
  {
    .field public static literal int32 Image = int32(0x7F060008)
    .field public static literal int32 Linear1 = int32(0x7F060007)
    .field public static literal int32 Linear2 = int32(0x7F060009)
    .field public static literal int32 Text1 = int32(0x7F06000A)
    .field public static literal int32 Text2 = int32(0x7F06000B)
    .field public static literal int32 askTicketURL = int32(0x7F060004)
    .field public static literal int32 btnFolderOK = int32(0x7F06000E)
    .field public static literal int32 chkCFW = int32(0x7F06001D)
    .field public static literal int32 chkEUR = int32(0x7F06001E)
    .field public static literal int32 chkJAP = int32(0x7F060020)
    .field public static literal int32 chkLegit = int32(0x7F06001C)
    .field public static literal int32 chkUSA = int32(0x7F06001F)
    .field public static literal int32 details = int32(0x7F060022)
    .field public static literal int32 file_picker_image = int32(0x7F06000C)
    .field public static literal int32 file_picker_text = int32(0x7F06000D)
    .field public static literal int32 fragment_container = int32(0x7F060006)
    .field public static literal int32 infoBtnDelete = int32(0x7F060017)
    .field public static literal int32 infoBtnDownloadDLC = int32(0x7F060016)
    .field public static literal int32 infoBtnDownloadGame = int32(0x7F060014)
    .field public static literal int32 infoBtnDownloadUpdate = int32(0x7F060015)
    .field public static literal int32 infoCover = int32(0x7F06000F)
    .field public static literal int32 infoDesc = int32(0x7F060012)
    .field public static literal int32 infoScreenshot = int32(0x7F060013)
    .field public static literal int32 infoSize = int32(0x7F060018)
    .field public static literal int32 infoStatus = int32(0x7F060019)
    .field public static literal int32 infoTitle = int32(0x7F060010)
    .field public static literal int32 linearLayout1 = int32(0x7F06001B)
    .field public static literal int32 lstGames = int32(0x7F060021)
    .field public static literal int32 menuChangeLocation = int32(0x7F060023)
    .field public static literal int32 menuChangePlatform = int32(0x7F060024)
    .field public static literal int32 menuSortName = int32(0x7F060026)
    .field public static literal int32 menuSortSize = int32(0x7F060025)
    .field public static literal int32 textView1 = int32(0x7F060000)
    .field public static literal int32 textView2 = int32(0x7F060001)
    .field public static literal int32 textView3 = int32(0x7F060002)
    .field public static literal int32 textView4 = int32(0x7F060003)
    .field public static literal int32 textView5 = int32(0x7F060005)
    .field public static literal int32 txtCFWONLY = int32(0x7F060011)
    .field public static literal int32 txtSearch = int32(0x7F06001A)
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method Id::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Id::.ctor

  } // end of class Id

  .class auto ansi nested public Layout
         extends [mscorlib]System.Object
  {
    .field public static literal int32 AskForTicket = int32(0x7F030000)
    .field public static literal int32 AskLocation = int32(0x7F030001)
    .field public static literal int32 CustomView = int32(0x7F030002)
    .field public static literal int32 file_picker_list_item = int32(0x7F030003)
    .field public static literal int32 Info = int32(0x7F030004)
    .field public static literal int32 Main = int32(0x7F030005)
    .field public static literal int32 menu = int32(0x7F030006)
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method Layout::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Layout::.ctor

  } // end of class Layout

  .class auto ansi nested public String
         extends [mscorlib]System.Object
  {
    .field public static literal int32 ApplicationName = int32(0x7F040001)
    .field public static literal int32 Hello = int32(0x7F040000)
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method String::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method String::.ctor

  } // end of class String

  .class auto ansi nested public Style
         extends [mscorlib]System.Object
  {
    .field public static literal int32 MyTheme_Splash = int32(0x7F050000)
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
      IL_0005:  ret
    } // end of method Style::.cctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Style::.ctor

  } // end of class Style

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void [Mono.Android]Android.Runtime.ResourceIdManager::UpdateIdValues()
    IL_0005:  ret
  } // end of method Resource::.cctor

  .method public hidebysig static void  UpdateIdValues() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldc.i4     0x7f040001
    IL_0005:  stsfld     int32 [NusHelper]NusHelper.Resource/String::ApplicationName
    IL_000a:  ldc.i4     0x7f040000
    IL_000f:  stsfld     int32 [NusHelper]NusHelper.Resource/String::Hello
    IL_0014:  ret
  } // end of method Resource::UpdateIdValues

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Resource::.ctor

} // end of class UsbHelper_GO.Resource

.class private abstract auto ansi sealed beforefieldinit UsbHelper_GO.Shared
       extends [mscorlib]System.Object
{
  .field public static class [Mono.Android]Android.OS.PowerManager _powerManager
  .field public static class [Mono.Android]Android.Net.Wifi.WifiManager wifiManager
  .field private static initonly class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> '<Downloaders>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname static 
          class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> 
          get_Downloaders() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::'<Downloaders>k__BackingField'
    IL_0005:  ret
  } // end of method Shared::get_Downloaders

  .method public hidebysig static class [Mono.Android]Android.OS.PowerManager/WakeLock 
          CreateAndAcquireWakeLock() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [Mono.Android]Android.OS.PowerManager UsbHelper_GO.Shared::_powerManager
    IL_0005:  ldc.i4.1
    IL_0006:  ldstr      "UsbHelper"
    IL_000b:  callvirt   instance class [Mono.Android]Android.OS.PowerManager/WakeLock [Mono.Android]Android.OS.PowerManager::NewWakeLock(valuetype [Mono.Android]Android.OS.WakeLockFlags,
                                                                                                                                          string)
    IL_0010:  dup
    IL_0011:  callvirt   instance void [Mono.Android]Android.OS.PowerManager/WakeLock::Acquire()
    IL_0016:  ret
  } // end of method Shared::CreateAndAcquireWakeLock

  .method public hidebysig static class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock 
          CreateAndAcquireWifiLock() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [Mono.Android]Android.Net.Wifi.WifiManager UsbHelper_GO.Shared::wifiManager
    IL_0005:  ldc.i4.3
    IL_0006:  ldstr      "UsbHelper"
    IL_000b:  callvirt   instance class [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock [Mono.Android]Android.Net.Wifi.WifiManager::CreateWifiLock(valuetype [Mono.Android]Android.Net.WifiMode,
                                                                                                                                                       string)
    IL_0010:  dup
    IL_0011:  callvirt   instance void [Mono.Android]Android.Net.Wifi.WifiManager/WifiLock::Acquire()
    IL_0016:  ret
  } // end of method Shared::CreateAndAcquireWifiLock

  .method public hidebysig static class [Mono.Android]Android.Graphics.Bitmap 
          DownloadBitmap(string url) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  4
    .locals init (uint8[] V_0,
             class [Mono.Android]Android.Graphics.Bitmap V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0007:  ldarg.0
      IL_0008:  call       instance uint8[] [System]System.Net.WebClient::DownloadData(string)
      IL_000d:  stloc.0
      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.0
      IL_0010:  ldloc.0
      IL_0011:  ldlen
      IL_0012:  conv.i4
      IL_0013:  call       class [Mono.Android]Android.Graphics.Bitmap [Mono.Android]Android.Graphics.BitmapFactory::DecodeByteArray(uint8[],
                                                                                                                                     int32,
                                                                                                                                     int32)
      IL_0018:  stloc.1
      IL_0019:  leave.s    IL_0049

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_001b:  pop
      .try
      {
        IL_001c:  newobj     instance void [System]System.Net.WebClient::.ctor()
        IL_0021:  ldarg.0
        IL_0022:  ldstr      "https"
        IL_0027:  ldstr      "http"
        IL_002c:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                              string)
        IL_0031:  call       instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0036:  stloc.0
        IL_0037:  ldloc.0
        IL_0038:  ldc.i4.0
        IL_0039:  ldloc.0
        IL_003a:  ldlen
        IL_003b:  conv.i4
        IL_003c:  call       class [Mono.Android]Android.Graphics.Bitmap [Mono.Android]Android.Graphics.BitmapFactory::DecodeByteArray(uint8[],
                                                                                                                                       int32,
                                                                                                                                       int32)
        IL_0041:  stloc.1
        IL_0042:  leave.s    IL_0049

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0044:  pop
        IL_0045:  ldnull
        IL_0046:  stloc.1
        IL_0047:  leave.s    IL_0049

      }  // end handler
    }  // end handler
    IL_0049:  ldloc.1
    IL_004a:  ret
  } // end of method Shared::DownloadBitmap

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::'<Downloaders>k__BackingField'
    IL_000a:  ret
  } // end of method Shared::.cctor

  .property class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader>
          Downloaders()
  {
    .get class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.NusDownloader> UsbHelper_GO.Shared::get_Downloaders()
  } // end of property Shared::Downloaders
} // end of class UsbHelper_GO.Shared

.class private abstract auto ansi sealed beforefieldinit UsbHelper_GO.SharedVariables
       extends [mscorlib]System.Object
{
  .field private static initonly class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> '<Discoverers>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static int32 _notificationNumber
  .method public hidebysig specialname static 
          class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> 
          get_Discoverers() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::'<Discoverers>k__BackingField'
    IL_0005:  ret
  } // end of method SharedVariables::get_Discoverers

  .method public hidebysig static int32  AddDiscoverer(class [NusHelper]NusHelper.Networking.WiiUDiscoverer discoverer) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::get_Discoverers()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer>::Add(!0)
    IL_000b:  call       class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::get_Discoverers()
    IL_0010:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer>::get_Count()
    IL_0015:  ldc.i4.1
    IL_0016:  sub
    IL_0017:  ret
  } // end of method SharedVariables::AddDiscoverer

  .method public hidebysig static int32  GetNotificationNumber() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldsfld     int32 UsbHelper_GO.SharedVariables::_notificationNumber
    IL_0005:  dup
    IL_0006:  ldc.i4.1
    IL_0007:  add
    IL_0008:  stsfld     int32 UsbHelper_GO.SharedVariables::_notificationNumber
    IL_000d:  ret
  } // end of method SharedVariables::GetNotificationNumber

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::'<Discoverers>k__BackingField'
    IL_000a:  ldc.i4.0
    IL_000b:  stsfld     int32 UsbHelper_GO.SharedVariables::_notificationNumber
    IL_0010:  ret
  } // end of method SharedVariables::.cctor

  .property class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer>
          Discoverers()
  {
    .get class [mscorlib]System.Collections.Generic.List`1<class [NusHelper]NusHelper.Networking.WiiUDiscoverer> UsbHelper_GO.SharedVariables::get_Discoverers()
  } // end of property SharedVariables::Discoverers
} // end of class UsbHelper_GO.SharedVariables

.class public auto ansi beforefieldinit UsbHelper_GO.SplashActivity
       extends [Mono.Android]Android.App.Activity
{
  .custom instance void [Mono.Android]Android.App.ActivityAttribute::.ctor() = ( 01 00 03 00 54 0E 05 54 68 65 6D 65 15 40 73 74   // ....T..Theme.@st
                                                                                 79 6C 65 2F 4D 79 54 68 65 6D 65 2E 53 70 6C 61   // yle/MyTheme.Spla
                                                                                 73 68 54 02 0C 4D 61 69 6E 4C 61 75 6E 63 68 65   // shT..MainLaunche
                                                                                 72 01 54 02 09 4E 6F 48 69 73 74 6F 72 79 01 )    // r.T..NoHistory.
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class UsbHelper_GO.SplashActivity/'<>c' '<>9'
    .field public static class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> '<>9__5_0'
    .field public static class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> '<>9__6_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void UsbHelper_GO.SplashActivity/'<>c'::.ctor()
      IL_0005:  stsfld     class UsbHelper_GO.SplashActivity/'<>c' UsbHelper_GO.SplashActivity/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<TestConnectivity>b__5_0'(object s,
                                       class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  call       void [Mono.Android]Java.Lang.JavaSystem::Exit(int32)
      IL_0006:  ret
    } // end of method '<>c'::'<TestConnectivity>b__5_0'

    .method assembly hidebysig instance void 
            '<OnResume>b__6_3'(object s,
                               class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  call       void [Mono.Android]Java.Lang.JavaSystem::Exit(int32)
      IL_0006:  ret
    } // end of method '<>c'::'<OnResume>b__6_3'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string distribution_media
    .field public string os_revision
    .field public string app_version
    .field public class [Mono.Android]Android.App.ProgressDialog dg
    .field public class UsbHelper_GO.SplashActivity '<>4__this'
    .field public class [mscorlib]System.Action '<>9__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6_0'::.ctor

    .method assembly hidebysig instance void 
            '<OnResume>b__1'() cil managed
    {
      // Code size       132 (0x84)
      .maxstack  12
      .locals init (class [mscorlib]System.Action V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>4__this'
      IL_0006:  call       instance string UsbHelper_GO.SplashActivity::get_StorageLocation()
      IL_000b:  ldc.i4.5
      IL_000c:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0011:  ldstr      "\\USB_HELPER\\"
      IL_0016:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001b:  ldstr      "http://104.129.56.137/"
      IL_0020:  ldnull
      IL_0021:  ldstr      "wiiuusbhelper.com"
      IL_0026:  ldstr      "http://registration.wiiuusbhelper.com"
      IL_002b:  ldc.i4.1
      IL_002c:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0031:  ldstr      "http://104.129.56.137/json"
      IL_0036:  call       instance uint8[] [System]System.Net.WebClient::DownloadData(string)
      IL_003b:  ldnull
      IL_003c:  ldarg.0
      IL_003d:  ldfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::distribution_media
      IL_0042:  ldarg.0
      IL_0043:  ldfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::os_revision
      IL_0048:  ldarg.0
      IL_0049:  ldfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::app_version
      IL_004e:  newobj     instance void [NusHelper]NusHelper.TelemetryInfo::.ctor(string,
                                                                                   string,
                                                                                   string)
      IL_0053:  ldnull
      IL_0054:  call       void [NusHelper]NusHelper.NusHelperClient::Initialize(string,
                                                                                 string,
                                                                                 string,
                                                                                 string,
                                                                                 string,
                                                                                 string,
                                                                                 bool,
                                                                                 uint8[],
                                                                                 uint8[],
                                                                                 valuetype [NusHelper]NusHelper.TelemetryInfo,
                                                                                 class [mscorlib]System.Action`1<int32>)
      IL_0059:  ldarg.0
      IL_005a:  ldfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>4__this'
      IL_005f:  ldarg.0
      IL_0060:  ldfld      class [mscorlib]System.Action UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>9__2'
      IL_0065:  dup
      IL_0066:  brtrue.s   IL_007e

      IL_0068:  pop
      IL_0069:  ldarg.0
      IL_006a:  ldarg.0
      IL_006b:  ldftn      instance void UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<OnResume>b__2'()
      IL_0071:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                        native int)
      IL_0076:  dup
      IL_0077:  stloc.0
      IL_0078:  stfld      class [mscorlib]System.Action UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>9__2'
      IL_007d:  ldloc.0
      IL_007e:  call       instance void [Mono.Android]Android.App.Activity::RunOnUiThread(class [mscorlib]System.Action)
      IL_0083:  ret
    } // end of method '<>c__DisplayClass6_0'::'<OnResume>b__1'

    .method assembly hidebysig instance void 
            '<OnResume>b__2'() cil managed
    {
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_0006:  callvirt   instance void [Mono.Android]Android.App.Dialog::Dismiss()
      IL_000b:  ldarg.0
      IL_000c:  ldfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>4__this'
      IL_0011:  call       class [Mono.Android]Android.Content.Context [Mono.Android]Android.App.Application::get_Context()
      IL_0016:  ldtoken    UsbHelper_GO.MainActivity
      IL_001b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0020:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(class [Mono.Android]Android.Content.Context,
                                                                                     class [mscorlib]System.Type)
      IL_0025:  callvirt   instance void [Mono.Android]Android.Content.Context::StartActivity(class [Mono.Android]Android.Content.Intent)
      IL_002a:  ret
    } // end of method '<>c__DisplayClass6_0'::'<OnResume>b__2'

  } // end of class '<>c__DisplayClass6_0'

  .class auto ansi sealed nested private beforefieldinit '<<OnResume>b__6_0>d'
         extends [mscorlib]System.ValueType
         implements [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder '<>t__builder'
    .field public class UsbHelper_GO.SplashActivity '<>4__this'
    .field private string '<apkLocation>5__2'
    .field private class [Mono.Android]Android.App.AlertDialog '<diag>5__3'
    .field private valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       341 (0x155)
      .maxstack  3
      .locals init (int32 V_0,
               class UsbHelper_GO.SplashActivity V_1,
               class [Mono.Android]Android.App.AlertDialog/Builder V_2,
               class [Mono.Android]Android.Content.Intent V_3,
               valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter V_4,
               class [mscorlib]System.Exception V_5)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse    IL_00ab

        IL_0014:  ldarg.0
        IL_0015:  ldloc.1
        IL_0016:  ldnull
        IL_0017:  callvirt   instance class [Mono.Android]Java.IO.File [Mono.Android]Android.Content.Context::GetExternalFilesDir(string)
        IL_001c:  callvirt   instance string [Mono.Android]Java.IO.File::get_AbsolutePath()
        IL_0021:  ldstr      "install.apk"
        IL_0026:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                      string)
        IL_002b:  stfld      string UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<apkLocation>5__2'
        IL_0030:  ldloc.1
        IL_0031:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
        IL_0036:  stloc.2
        IL_0037:  ldloc.2
        IL_0038:  ldstr      "Downloading update..."
        IL_003d:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
        IL_0042:  pop
        IL_0043:  ldloc.2
        IL_0044:  ldc.i4.0
        IL_0045:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetCancelable(bool)
        IL_004a:  pop
        IL_004b:  ldarg.0
        IL_004c:  ldloc.2
        IL_004d:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
        IL_0052:  stfld      class [Mono.Android]Android.App.AlertDialog UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<diag>5__3'
        IL_0057:  ldarg.0
        IL_0058:  ldfld      class [Mono.Android]Android.App.AlertDialog UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<diag>5__3'
        IL_005d:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
        IL_0062:  newobj     instance void [System]System.Net.WebClient::.ctor()
        IL_0067:  ldstr      "http://go.wiiuusbhelper.com/hikari06.usbhelper_go."
        + "apk"
        IL_006c:  ldarg.0
        IL_006d:  ldfld      string UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<apkLocation>5__2'
        IL_0072:  call       instance class [mscorlib]System.Threading.Tasks.Task [System]System.Net.WebClient::DownloadFileTaskAsync(string,
                                                                                                                                      string)
        IL_0077:  callvirt   instance valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter [mscorlib]System.Threading.Tasks.Task::GetAwaiter()
        IL_007c:  stloc.s    V_4
        IL_007e:  ldloca.s   V_4
        IL_0080:  call       instance bool [mscorlib]System.Runtime.CompilerServices.TaskAwaiter::get_IsCompleted()
        IL_0085:  brtrue.s   IL_00c8

        IL_0087:  ldarg.0
        IL_0088:  ldc.i4.0
        IL_0089:  dup
        IL_008a:  stloc.0
        IL_008b:  stfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
        IL_0090:  ldarg.0
        IL_0091:  ldloc.s    V_4
        IL_0093:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>u__1'
        IL_0098:  ldarg.0
        IL_0099:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
        IL_009e:  ldloca.s   V_4
        IL_00a0:  ldarg.0
        IL_00a1:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::AwaitUnsafeOnCompleted<valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter,valuetype UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'>(!!0&,
                                                                                                                                                                                                                                                                 !!1&)
        IL_00a6:  leave      IL_0154

        IL_00ab:  ldarg.0
        IL_00ac:  ldfld      valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>u__1'
        IL_00b1:  stloc.s    V_4
        IL_00b3:  ldarg.0
        IL_00b4:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>u__1'
        IL_00b9:  initobj    [mscorlib]System.Runtime.CompilerServices.TaskAwaiter
        IL_00bf:  ldarg.0
        IL_00c0:  ldc.i4.m1
        IL_00c1:  dup
        IL_00c2:  stloc.0
        IL_00c3:  stfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
        IL_00c8:  ldloca.s   V_4
        IL_00ca:  call       instance void [mscorlib]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
        IL_00cf:  ldarg.0
        IL_00d0:  ldfld      class [Mono.Android]Android.App.AlertDialog UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<diag>5__3'
        IL_00d5:  callvirt   instance void [Mono.Android]Android.App.Dialog::Dismiss()
        IL_00da:  ldstr      "android.intent.action.VIEW"
        IL_00df:  newobj     instance void [Mono.Android]Android.Content.Intent::.ctor(string)
        IL_00e4:  stloc.3
        IL_00e5:  ldloc.3
        IL_00e6:  ldarg.0
        IL_00e7:  ldfld      string UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<apkLocation>5__2'
        IL_00ec:  newobj     instance void [Mono.Android]Java.IO.File::.ctor(string)
        IL_00f1:  call       class [Mono.Android]Android.Net.Uri [Mono.Android]Android.Net.Uri::FromFile(class [Mono.Android]Java.IO.File)
        IL_00f6:  ldstr      "application/vnd.android.package-archive"
        IL_00fb:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::SetDataAndType(class [Mono.Android]Android.Net.Uri,
                                                                                                                                      string)
        IL_0100:  pop
        IL_0101:  ldloc.3
        IL_0102:  ldc.i4     0x10000000
        IL_0107:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::SetFlags(valuetype [Mono.Android]Android.Content.ActivityFlags)
        IL_010c:  pop
        IL_010d:  ldloc.3
        IL_010e:  ldc.i4     0x20000000
        IL_0113:  callvirt   instance class [Mono.Android]Android.Content.Intent [Mono.Android]Android.Content.Intent::SetFlags(valuetype [Mono.Android]Android.Content.ActivityFlags)
        IL_0118:  pop
        IL_0119:  ldloc.1
        IL_011a:  ldloc.3
        IL_011b:  callvirt   instance void [Mono.Android]Android.Content.Context::StartActivity(class [Mono.Android]Android.Content.Intent)
        IL_0120:  ldloc.1
        IL_0121:  callvirt   instance void [Mono.Android]Android.App.Activity::Finish()
        IL_0126:  leave.s    IL_0141

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0128:  stloc.s    V_5
        IL_012a:  ldarg.0
        IL_012b:  ldc.i4.s   -2
        IL_012d:  stfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
        IL_0132:  ldarg.0
        IL_0133:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
        IL_0138:  ldloc.s    V_5
        IL_013a:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetException(class [mscorlib]System.Exception)
        IL_013f:  leave.s    IL_0154

      }  // end handler
      IL_0141:  ldarg.0
      IL_0142:  ldc.i4.s   -2
      IL_0144:  stfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
      IL_0149:  ldarg.0
      IL_014a:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
      IL_014f:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetResult()
      IL_0154:  ret
    } // end of method '<<OnResume>b__6_0>d'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<<OnResume>b__6_0>d'::SetStateMachine

  } // end of class '<<OnResume>b__6_0>d'

  .field private string '<StorageLocation>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_StorageLocation() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string UsbHelper_GO.SplashActivity::'<StorageLocation>k__BackingField'
    IL_0006:  ret
  } // end of method SplashActivity::get_StorageLocation

  .method public hidebysig specialname instance void 
          set_StorageLocation(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string UsbHelper_GO.SplashActivity::'<StorageLocation>k__BackingField'
    IL_0007:  ret
  } // end of method SplashActivity::set_StorageLocation

  .method public hidebysig virtual instance void 
          OnCreate(class [Mono.Android]Android.OS.Bundle savedInstanceState,
                   class [Mono.Android]Android.OS.PersistableBundle persistentState) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [Mono.Android]Android.App.Activity::OnCreate(class [Mono.Android]Android.OS.Bundle,
                                                                                    class [Mono.Android]Android.OS.PersistableBundle)
    IL_0008:  ret
  } // end of method SplashActivity::OnCreate

  .method private hidebysig instance bool 
          TestConnectivity() cil managed
  {
    // Code size       133 (0x85)
    .maxstack  5
    .locals init (class [System]System.Net.WebResponse V_0,
             bool V_1)
    .try
    {
      IL_0000:  ldstr      "http://www.google.com"
      IL_0005:  call       class [System]System.Net.HttpWebRequest [System]System.Net.WebRequest::CreateHttp(string)
      IL_000a:  dup
      IL_000b:  ldstr      "HEAD"
      IL_0010:  callvirt   instance void [System]System.Net.WebRequest::set_Method(string)
      IL_0015:  callvirt   instance class [System]System.Net.WebResponse [System]System.Net.WebRequest::GetResponse()
      IL_001a:  stloc.0
      .try
      {
        IL_001b:  leave.s    IL_0027

      }  // end .try
      finally
      {
        IL_001d:  ldloc.0
        IL_001e:  brfalse.s  IL_0026

        IL_0020:  ldloc.0
        IL_0021:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0026:  endfinally
      }  // end handler
      IL_0027:  ldc.i4.1
      IL_0028:  stloc.1
      IL_0029:  leave.s    IL_0083

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_002b:  pop
      IL_002c:  ldarg.0
      IL_002d:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
      IL_0032:  dup
      IL_0033:  ldstr      "An error occured"
      IL_0038:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
      IL_003d:  pop
      IL_003e:  dup
      IL_003f:  ldstr      "Could not connect to the internet"
      IL_0044:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
      IL_0049:  pop
      IL_004a:  dup
      IL_004b:  ldstr      "Close the app"
      IL_0050:  ldsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.SplashActivity/'<>c'::'<>9__5_0'
      IL_0055:  dup
      IL_0056:  brtrue.s   IL_006f

      IL_0058:  pop
      IL_0059:  ldsfld     class UsbHelper_GO.SplashActivity/'<>c' UsbHelper_GO.SplashActivity/'<>c'::'<>9'
      IL_005e:  ldftn      instance void UsbHelper_GO.SplashActivity/'<>c'::'<TestConnectivity>b__5_0'(object,
                                                                                                       class [Mono.Android]Android.Content.DialogClickEventArgs)
      IL_0064:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                                native int)
      IL_0069:  dup
      IL_006a:  stsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.SplashActivity/'<>c'::'<>9__5_0'
      IL_006f:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                         class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
      IL_0074:  pop
      IL_0075:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
      IL_007a:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
      IL_007f:  ldc.i4.0
      IL_0080:  stloc.1
      IL_0081:  leave.s    IL_0083

    }  // end handler
    IL_0083:  ldloc.1
    IL_0084:  ret
  } // end of method SplashActivity::TestConnectivity

  .method family hidebysig virtual instance void 
          OnResume() cil managed
  {
    // Code size       532 (0x214)
    .maxstack  5
    .locals init (string V_0,
             class [Mono.Android]Android.Content.ISharedPreferences V_1,
             bool V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Activity::OnResume()
    IL_0006:  ldarg.0
    IL_0007:  call       instance bool UsbHelper_GO.SplashActivity::TestConnectivity()
    IL_000c:  brtrue.s   IL_000f

    IL_000e:  ret

    IL_000f:  nop
    IL_0010:  nop
    IL_0011:  nop
    IL_0012:  nop
    IL_0013:  nop
    IL_0014:  ldstr      "1.0.0.20"
    IL_0019:  nop
    IL_001a:  nop
    IL_001b:  nop
    IL_001c:  nop
    IL_001d:  nop
    IL_001e:  stloc.0
    IL_001f:  ldstr      "en-US"
    IL_0024:  newobj     instance void [mscorlib]System.Globalization.CultureInfo::.ctor(string)
    IL_0029:  call       void [mscorlib]System.Globalization.CultureInfo::set_DefaultThreadCurrentCulture(class [mscorlib]System.Globalization.CultureInfo)
    IL_002e:  ldstr      "en-US"
    IL_0033:  newobj     instance void [mscorlib]System.Globalization.CultureInfo::.ctor(string)
    IL_0038:  call       void [mscorlib]System.Globalization.CultureInfo::set_CurrentCulture(class [mscorlib]System.Globalization.CultureInfo)
    IL_003d:  ldstr      "1.0.0.20"
    IL_0042:  ldloc.0
    IL_0043:  call       bool [mscorlib]System.String::op_Inequality(string,
                                                                     string)
    IL_0048:  brfalse.s  IL_0099

    IL_004a:  ldarg.0
    IL_004b:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
    IL_0050:  dup
    IL_0051:  ldstr      "Update available!"
    IL_0056:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
    IL_005b:  pop
    IL_005c:  dup
    IL_005d:  ldc.i4.0
    IL_005e:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetCancelable(bool)
    IL_0063:  pop
    IL_0064:  dup
    IL_0065:  ldstr      "USB Helper GO! version {0} is available. The appli"
    + "cation will now update."
    IL_006a:  ldloc.0
    IL_006b:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0070:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
    IL_0075:  pop
    IL_0076:  dup
    IL_0077:  ldstr      "Ok"
    IL_007c:  ldarg.0
    IL_007d:  ldftn      instance void UsbHelper_GO.SplashActivity::'<OnResume>b__6_0'(object,
                                                                                       class [Mono.Android]Android.Content.DialogClickEventArgs)
    IL_0083:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                              native int)
    IL_0088:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                       class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
    IL_008d:  pop
    IL_008e:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
    IL_0093:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
    IL_0098:  ret

    IL_0099:  ldarg.0
    IL_009a:  ldstr      "UsbHelperGo"
    IL_009f:  ldc.i4.0
    IL_00a0:  callvirt   instance class [Mono.Android]Android.Content.ISharedPreferences [Mono.Android]Android.Content.Context::GetSharedPreferences(string,
                                                                                                                                                     valuetype [Mono.Android]Android.Content.FileCreationMode)
    IL_00a5:  stloc.1
    IL_00a6:  ldloc.1
    IL_00a7:  ldstr      "titleKeySiteSpecified"
    IL_00ac:  ldc.i4.0
    IL_00ad:  callvirt   instance bool [Mono.Android]Android.Content.ISharedPreferences::GetBoolean(string,
                                                                                                    bool)
    IL_00b2:  stloc.2
    IL_00b3:  ldarg.0
    IL_00b4:  ldstr      "wifi"
    IL_00b9:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Content.Context::GetSystemService(string)
    IL_00be:  castclass  [Mono.Android]Android.Net.Wifi.WifiManager
    IL_00c3:  stsfld     class [Mono.Android]Android.Net.Wifi.WifiManager UsbHelper_GO.Shared::wifiManager
    IL_00c8:  ldarg.0
    IL_00c9:  ldstr      "power"
    IL_00ce:  callvirt   instance class [Mono.Android]Java.Lang.Object [Mono.Android]Android.Content.Context::GetSystemService(string)
    IL_00d3:  castclass  [Mono.Android]Android.OS.PowerManager
    IL_00d8:  stsfld     class [Mono.Android]Android.OS.PowerManager UsbHelper_GO.Shared::_powerManager
    IL_00dd:  ldarg.0
    IL_00de:  ldloc.1
    IL_00df:  ldstr      "storagePath"
    IL_00e4:  ldstr      ""
    IL_00e9:  callvirt   instance string [Mono.Android]Android.Content.ISharedPreferences::GetString(string,
                                                                                                     string)
    IL_00ee:  call       instance void UsbHelper_GO.SplashActivity::set_StorageLocation(string)
    IL_00f3:  ldarg.0
    IL_00f4:  call       instance string UsbHelper_GO.SplashActivity::get_StorageLocation()
    IL_00f9:  ldstr      ""
    IL_00fe:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0103:  brtrue.s   IL_0117

    IL_0105:  ldarg.0
    IL_0106:  call       instance string UsbHelper_GO.SplashActivity::get_StorageLocation()
    IL_010b:  newobj     instance void [Mono.Android]Java.IO.File::.ctor(string)
    IL_0110:  callvirt   instance bool [Mono.Android]Java.IO.File::CanWrite()
    IL_0115:  brtrue.s   IL_0128

    IL_0117:  ldarg.0
    IL_0118:  ldtoken    UsbHelper_GO.AskStorageLocationActivity
    IL_011d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0122:  call       instance void [Mono.Android]Android.Content.Context::StartActivity(class [mscorlib]System.Type)
    IL_0127:  ret

    IL_0128:  nop
    IL_0129:  br.s       IL_013c

    IL_012b:  ldarg.0
    IL_012c:  ldtoken    UsbHelper_GO.AskTicketActivity
    IL_0131:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0136:  call       instance void [Mono.Android]Android.Content.Context::StartActivity(class [mscorlib]System.Type)
    IL_013b:  ret

    IL_013c:  nop
    .try
    {
      IL_013d:  newobj     instance void UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::.ctor()
      IL_0142:  dup
      IL_0143:  ldarg.0
      IL_0144:  stfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<>4__this'
      IL_0149:  dup
      IL_014a:  ldstr      "APK"
      IL_014f:  stfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::distribution_media
      IL_0154:  dup
      IL_0155:  ldstr      "1.0.0.20"
      IL_015a:  stfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::app_version
      IL_015f:  dup
      IL_0160:  call       string [Mono.Android]Android.OS.Build/VERSION::get_Release()
      IL_0165:  stfld      string UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::os_revision
      IL_016a:  dup
      IL_016b:  ldarg.0
      IL_016c:  newobj     instance void [Mono.Android]Android.App.ProgressDialog::.ctor(class [Mono.Android]Android.Content.Context)
      IL_0171:  stfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_0176:  dup
      IL_0177:  ldfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_017c:  ldstr      "Please wait while USB Helper GO fetches some data."
      IL_0181:  callvirt   instance void [Mono.Android]Android.App.AlertDialog::SetMessage(string)
      IL_0186:  dup
      IL_0187:  ldfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_018c:  ldc.i4.0
      IL_018d:  callvirt   instance void [Mono.Android]Android.App.ProgressDialog::SetProgressStyle(valuetype [Mono.Android]Android.App.ProgressDialogStyle)
      IL_0192:  dup
      IL_0193:  ldfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_0198:  ldc.i4.0
      IL_0199:  callvirt   instance void [Mono.Android]Android.App.Dialog::SetCancelable(bool)
      IL_019e:  dup
      IL_019f:  ldfld      class [Mono.Android]Android.App.ProgressDialog UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::dg
      IL_01a4:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
      IL_01a9:  ldftn      instance void UsbHelper_GO.SplashActivity/'<>c__DisplayClass6_0'::'<OnResume>b__1'()
      IL_01af:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                        native int)
      IL_01b4:  call       class [mscorlib]System.Threading.Tasks.Task [mscorlib]System.Threading.Tasks.Task::Run(class [mscorlib]System.Action)
      IL_01b9:  pop
      IL_01ba:  leave.s    IL_0213

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01bc:  stloc.3
      IL_01bd:  ldarg.0
      IL_01be:  newobj     instance void [Mono.Android]Android.App.AlertDialog/Builder::.ctor(class [Mono.Android]Android.Content.Context)
      IL_01c3:  dup
      IL_01c4:  ldstr      "An error occured"
      IL_01c9:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetTitle(string)
      IL_01ce:  pop
      IL_01cf:  dup
      IL_01d0:  ldloc.3
      IL_01d1:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_01d6:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetMessage(string)
      IL_01db:  pop
      IL_01dc:  dup
      IL_01dd:  ldstr      "Ok"
      IL_01e2:  ldsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.SplashActivity/'<>c'::'<>9__6_3'
      IL_01e7:  dup
      IL_01e8:  brtrue.s   IL_0201

      IL_01ea:  pop
      IL_01eb:  ldsfld     class UsbHelper_GO.SplashActivity/'<>c' UsbHelper_GO.SplashActivity/'<>c'::'<>9'
      IL_01f0:  ldftn      instance void UsbHelper_GO.SplashActivity/'<>c'::'<OnResume>b__6_3'(object,
                                                                                               class [Mono.Android]Android.Content.DialogClickEventArgs)
      IL_01f6:  newobj     instance void class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>::.ctor(object,
                                                                                                                                                native int)
      IL_01fb:  dup
      IL_01fc:  stsfld     class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs> UsbHelper_GO.SplashActivity/'<>c'::'<>9__6_3'
      IL_0201:  callvirt   instance class [Mono.Android]Android.App.AlertDialog/Builder [Mono.Android]Android.App.AlertDialog/Builder::SetPositiveButton(string,
                                                                                                                                                         class [mscorlib]System.EventHandler`1<class [Mono.Android]Android.Content.DialogClickEventArgs>)
      IL_0206:  pop
      IL_0207:  callvirt   instance class [Mono.Android]Android.App.AlertDialog [Mono.Android]Android.App.AlertDialog/Builder::Create()
      IL_020c:  callvirt   instance void [Mono.Android]Android.App.Dialog::Show()
      IL_0211:  leave.s    IL_0213

    }  // end handler
    IL_0213:  ret
  } // end of method SplashActivity::OnResume

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Mono.Android]Android.App.Activity::.ctor()
    IL_0006:  ret
  } // end of method SplashActivity::.ctor

  .method private hidebysig instance void 
          '<OnResume>b__6_0'(object s,
                             class [Mono.Android]Android.Content.DialogClickEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 2F 55 73 62 48 65 6C 70 65 72 5F 47 4F 2E   // ../UsbHelper_GO.
                                                                                                                                       53 70 6C 61 73 68 41 63 74 69 76 69 74 79 2B 3C   // SplashActivity+<
                                                                                                                                       3C 4F 6E 52 65 73 75 6D 65 3E 62 5F 5F 36 5F 30   // <OnResume>b__6_0
                                                                                                                                       3E 64 00 00 )                                     // >d..
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (valuetype UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d' V_0,
             valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      class UsbHelper_GO.SplashActivity UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>4__this'
    IL_0008:  ldloca.s   V_0
    IL_000a:  call       valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Create()
    IL_000f:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>1__state'
    IL_001c:  ldloc.0
    IL_001d:  ldfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'::'<>t__builder'
    IL_0022:  stloc.1
    IL_0023:  ldloca.s   V_1
    IL_0025:  ldloca.s   V_0
    IL_0027:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Start<valuetype UsbHelper_GO.SplashActivity/'<<OnResume>b__6_0>d'>(!!0&)
    IL_002c:  ret
  } // end of method SplashActivity::'<OnResume>b__6_0'

  .property instance string StorageLocation()
  {
    .get instance string UsbHelper_GO.SplashActivity::get_StorageLocation()
    .set instance void UsbHelper_GO.SplashActivity::set_StorageLocation(string)
  } // end of property SplashActivity::StorageLocation
} // end of class UsbHelper_GO.SplashActivity


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// ADVERTENCIA: se ha creado el archivo de recursos de Win32 C:\Users\Joel\Documents\UsbHelper_GO\UsbHelper_GO.res
