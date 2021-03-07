	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	398
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	92
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: dc1f821a-ca6e-4d33-acf2-f950254f3cc3 */
	.byte	0x1a, 0x82, 0x1f, 0xdc, 0x6e, 0xca, 0x33, 0x4d, 0xac, 0xf2, 0xf9, 0x50, 0x25, 0x4f, 0x3c, 0xc3
	/* entry_count */
	.word	31
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: ad052044-dd48-4d35-bf32-59ab222ed0f5 */
	.byte	0x44, 0x20, 0x05, 0xad, 0x48, 0xdd, 0x35, 0x4d, 0xbf, 0x32, 0x59, 0xab, 0x22, 0x2e, 0xd0, 0xf5
	/* entry_count */
	.word	255
	/* duplicate_count */
	.word	46
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a9c31346-4915-4bd8-8208-2b72b7685cdc */
	.byte	0x46, 0x13, 0xc3, 0xa9, 0x15, 0x49, 0xd8, 0x4b, 0x82, 0x08, 0x2b, 0x72, 0xb7, 0x68, 0x5c, 0xdc
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a4bd6e54-3f8e-4413-a01f-aeb2c9d62e14 */
	.byte	0x54, 0x6e, 0xbd, 0xa4, 0x8e, 0x3f, 0x13, 0x44, 0xa0, 0x1f, 0xae, 0xb2, 0xc9, 0xd6, 0x2e, 0x14
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d913af64-809b-4d1d-bf8d-12f217c2004f */
	.byte	0x64, 0xaf, 0x13, 0xd9, 0x9b, 0x80, 0x1d, 0x4d, 0xbf, 0x8d, 0x12, 0xf2, 0x17, 0xc2, 0x00, 0x4f
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 7267f267-c6d2-4ee6-aa11-18bd211fd8c9 */
	.byte	0x67, 0xf2, 0x67, 0x72, 0xd2, 0xc6, 0xe6, 0x4e, 0xaa, 0x11, 0x18, 0xbd, 0x21, 0x1f, 0xd8, 0xc9
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a705646a-79fc-4bc8-8024-b2f8ac893ed1 */
	.byte	0x6a, 0x64, 0x05, 0xa7, 0xfc, 0x79, 0xc8, 0x4b, 0x80, 0x24, 0xb2, 0xf8, 0xac, 0x89, 0x3e, 0xd1
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e8224596-349b-415e-a39b-70f2b147cc45 */
	.byte	0x96, 0x45, 0x22, 0xe8, 0x9b, 0x34, 0x5e, 0x41, 0xa3, 0x9b, 0x70, 0xf2, 0xb1, 0x47, 0xcc, 0x45
	/* entry_count */
	.word	12
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: TestLCDGG */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 96fa89ab-6300-40f9-b650-5b35a47b1c1a */
	.byte	0xab, 0x89, 0xfa, 0x96, 0x00, 0x63, 0xf9, 0x40, 0xb6, 0x50, 0x5b, 0x35, 0xa4, 0x7b, 0x1c, 0x1a
	/* entry_count */
	.word	36
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b85c14b3-5abf-46b2-a45a-dd5ea2243014 */
	.byte	0xb3, 0x14, 0x5c, 0xb8, 0xbf, 0x5a, 0xb2, 0x46, 0xa4, 0x5a, 0xdd, 0x5e, 0xa2, 0x24, 0x30, 0x14
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: f121f4d1-394a-447e-a805-493c15dac683 */
	.byte	0xd1, 0xf4, 0x21, 0xf1, 0x4a, 0x39, 0x7e, 0x44, 0xa8, 0x05, 0x49, 0x3c, 0x15, 0xda, 0xc6, 0x83
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Plugin.TextToSpeech */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a30c6aef-cebb-4b2a-8afb-c2c0806e31a7 */
	.byte	0xef, 0x6a, 0x0c, 0xa3, 0xbb, 0xce, 0x2a, 0x4b, 0x8a, 0xfb, 0xc2, 0xc0, 0x80, 0x6e, 0x31, 0xa7
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b50a29f3-d4b2-4b47-aa34-563a9ec7ed1f */
	.byte	0xf3, 0x29, 0x0a, 0xb5, 0xb2, 0xd4, 0x47, 0x4b, 0xaa, 0x34, 0x56, 0x3a, 0x9e, 0xc7, 0xed, 0x1f
	/* entry_count */
	.word	35
	/* duplicate_count */
	.word	11
	/* map */
	.xword	module12_managed_to_java
	/* duplicate_map */
	.xword	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.xword	.L.map_aname.12
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 936
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554762
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554764
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554766
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554768
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554771
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554773
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554774
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	69

	/* #7 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554775
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	61

	/* #8 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554776
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #9 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554778
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #10 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554779
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #11 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554783
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #12 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	60

	/* #13 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	54

	/* #14 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	52

	/* #15 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	55

	/* #16 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	61

	/* #17 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	61

	/* #18 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	55

	/* #19 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	50

	/* #20 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554787
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	68

	/* #21 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554786
	/* java_name */
	.ascii	"android/content/ClipboardManager"
	.zero	60

	/* #22 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554795
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #23 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #24 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554788
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #25 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554789
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	61

	/* #26 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554784
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #27 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554792
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #28 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554812
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #29 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	44

	/* #30 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	45

	/* #31 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554805
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	43

	/* #32 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	47

	/* #33 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	34

	/* #34 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554785
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #35 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554813
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #36 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554819
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #37 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554815
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #38 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554817
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #39 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554821
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #40 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554823
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #41 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554826
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #42 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554827
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #43 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #44 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	60

	/* #45 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	60

	/* #46 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	69

	/* #47 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554566
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #48 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #49 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #50 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554750
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #51 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #52 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554752
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #53 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #54 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554754
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #55 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554755
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #56 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554756
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #57 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554757
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #58 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554758
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #59 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #60 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554739
	/* java_name */
	.ascii	"android/net/ConnectivityManager"
	.zero	61

	/* #61 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"android/net/Network"
	.zero	73

	/* #62 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554743
	/* java_name */
	.ascii	"android/net/NetworkCapabilities"
	.zero	61

	/* #63 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/net/NetworkInfo"
	.zero	69

	/* #64 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554745
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #65 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/os/AsyncTask"
	.zero	72

	/* #66 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #67 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554727
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #68 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #69 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554730
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #70 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554722
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #71 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #72 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554723
	/* java_name */
	.ascii	"android/os/Message"
	.zero	74

	/* #73 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554736
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #74 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #75 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554732
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #76 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"android/os/Process"
	.zero	74

	/* #77 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554720
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #78 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #79 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"android/speech/tts/TextToSpeech"
	.zero	61

	/* #80 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"android/speech/tts/TextToSpeech$OnInitListener"
	.zero	46

	/* #81 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"android/speech/tts/TextToSpeech$OnUtteranceCompletedListener"
	.zero	32

	/* #82 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"android/speech/tts/UtteranceProgressListener"
	.zero	48

	/* #83 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	39

	/* #84 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	55

	/* #85 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	20

	/* #86 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	30

	/* #87 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	16

	/* #88 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	61

	/* #89 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	50

	/* #90 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	53

	/* #91 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	54

	/* #92 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	39

	/* #93 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	27

	/* #94 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	27

	/* #95 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	50

	/* #96 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	56

	/* #97 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	40

	/* #98 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	48

	/* #99 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	18

	/* #100 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554485
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	53

	/* #101 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	35

	/* #102 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	52

	/* #103 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	59

	/* #104 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	36

	/* #105 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	36

	/* #106 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	48

	/* #107 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	44

	/* #108 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	41

	/* #109 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	54

	/* #110 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	30

	/* #111 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	35

	/* #112 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	48

	/* #113 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	47

	/* #114 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	55

	/* #115 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	42

	/* #116 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	40

	/* #117 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	34

	/* #118 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	27

	/* #119 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	1

	/* #120 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	6

	/* #121 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	2

	/* #122 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	11

	/* #123 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	23

	/* #124 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	25

	/* #125 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	54

	/* #126 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	39

	/* #127 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	60

	/* #128 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	47

	/* #129 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #130 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #131 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	56

	/* #132 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	48

	/* #133 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	48

	/* #134 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #135 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #136 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	58

	/* #137 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	50

	/* #138 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	14

	/* #139 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	15

	/* #140 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	4

	/* #141 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	52

	/* #142 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	52

	/* #143 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	52

	/* #144 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	54

	/* #145 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #146 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	58

	/* #147 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	49

	/* #148 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	52

	/* #149 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #150 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554493
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	51

	/* #151 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554490
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	50

	/* #152 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #153 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554492
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	55

	/* #154 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554494
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	49

	/* #155 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	54

	/* #156 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	47

	/* #157 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	54

	/* #158 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	46

	/* #159 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	34

	/* #160 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	28

	/* #161 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	36

	/* #162 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	41

	/* #163 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	12

	/* #164 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	26

	/* #165 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	39

	/* #166 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	40

	/* #167 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	17

	/* #168 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	29

	/* #169 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	41

	/* #170 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	21

	/* #171 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	38

	/* #172 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	34

	/* #173 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	37

	/* #174 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	37

	/* #175 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	45

	/* #176 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	37

	/* #177 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	39

	/* #178 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	32

	/* #179 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	18

	/* #180 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	48

	/* #181 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	35

	/* #182 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	43

	/* #183 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	33

	/* #184 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	41

	/* #185 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #186 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	59

	/* #187 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #188 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #189 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554503
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	44

	/* #190 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554504
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	35

	/* #191 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554507
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	28

	/* #192 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	44

	/* #193 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554698
	/* java_name */
	.ascii	"android/text/ClipboardManager"
	.zero	63

	/* #194 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	71

	/* #195 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	71

	/* #196 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/text/Html"
	.zero	75

	/* #197 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	68

	/* #198 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554710
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	69

	/* #199 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	70

	/* #200 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	72

	/* #201 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554718
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	68

	/* #202 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #203 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #204 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/util/Log"
	.zero	76

	/* #205 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #206 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554628
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #207 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #208 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554633
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #209 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #210 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #211 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554635
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #212 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554636
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #213 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554637
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #214 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #215 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #216 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #217 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #218 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #219 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #220 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #221 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554666
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #222 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #223 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554646
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #224 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #225 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554615
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #226 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #227 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #228 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554597
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #229 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #230 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #231 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/view/View$OnLongClickListener"
	.zero	55

	/* #232 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554673
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #233 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #234 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554675
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #235 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	44

	/* #236 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #237 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #238 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #239 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #240 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	35

	/* #241 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554620
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	40

	/* #242 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #243 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	37

	/* #244 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554625
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #245 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #246 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #247 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #248 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #249 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #250 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #251 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554687
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #252 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554681
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #253 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554684
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #254 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	66

	/* #255 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	70

	/* #256 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	64

	/* #257 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554571
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	66

	/* #258 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	63

	/* #259 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #260 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554573
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #261 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #262 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554580
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #263 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	67

	/* #264 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	71

	/* #265 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	56

	/* #266 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #267 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #268 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	66

	/* #269 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	69

	/* #270 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #271 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #272 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554595
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	72

	/* #273 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"crc6411aa9c343e9d480a/TextToSpeech"
	.zero	58

	/* #274 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"crc6411aa9c343e9d480a/TtsProgressListener"
	.zero	51

	/* #275 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"crc64709bb9e368b20784/ArticleActivity"
	.zero	55

	/* #276 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"crc64709bb9e368b20784/ArticleActivity_HelloWebViewClient"
	.zero	36

	/* #277 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"crc64709bb9e368b20784/ArticleContentActivity"
	.zero	48

	/* #278 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"crc64709bb9e368b20784/BootScreenActivity"
	.zero	52

	/* #279 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"crc64709bb9e368b20784/FullScreenActivity"
	.zero	52

	/* #280 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"crc64709bb9e368b20784/FullScreenActivity_HelloWebViewClient"
	.zero	33

	/* #281 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64709bb9e368b20784/MainActivity"
	.zero	58

	/* #282 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"crc64709bb9e368b20784/MainActivity_LoadDataAsync"
	.zero	44

	/* #283 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"crc64709bb9e368b20784/MenuOnRight"
	.zero	59

	/* #284 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"crc64709bb9e368b20784/NewsActivity"
	.zero	58

	/* #285 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #286 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/TextToSpeechImplementation"
	.zero	44

	/* #287 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"crc64c19c4d40d0784b36/FeedAdapter"
	.zero	59

	/* #288 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"crc64c19c4d40d0784b36/FeedViewHolder"
	.zero	56

	/* #289 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555010
	/* java_name */
	.ascii	"java/io/BufferedReader"
	.zero	70

	/* #290 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555015
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #291 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555011
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #292 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555012
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #293 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555013
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #294 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555017
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #295 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555021
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #296 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555018
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #297 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555020
	/* java_name */
	.ascii	"java/io/InputStreamReader"
	.zero	67

	/* #298 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555024
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #299 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555026
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #300 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555027
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	78

	/* #301 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555023
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #302 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555029
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #303 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555030
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #304 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554977
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #305 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554953
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #306 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554954
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #307 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554978
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #308 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #309 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554956
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #310 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554972
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #311 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554957
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #312 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554981
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #313 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554983
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #314 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #315 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554973
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #316 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554975
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #317 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554959
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #318 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554960
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #319 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554986
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #320 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554987
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #321 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554988
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #322 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554962
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #323 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554985
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #324 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554993
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #325 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554963
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #326 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554994
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #327 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554995
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #328 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554996
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #329 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554964
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #330 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554990
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	74

	/* #331 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554998
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #332 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554992
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #333 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554965
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #334 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554966
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #335 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554967
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #336 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554969
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #337 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554971
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #338 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554999
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #339 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555001
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #340 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555003
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #341 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555005
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #342 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555007
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #343 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555009
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #344 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #345 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #346 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554902
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #347 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #348 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #349 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554907
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #350 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554908
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #351 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #352 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #353 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #354 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	73

	/* #355 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554936
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #356 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #357 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554933
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #358 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554940
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #359 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554942
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #360 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554944
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #361 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554946
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #362 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554948
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #363 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554950
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #364 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554951
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #365 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554914
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #366 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #367 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554918
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #368 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #369 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #370 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #371 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554923
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #372 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #373 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #374 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554857
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #375 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554875
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #376 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554912
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #377 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554913
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	76

	/* #378 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #379 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #380 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #381 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33555053
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #382 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554803
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	29

	/* #383 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #384 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #385 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #386 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554890
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #387 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	11

	/* #388 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	14

	/* #389 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	19

	/* #390 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	23

	/* #391 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #392 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	5

	/* #393 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	18

	/* #394 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	21

	/* #395 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #396 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #397 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554970
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	.size	map_java, 39800
/* Java to managed map: END */

