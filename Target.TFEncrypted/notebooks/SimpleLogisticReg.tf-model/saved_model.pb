??
??
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
?
Mul
x"T
y"T
z"T"
Ttype:
2	?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	"serve*2.9.12v2.9.0-18-gd8ce9f9c3018?s
?
ConstConst*
_output_shapes

:
*
dtype0*?
value?B?
"?x????p=???????=*W??P?8?	??>?P>E{?=8N?>Z?>pː??x>`??>O|?.:??}~~=Kі???<?`ռ:?<? ?x`K>?$>]?۽M2?=>R <??>1???????DrH>??3??q2?????Ԁ?Y?>'? ???->l;m=k?
=?4ɽ???=??>?,??BC>?(~=љ?(}??G=(???p?=4?H???v>z9>Vդ?AΜ=o????o?z?<?I?=?t2?ׂ>k?=0Q??	H???Z? I??Tv=x7?=ZA???[??-??V.?)t+=?Kq????>??g?2?i?F?2>	?I?S???>?=>?"o=<?ݾF?3?MQ???&t>Rn?=??8>?Ь>y?-???C?????+????d>?"þ????<?a?%;?>?R1?C?>f???[5?<2?-?zF?=82??]?>?$??J???L?'N??jIn????<3>1??&?^>#???^5<?>X??%g?? ?>a$??᤾?????N???:J?H??>Z?????s?9?侙?v?O???\?$?>??<?s?>??;,4=??
=W??B???$?l;5???????O۽y8???0Q???>p???????h??b???=_?<$_=?i=|?>rM??????u>?? ?,&??????{?ܽ?#????=E*N=h??>?a?>k?.=9?Q?f???rb?H??=?a?>??¾???#骼?û>?Z3??*???mb>>`????k>???J?=?ܖ=Ҵe=??O>?É???!??e>?Y????|?e>$9?;G???
x
Const_1Const*
_output_shapes
:
*
dtype0*=
value4B2
"(͸&??n??ٮ?ݿ??S??#?????o{?>??????=
?
Const_2Const*
_output_shapes

:
*
dtype0*?
value?B?
"???>"Q??_r?zH?>;??:r??????J??=r?s????ODN?6?m>Ff??5??_d?*??=y???;b?????fj??ξ?A?>??Y??~M=?⾱
??B?>@>?	ᾬ??>8?????????V??>?*?Z??Y?>?>??K???{?by(?-??>??R?#"Ծ??><????Y"?J_?[??>
d
Const_3Const*
_output_shapes
:*
dtype0*)
value B"?,Ǿ?c??.???c???PI>
l
Const_4Const*
_output_shapes

:*
dtype0*-
value$B""?P?('@??V?u? ??
T
Const_5Const*
_output_shapes
:*
dtype0*
valueB*AL??

NoOpNoOp
?
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
}
handlers
outputs
initializer_dict
handler_variables
__call__
gen_tensor_dict

signatures* 

* 
* 
* 
* 

	trace_0* 
* 


serving_default* 
* 
* 
* 
~
+serving_default_onnx_tf__tf_Gemm_0_d2fed94ePlaceholder*
_output_shapes
:	?*
dtype0*
shape:	?
?
PartitionedCallPartitionedCall+serving_default_onnx_tf__tf_Gemm_0_d2fed94eConstConst_1Const_2Const_3Const_4Const_5*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	?* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference_signature_wrapper_76
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameConst_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *%
f R
__inference__traced_save_148
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_restore_158?[
?
k
__inference__traced_save_148
file_prefix
savev2_const_6

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHo
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const_6"/device:CPU:0*
_output_shapes
 *
dtypes
2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: 
?
E
__inference__traced_restore_158
file_prefix

identity_1??
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHr
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 X
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*
_input_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
__inference___call___57
onnx_tf__tf_gemm_0_d2fed94e
transpose_x
mul_1_y
transpose_1_x
mul_3_y
transpose_2_x
mul_5_y
identity^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   y
flatten/ReshapeReshapeonnx_tf__tf_gemm_0_d2fed94eflatten/Const:output:0*
T0*
_output_shapes
:	?_
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       e
	transpose	Transposetranspose_xtranspose/perm:output:0*
T0*
_output_shapes

:
c
MatMulMatMulflatten/Reshape:output:0transpose:y:0*
T0*
_output_shapes
:	?
J
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??V
mulMulmul/x:output:0MatMul:product:0*
T0*
_output_shapes
:	?
L
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_1Mulmul_1/x:output:0mul_1_y*
T0*
_output_shapes
:
J
addAddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:	?
P
onnx_tf_prefix_Relu_1Reluadd:z:0*
T0*
_output_shapes
:	?
`
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????
   ?
flatten_1/ReshapeReshape#onnx_tf_prefix_Relu_1:activations:0flatten_1/Const:output:0*
T0*
_output_shapes
:	?
a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       k
transpose_1	Transposetranspose_1_xtranspose_1/perm:output:0*
T0*
_output_shapes

:
i
MatMul_1MatMulflatten_1/Reshape:output:0transpose_1:y:0*
T0*
_output_shapes
:	?L
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??\
mul_2Mulmul_2/x:output:0MatMul_1:product:0*
T0*
_output_shapes
:	?L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_3Mulmul_3/x:output:0mul_3_y*
T0*
_output_shapes
:N
add_1AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:	?R
onnx_tf_prefix_Relu_3Relu	add_1:z:0*
T0*
_output_shapes
:	?`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   ?
flatten_2/ReshapeReshape#onnx_tf_prefix_Relu_3:activations:0flatten_2/Const:output:0*
T0*
_output_shapes
:	?a
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       k
transpose_2	Transposetranspose_2_xtranspose_2/perm:output:0*
T0*
_output_shapes

:i
MatMul_2MatMulflatten_2/Reshape:output:0transpose_2:y:0*
T0*
_output_shapes
:	?L
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??\
mul_4Mulmul_4/x:output:0MatMul_2:product:0*
T0*
_output_shapes
:	?L
mul_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_5Mulmul_5/x:output:0mul_5_y*
T0*
_output_shapes
:N
add_2AddV2	mul_4:z:0	mul_5:z:0*
T0*
_output_shapes
:	?X
onnx_tf_prefix_Sigmoid_5Sigmoid	add_2:z:0*
T0*
_output_shapes
:	?\
IdentityIdentityonnx_tf_prefix_Sigmoid_5:y:0*
T0*
_output_shapes
:	?"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:	?:
:
:
::::\ X

_output_shapes
:	?
5
_user_specified_nameonnx_tf__tf_Gemm_0_d2fed94e:$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:
?
?
__inference___call___119
onnx_tf__tf_gemm_0_d2fed94e
transpose_x
mul_1_y
transpose_1_x
mul_3_y
transpose_2_x
mul_5_y
identity^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   y
flatten/ReshapeReshapeonnx_tf__tf_gemm_0_d2fed94eflatten/Const:output:0*
T0*
_output_shapes
:	?_
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       e
	transpose	Transposetranspose_xtranspose/perm:output:0*
T0*
_output_shapes

:
c
MatMulMatMulflatten/Reshape:output:0transpose:y:0*
T0*
_output_shapes
:	?
J
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??V
mulMulmul/x:output:0MatMul:product:0*
T0*
_output_shapes
:	?
L
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_1Mulmul_1/x:output:0mul_1_y*
T0*
_output_shapes
:
J
addAddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:	?
P
onnx_tf_prefix_Relu_1Reluadd:z:0*
T0*
_output_shapes
:	?
`
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????
   ?
flatten_1/ReshapeReshape#onnx_tf_prefix_Relu_1:activations:0flatten_1/Const:output:0*
T0*
_output_shapes
:	?
a
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       k
transpose_1	Transposetranspose_1_xtranspose_1/perm:output:0*
T0*
_output_shapes

:
i
MatMul_1MatMulflatten_1/Reshape:output:0transpose_1:y:0*
T0*
_output_shapes
:	?L
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??\
mul_2Mulmul_2/x:output:0MatMul_1:product:0*
T0*
_output_shapes
:	?L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_3Mulmul_3/x:output:0mul_3_y*
T0*
_output_shapes
:N
add_1AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:	?R
onnx_tf_prefix_Relu_3Relu	add_1:z:0*
T0*
_output_shapes
:	?`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   ?
flatten_2/ReshapeReshape#onnx_tf_prefix_Relu_3:activations:0flatten_2/Const:output:0*
T0*
_output_shapes
:	?a
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       k
transpose_2	Transposetranspose_2_xtranspose_2/perm:output:0*
T0*
_output_shapes

:i
MatMul_2MatMulflatten_2/Reshape:output:0transpose_2:y:0*
T0*
_output_shapes
:	?L
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??\
mul_4Mulmul_4/x:output:0MatMul_2:product:0*
T0*
_output_shapes
:	?L
mul_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
mul_5Mulmul_5/x:output:0mul_5_y*
T0*
_output_shapes
:N
add_2AddV2	mul_4:z:0	mul_5:z:0*
T0*
_output_shapes
:	?X
onnx_tf_prefix_Sigmoid_5Sigmoid	add_2:z:0*
T0*
_output_shapes
:	?\
IdentityIdentityonnx_tf_prefix_Sigmoid_5:y:0*
T0*
_output_shapes
:	?"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:	?:
:
:
::::\ X

_output_shapes
:	?
5
_user_specified_nameonnx_tf__tf_Gemm_0_d2fed94e:$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:
?
?
 __inference_signature_wrapper_76
onnx_tf__tf_gemm_0_d2fed94e
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity?
PartitionedCallPartitionedCallonnx_tf__tf_gemm_0_d2fed94eunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:	?* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? * 
fR
__inference___call___57X
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:	?"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:	?:
:
:
::::\ X

_output_shapes
:	?
5
_user_specified_nameonnx_tf__tf_Gemm_0_d2fed94e:$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:"?J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
[
onnx_tf__tf_Gemm_0_d2fed94e<
-serving_default_onnx_tf__tf_Gemm_0_d2fed94e:0	?&
12 
PartitionedCall:0	?tensorflow/serving/predict:?
?
handlers
outputs
initializer_dict
handler_variables
__call__
gen_tensor_dict

signatures"
_generic_user_object
$
"
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
?
	trace_02?
__inference___call___119?
???
FullArgSpec
args?
jself
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	trace_0
?2??
???
FullArgSpec!
args?
jself
j
input_dict
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
,

serving_default"
signature_map
 "
trackable_dict_wrapper
?B?
__inference___call___119onnx_tf__tf_Gemm_0_d2fed94e"?
???
FullArgSpec
args?
jself
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
 __inference_signature_wrapper_76onnx_tf__tf_Gemm_0_d2fed94e"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_5jtf.TrackableConstant?
__inference___call___119wL?I
? 
B??
=
onnx::Gemm_0-?*
onnx_tf__tf_Gemm_0_d2fed94e	?"?

12?
12	??
 __inference_signature_wrapper_76?[?X
? 
Q?N
L
onnx_tf__tf_Gemm_0_d2fed94e-?*
onnx_tf__tf_Gemm_0_d2fed94e	?"?

12?
12	?