уќ
Ћ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108цу

sequential_2/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namesequential_2/dense_5/kernel

/sequential_2/dense_5/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_5/kernel* 
_output_shapes
:
*
dtype0

sequential_2/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_5/bias

-sequential_2/dense_5/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_5/bias*
_output_shapes	
:*
dtype0

sequential_2/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namesequential_2/dense_6/kernel

/sequential_2/dense_6/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/kernel* 
_output_shapes
:
*
dtype0

sequential_2/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_6/bias

-sequential_2/dense_6/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/bias*
_output_shapes	
:*
dtype0

sequential_2/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*,
shared_namesequential_2/dense_7/kernel

/sequential_2/dense_7/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/kernel*
_output_shapes
:	
*
dtype0

sequential_2/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namesequential_2/dense_7/bias

-sequential_2/dense_7/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
Ђ
"Adam/sequential_2/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_2/dense_5/kernel/m

6Adam/sequential_2/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_5/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/sequential_2/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_5/bias/m

4Adam/sequential_2/dense_5/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_5/bias/m*
_output_shapes	
:*
dtype0
Ђ
"Adam/sequential_2/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_2/dense_6/kernel/m

6Adam/sequential_2/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_6/kernel/m* 
_output_shapes
:
*
dtype0

 Adam/sequential_2/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_6/bias/m

4Adam/sequential_2/dense_6/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_6/bias/m*
_output_shapes	
:*
dtype0
Ё
"Adam/sequential_2/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*3
shared_name$"Adam/sequential_2/dense_7/kernel/m

6Adam/sequential_2/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_7/kernel/m*
_output_shapes
:	
*
dtype0

 Adam/sequential_2/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/sequential_2/dense_7/bias/m

4Adam/sequential_2/dense_7/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_7/bias/m*
_output_shapes
:
*
dtype0
Ђ
"Adam/sequential_2/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_2/dense_5/kernel/v

6Adam/sequential_2/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_5/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/sequential_2/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_5/bias/v

4Adam/sequential_2/dense_5/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_5/bias/v*
_output_shapes	
:*
dtype0
Ђ
"Adam/sequential_2/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/sequential_2/dense_6/kernel/v

6Adam/sequential_2/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_6/kernel/v* 
_output_shapes
:
*
dtype0

 Adam/sequential_2/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_6/bias/v

4Adam/sequential_2/dense_6/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_6/bias/v*
_output_shapes	
:*
dtype0
Ё
"Adam/sequential_2/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*3
shared_name$"Adam/sequential_2/dense_7/kernel/v

6Adam/sequential_2/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_7/kernel/v*
_output_shapes
:	
*
dtype0

 Adam/sequential_2/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/sequential_2/dense_7/bias/v

4Adam/sequential_2/dense_7/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_7/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
б%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*%
value%Bџ$ Bј$
Ѕ
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
Ќ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 

trainable_variables
&non_trainable_variables
	variables
regularization_losses

'layers
(metrics
)layer_regularization_losses
 
 
 
 

trainable_variables
*non_trainable_variables
	variables
regularization_losses

+layers
,metrics
-layer_regularization_losses
ZX
VARIABLE_VALUEsequential_2/dense_5/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_5/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

trainable_variables
.non_trainable_variables
	variables
regularization_losses

/layers
0metrics
1layer_regularization_losses
ZX
VARIABLE_VALUEsequential_2/dense_6/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_6/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

trainable_variables
2non_trainable_variables
	variables
regularization_losses

3layers
4metrics
5layer_regularization_losses
ZX
VARIABLE_VALUEsequential_2/dense_7/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_7/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

trainable_variables
6non_trainable_variables
	variables
regularization_losses

7layers
8metrics
9layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

:0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	;total
	<count
=
_fn_kwargs
>trainable_variables
?	variables
@regularization_losses
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1
 

>trainable_variables
Bnon_trainable_variables
?	variables
@regularization_losses

Clayers
Dmetrics
Elayer_regularization_losses

