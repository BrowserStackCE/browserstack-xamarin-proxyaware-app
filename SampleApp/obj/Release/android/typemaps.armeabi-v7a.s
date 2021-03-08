	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	11
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	276
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	82
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a49fa926-88ae-4b5c-a62c-31fd6ec6612a */
	.byte	0x26, 0xa9, 0x9f, 0xa4, 0xae, 0x88, 0x5c, 0x4b, 0xa6, 0x2c, 0x31, 0xfd, 0x6e, 0xc6, 0x61, 0x2a
	/* entry_count */
	.long	20
	/* duplicate_count */
	.long	2
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 482cc326-5f8d-4522-96a0-a59c7d10fc32 */
	.byte	0x26, 0xc3, 0x2c, 0x48, 0x8d, 0x5f, 0x22, 0x45, 0x96, 0xa0, 0xa5, 0x9c, 0x7d, 0x10, 0xfc, 0x32
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: SampleApp */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a4433889-5834-4b66-9f4c-32d9e55c84f5 */
	.byte	0x89, 0x38, 0x43, 0xa4, 0x34, 0x58, 0x66, 0x4b, 0x9f, 0x4c, 0x32, 0xd9, 0xe5, 0x5c, 0x84, 0xf5
	/* entry_count */
	.long	199
	/* duplicate_count */
	.long	33
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c4333cc3-a001-4750-b226-d1f262cfacd3 */
	.byte	0xc3, 0x3c, 0x33, 0xc4, 0x01, 0xa0, 0x50, 0x47, 0xb2, 0x26, 0xd1, 0xf2, 0x62, 0xcf, 0xac, 0xd3
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 528
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #7 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #8 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #9 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #10 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #11 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #12 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #13 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #14 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #15 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #16 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #17 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #18 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #19 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #20 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #21 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #22 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #23 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #24 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #25 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #26 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #27 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #28 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #29 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #30 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #31 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #32 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #33 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #34 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #35 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #36 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #37 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #38 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #39 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #40 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #41 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #42 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #43 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #44 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #45 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #46 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #47 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #48 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #49 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #50 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #51 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #52 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #53 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #54 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #55 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #56 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #57 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #58 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #59 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #60 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #61 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #62 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #63 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #64 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #65 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #66 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #67 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #69 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #70 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #71 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #72 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #73 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #74 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #75 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #76 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #77 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #78 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #79 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #80 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #81 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #82 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #83 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #84 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #85 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #86 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #87 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #88 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #89 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #90 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #91 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #92 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #93 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #94 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #95 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #96 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #97 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #98 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #99 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #100 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #101 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #102 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #103 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #104 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #105 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #106 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #107 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #108 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #109 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #110 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #111 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #112 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #113 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #114 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #115 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #116 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #118 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #119 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #120 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #121 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #126 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #127 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #128 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #129 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #130 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #131 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #132 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #133 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #134 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #135 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #136 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #137 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #138 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #139 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #140 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #141 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #142 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #143 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #144 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #145 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	51

	/* #146 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #147 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #148 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #149 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #150 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #151 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #152 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #153 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #154 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #155 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #156 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #157 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #158 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #159 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #160 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #161 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #162 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #163 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #164 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #165 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #166 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	61

	/* #167 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	59

	/* #168 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	58

	/* #169 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	53

	/* #170 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	59

	/* #171 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #172 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #173 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #174 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #175 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	62

	/* #176 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #177 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64ad5f528fd2cb43c0/MainActivity"
	.zero	48

	/* #178 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #179 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #180 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #181 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #182 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #183 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #184 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #185 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #186 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #187 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #188 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #189 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #190 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #191 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #192 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #193 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #194 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #195 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #196 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #197 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #198 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #199 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #200 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #201 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #202 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #203 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #204 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #205 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #206 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #207 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #208 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #209 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #210 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #211 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #212 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #213 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #214 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #215 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #216 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #217 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #218 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #219 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #220 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #221 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"java/lang/System"
	.zero	66

	/* #222 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #223 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #224 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #225 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #226 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #227 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #228 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #229 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #230 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #231 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #232 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #233 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #234 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #235 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #236 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #237 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #238 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #239 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #240 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #241 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #242 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #243 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #244 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #245 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #246 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #247 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #248 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #249 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #250 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #251 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #252 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #253 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #254 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #255 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #256 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #257 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #258 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #259 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #260 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #261 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #262 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #263 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #264 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #265 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #266 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #267 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #268 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #269 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #270 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #271 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #272 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #273 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #274 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	35

	/* #275 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	.size	map_java, 24840
/* Java to managed map: END */