;0
<1
 
 
 
}{
VARIABLE_VALUE"Adam/sequential_2/dense_5/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_5/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_6/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_6/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_7/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_7/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_5/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_5/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_6/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_6/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_7/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_7/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*+
_output_shapes
:џџџџџџџџџ*
dtype0* 
shape:џџџџџџџџџ
Ш
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_2/dense_5/kernelsequential_2/dense_5/biassequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_134627
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Б
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_2/dense_5/kernel/Read/ReadVariableOp-sequential_2/dense_5/bias/Read/ReadVariableOp/sequential_2/dense_6/kernel/Read/ReadVariableOp-sequential_2/dense_6/bias/Read/ReadVariableOp/sequential_2/dense_7/kernel/Read/ReadVariableOp-sequential_2/dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_2/dense_5/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_5/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_6/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_6/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_7/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_7/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_5/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_5/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_6/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_6/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_7/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_7/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_134870
И
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_2/dense_5/kernelsequential_2/dense_5/biassequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_2/dense_5/kernel/m Adam/sequential_2/dense_5/bias/m"Adam/sequential_2/dense_6/kernel/m Adam/sequential_2/dense_6/bias/m"Adam/sequential_2/dense_7/kernel/m Adam/sequential_2/dense_7/bias/m"Adam/sequential_2/dense_5/kernel/v Adam/sequential_2/dense_5/bias/v"Adam/sequential_2/dense_6/kernel/v Adam/sequential_2/dense_6/bias/v"Adam/sequential_2/dense_7/kernel/v Adam/sequential_2/dense_7/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_134957ђя
ё
Љ
(__inference_dense_7_layer_call_fn_134771

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1345292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Г
е
H__inference_sequential_2_layer_call_and_return_conditional_losses_134598

inputs*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallТ
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1344632
flatten_2/PartitionedCallТ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1344832!
dense_5/StatefulPartitionedCallШ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1345062!
dense_6/StatefulPartitionedCallЧ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1345292!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
)
Ћ
!__inference__wrapped_model_134453
input_17
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource7
3sequential_2_dense_6_matmul_readvariableop_resource8
4sequential_2_dense_6_biasadd_readvariableop_resource7
3sequential_2_dense_7_matmul_readvariableop_resource8
4sequential_2_dense_7_biasadd_readvariableop_resource
identityЂ+sequential_2/dense_5/BiasAdd/ReadVariableOpЂ*sequential_2/dense_5/MatMul/ReadVariableOpЂ+sequential_2/dense_6/BiasAdd/ReadVariableOpЂ*sequential_2/dense_6/MatMul/ReadVariableOpЂ+sequential_2/dense_7/BiasAdd/ReadVariableOpЂ*sequential_2/dense_7/MatMul/ReadVariableOp
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
sequential_2/flatten_2/ConstЎ
sequential_2/flatten_2/ReshapeReshapeinput_1%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
sequential_2/flatten_2/ReshapeЉ
sequential_2/dense_5/CastCast'sequential_2/flatten_2/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_5/CastЮ
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOpЪ
sequential_2/dense_5/MatMulMatMulsequential_2/dense_5/Cast:y:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_5/MatMulЬ
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOpж
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_5/BiasAdd
sequential_2/dense_5/ReluRelu%sequential_2/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_5/ReluЮ
*sequential_2/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_2/dense_6/MatMul/ReadVariableOpд
sequential_2/dense_6/MatMulMatMul'sequential_2/dense_5/Relu:activations:02sequential_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_6/MatMulЬ
+sequential_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_2/dense_6/BiasAdd/ReadVariableOpж
sequential_2/dense_6/BiasAddBiasAdd%sequential_2/dense_6/MatMul:product:03sequential_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_6/BiasAdd
sequential_2/dense_6/ReluRelu%sequential_2/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_6/ReluЭ
*sequential_2/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_7_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02,
*sequential_2/dense_7/MatMul/ReadVariableOpг
sequential_2/dense_7/MatMulMatMul'sequential_2/dense_6/Relu:activations:02sequential_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_2/dense_7/MatMulЫ
+sequential_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_2/dense_7/BiasAdd/ReadVariableOpе
sequential_2/dense_7/BiasAddBiasAdd%sequential_2/dense_7/MatMul:product:03sequential_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_2/dense_7/BiasAdd 
sequential_2/dense_7/SoftmaxSoftmax%sequential_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_2/dense_7/Softmax
IdentityIdentity&sequential_2/dense_7/Softmax:softmax:0,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp,^sequential_2/dense_6/BiasAdd/ReadVariableOp+^sequential_2/dense_6/MatMul/ReadVariableOp,^sequential_2/dense_7/BiasAdd/ReadVariableOp+^sequential_2/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp2Z
+sequential_2/dense_6/BiasAdd/ReadVariableOp+sequential_2/dense_6/BiasAdd/ReadVariableOp2X
*sequential_2/dense_6/MatMul/ReadVariableOp*sequential_2/dense_6/MatMul/ReadVariableOp2Z
+sequential_2/dense_7/BiasAdd/ReadVariableOp+sequential_2/dense_7/BiasAdd/ReadVariableOp2X
*sequential_2/dense_7/MatMul/ReadVariableOp*sequential_2/dense_7/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
Ђ	
О
-__inference_sequential_2_layer_call_fn_134705

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1345982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь	
м
C__inference_dense_6_layer_call_and_return_conditional_losses_134506

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Г
е
H__inference_sequential_2_layer_call_and_return_conditional_losses_134573

inputs*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallТ
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1344632
flatten_2/PartitionedCallТ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1344832!
dense_5/StatefulPartitionedCallШ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1345062!
dense_6/StatefulPartitionedCallЧ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1345292!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ў

м
C__inference_dense_5_layer_call_and_return_conditional_losses_134483

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:џџџџџџџџџ2
Cast
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpv
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ю	
м
C__inference_dense_7_layer_call_and_return_conditional_losses_134529

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ж
ж
H__inference_sequential_2_layer_call_and_return_conditional_losses_134542
input_1*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallУ
flatten_2/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1344632
flatten_2/PartitionedCallТ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1344832!
dense_5/StatefulPartitionedCallШ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1345062!
dense_6/StatefulPartitionedCallЧ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1345292!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ь	
м
C__inference_dense_6_layer_call_and_return_conditional_losses_134746

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ѓ
Љ
(__inference_dense_6_layer_call_fn_134753

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1345062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

a
E__inference_flatten_2_layer_call_and_return_conditional_losses_134711

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
љ9
Ј
__inference__traced_save_134870
file_prefix:
6savev2_sequential_2_dense_5_kernel_read_readvariableop8
4savev2_sequential_2_dense_5_bias_read_readvariableop:
6savev2_sequential_2_dense_6_kernel_read_readvariableop8
4savev2_sequential_2_dense_6_bias_read_readvariableop:
6savev2_sequential_2_dense_7_kernel_read_readvariableop8
4savev2_sequential_2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_2_dense_5_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_5_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_6_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_6_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_7_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_7_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_5_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_5_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_6_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_6_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_7_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_7_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_675d1dbf2f0c487f8b5e48fef54b166b/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Њ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesК
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_2_dense_5_kernel_read_readvariableop4savev2_sequential_2_dense_5_bias_read_readvariableop6savev2_sequential_2_dense_6_kernel_read_readvariableop4savev2_sequential_2_dense_6_bias_read_readvariableop6savev2_sequential_2_dense_7_kernel_read_readvariableop4savev2_sequential_2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_2_dense_5_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_5_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_6_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_6_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_7_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_7_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_5_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_5_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_6_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_6_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_7_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_7_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ь
_input_shapesК
З: :
::
::	
:
: : : : : : : :
::
::	
:
:
::
::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
  
Е
H__inference_sequential_2_layer_call_and_return_conditional_losses_134655

inputs*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOps
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten_2/Const
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_2/Reshape
dense_5/CastCastflatten_2/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:џџџџџџџџџ2
dense_5/CastЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_5/Cast:y:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluІ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/SoftmaxА
IdentityIdentitydense_7/Softmax:softmax:0^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ю	
м
C__inference_dense_7_layer_call_and_return_conditional_losses_134764

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

a
E__inference_flatten_2_layer_call_and_return_conditional_losses_134463

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Ж
ж
H__inference_sequential_2_layer_call_and_return_conditional_losses_134556
input_1*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallУ
flatten_2/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1344632
flatten_2/PartitionedCallТ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1344832!
dense_5/StatefulPartitionedCallШ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1345062!
dense_6/StatefulPartitionedCallЧ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1345292!
dense_7/StatefulPartitionedCallт
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ђ	
О
-__inference_sequential_2_layer_call_fn_134694

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1345732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѕ	
П
-__inference_sequential_2_layer_call_fn_134582
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1345732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Вk
ш
"__inference__traced_restore_134957
file_prefix0
,assignvariableop_sequential_2_dense_5_kernel0
,assignvariableop_1_sequential_2_dense_5_bias2
.assignvariableop_2_sequential_2_dense_6_kernel0
,assignvariableop_3_sequential_2_dense_6_bias2
.assignvariableop_4_sequential_2_dense_7_kernel0
,assignvariableop_5_sequential_2_dense_7_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_2_dense_5_kernel_m8
4assignvariableop_14_adam_sequential_2_dense_5_bias_m:
6assignvariableop_15_adam_sequential_2_dense_6_kernel_m8
4assignvariableop_16_adam_sequential_2_dense_6_bias_m:
6assignvariableop_17_adam_sequential_2_dense_7_kernel_m8
4assignvariableop_18_adam_sequential_2_dense_7_bias_m:
6assignvariableop_19_adam_sequential_2_dense_5_kernel_v8
4assignvariableop_20_adam_sequential_2_dense_5_bias_v:
6assignvariableop_21_adam_sequential_2_dense_6_kernel_v8
4assignvariableop_22_adam_sequential_2_dense_6_bias_v:
6assignvariableop_23_adam_sequential_2_dense_7_kernel_v8
4assignvariableop_24_adam_sequential_2_dense_7_bias_v
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Њ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesР
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp,assignvariableop_sequential_2_dense_5_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_2_dense_5_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Є
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_2_dense_6_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_2_dense_6_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Є
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_2_dense_7_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_2_dense_7_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Џ
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_2_dense_5_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_2_dense_5_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Џ
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_2_dense_6_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_2_dense_6_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Џ
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_sequential_2_dense_7_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_sequential_2_dense_7_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Џ
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_2_dense_5_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_2_dense_5_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Џ
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_2_dense_6_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_2_dense_6_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Џ
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_2_dense_7_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_2_dense_7_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Ў

м
C__inference_dense_5_layer_call_and_return_conditional_losses_134728

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:џџџџџџџџџ2
Cast
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpv
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
л
F
*__inference_flatten_2_layer_call_fn_134716

inputs
identityЎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_1344632
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ѕ
Ж
$__inference_signature_wrapper_134627
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1344532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
  
Е
H__inference_sequential_2_layer_call_and_return_conditional_losses_134683

inputs*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOps
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten_2/Const
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_2/Reshape
dense_5/CastCastflatten_2/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:џџџџџџџџџ2
dense_5/CastЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_5/Cast:y:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluІ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_7/SoftmaxА
IdentityIdentitydense_7/Softmax:softmax:0^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ѓ
Љ
(__inference_dense_5_layer_call_fn_134735

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1344832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѕ	
П
-__inference_sequential_2_layer_call_fn_134607
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_1345982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Џ
serving_default
?
input_14
serving_default_input_1:0џџџџџџџџџ<
output_10
StatefulPartitionedCall:0џџџџџџџџџ
tensorflow/serving/predict:ц
ю
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses"я
_tf_keras_sequentialа{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
А
trainable_variables
	variables
regularization_losses
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ѓ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
ѓ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ѕ

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
П
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
З
trainable_variables
&non_trainable_variables
	variables
regularization_losses

'layers
(metrics
)layer_regularization_losses
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
*non_trainable_variables
	variables
regularization_losses

+layers
,metrics
-layer_regularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
/:-
2sequential_2/dense_5/kernel
(:&2sequential_2/dense_5/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
.non_trainable_variables
	variables
regularization_losses

/layers
0metrics
1layer_regularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
/:-
2sequential_2/dense_6/kernel
(:&2sequential_2/dense_6/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
2non_trainable_variables
	variables
regularization_losses

3layers
4metrics
5layer_regularization_losses
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
.:,	
2sequential_2/dense_7/kernel
':%
2sequential_2/dense_7/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
6non_trainable_variables
	variables
regularization_losses

7layers
8metrics
9layer_regularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	;total
	<count
=
_fn_kwargs
>trainable_variables
?	variables
@regularization_losses
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper

>trainable_variables
Bnon_trainable_variables
?	variables
@regularization_losses

Clayers
Dmetrics
Elayer_regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
4:2
2"Adam/sequential_2/dense_5/kernel/m
-:+2 Adam/sequential_2/dense_5/bias/m
4:2
2"Adam/sequential_2/dense_6/kernel/m
-:+2 Adam/sequential_2/dense_6/bias/m
3:1	
2"Adam/sequential_2/dense_7/kernel/m
,:*
2 Adam/sequential_2/dense_7/bias/m
4:2
2"Adam/sequential_2/dense_5/kernel/v
-:+2 Adam/sequential_2/dense_5/bias/v
4:2
2"Adam/sequential_2/dense_6/kernel/v
-:+2 Adam/sequential_2/dense_6/bias/v
3:1	
2"Adam/sequential_2/dense_7/kernel/v
,:*
2 Adam/sequential_2/dense_7/bias/v
2џ
-__inference_sequential_2_layer_call_fn_134607
-__inference_sequential_2_layer_call_fn_134694
-__inference_sequential_2_layer_call_fn_134582
-__inference_sequential_2_layer_call_fn_134705Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
у2р
!__inference__wrapped_model_134453К
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"
input_1џџџџџџџџџ
ю2ы
H__inference_sequential_2_layer_call_and_return_conditional_losses_134542
H__inference_sequential_2_layer_call_and_return_conditional_losses_134683
H__inference_sequential_2_layer_call_and_return_conditional_losses_134655
H__inference_sequential_2_layer_call_and_return_conditional_losses_134556Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_flatten_2_layer_call_fn_134716Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_flatten_2_layer_call_and_return_conditional_losses_134711Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_5_layer_call_fn_134735Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_5_layer_call_and_return_conditional_losses_134728Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_6_layer_call_fn_134753Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_134746Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_7_layer_call_fn_134771Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_7_layer_call_and_return_conditional_losses_134764Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
3B1
$__inference_signature_wrapper_134627input_1
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
!__inference__wrapped_model_134453s4Ђ1
*Ђ'
%"
input_1џџџџџџџџџ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџ
Ѕ
C__inference_dense_5_layer_call_and_return_conditional_losses_134728^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dense_5_layer_call_fn_134735Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
C__inference_dense_6_layer_call_and_return_conditional_losses_134746^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dense_6_layer_call_fn_134753Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЄ
C__inference_dense_7_layer_call_and_return_conditional_losses_134764]0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 |
(__inference_dense_7_layer_call_fn_134771P0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
І
E__inference_flatten_2_layer_call_and_return_conditional_losses_134711]3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 ~
*__inference_flatten_2_layer_call_fn_134716P3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЙ
H__inference_sequential_2_layer_call_and_return_conditional_losses_134542m<Ђ9
2Ђ/
%"
input_1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 Й
H__inference_sequential_2_layer_call_and_return_conditional_losses_134556m<Ђ9
2Ђ/
%"
input_1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 И
H__inference_sequential_2_layer_call_and_return_conditional_losses_134655l;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 И
H__inference_sequential_2_layer_call_and_return_conditional_losses_134683l;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 
-__inference_sequential_2_layer_call_fn_134582`<Ђ9
2Ђ/
%"
input_1џџџџџџџџџ
p

 
Њ "џџџџџџџџџ

-__inference_sequential_2_layer_call_fn_134607`<Ђ9
2Ђ/
%"
input_1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ

-__inference_sequential_2_layer_call_fn_134694_;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ

-__inference_sequential_2_layer_call_fn_134705_;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
І
$__inference_signature_wrapper_134627~?Ђ<
Ђ 
5Њ2
0
input_1%"
input_1џџџџџџџџџ"3Њ0
.
output_1"
output_1џџџџџџџџџ
