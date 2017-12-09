; ModuleID = '/home/chathura/Desktop/medium_maxi/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@src_OC_rows_OC_V_channel38_str = internal unnamed_addr constant [21 x i8] c"src.rows.V_channel38\00"
@src_OC_rows_OC_V_channel_str = internal unnamed_addr constant [19 x i8] c"src.rows.V_channel\00"
@src_OC_data_stream_LF_0_NF_OC = internal unnamed_addr constant [21 x i8] c"src.data_stream[0].V\00"
@src_OC_cols_OC_V_channel39_str = internal unnamed_addr constant [21 x i8] c"src.cols.V_channel39\00"
@src_OC_cols_OC_V_channel_str = internal unnamed_addr constant [19 x i8] c"src.cols.V_channel\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@image_out_channel_str = internal unnamed_addr constant [18 x i8] c"image_out_channel\00"
@image_in_channel_str = internal unnamed_addr constant [17 x i8] c"image_in_channel\00"
@hls_KD_KD_LineBuffer_MD_6_MC_s = internal unnamed_addr constant [64 x i8] c"hls::LineBuffer<6, 1920, unsigned char, 0>::LineBuffer.1.region\00"
@dst_OC_data_stream_LF_0_NF_OC = internal unnamed_addr constant [21 x i8] c"dst.data_stream[0].V\00"
@coefficients = internal constant [9 x i3] [i3 -1, i3 -2, i3 -1, i3 0, i3 0, i3 0, i3 1, i3 2, i3 1]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@blur_str = internal unnamed_addr constant [5 x i8] c"blur\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1851 = private unnamed_addr constant [13 x i8] c"hls_label_19\00", align 1
@p_str1850 = private unnamed_addr constant [13 x i8] c"hls_label_17\00", align 1
@p_str1837 = private unnamed_addr constant [12 x i8] c"channelloop\00", align 1
@p_str1836 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1835 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1821 = private unnamed_addr constant [13 x i8] c"hls_label_23\00", align 1
@p_str1817 = private unnamed_addr constant [13 x i8] c"hls_label_22\00", align 1
@p_str1816 = private unnamed_addr constant [11 x i8] c"loop_pixel\00", align 1
@p_str1808 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1807 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1805 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @blur(i8* %CRTL_BUS, i32 %image_in, i32 %image_out) {
codeRepl:
  %image_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %image_out)
  %image_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %image_in)
  %image_out_channel = alloca i32, align 4
  %image_in_channel = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %CRTL_BUS), !map !10
  %src_cols_V_channel39 = alloca i12, align 2
  %src_rows_V_channel38 = alloca i12, align 2
  %src_cols_V_channel = alloca i12, align 2
  %src_rows_V_channel = alloca i12, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1808) nounwind
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @blur_str) nounwind
  %src_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @src_OC_data_stream_LF_0_NF_OC, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_data_stream_0_V, i8* %src_data_stream_0_V) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %dst_data_stream_0_V = alloca i8, align 1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @dst_OC_data_stream_LF_0_NF_OC, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_data_stream_0_V, i8* %dst_data_stream_0_V) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 %image_out, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i32 2073600, [1 x i8]* @bundle2, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %CRTL_BUS, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %image_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 2073600, [1 x i8]* @bundle, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808) nounwind
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @src_OC_rows_OC_V_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %src_rows_V_channel, i12* %src_rows_V_channel) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @src_OC_cols_OC_V_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %src_cols_V_channel, i12* %src_cols_V_channel) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @image_in_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %image_in_channel, i32* %image_in_channel)
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @image_out_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 3, i32 0, i32* %image_out_channel, i32* %image_out_channel)
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_out_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @blur_Block__proc9(i12* %src_rows_V_channel, i12* %src_cols_V_channel, i32 %image_in_read, i32 %image_out_read, i32* %image_in_channel, i32* %image_out_channel) nounwind
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @src_OC_rows_OC_V_channel38_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %src_rows_V_channel38, i12* %src_rows_V_channel38) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_channel38, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @src_OC_cols_OC_V_channel39_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %src_cols_V_channel39, i12* %src_cols_V_channel39) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_channel39, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @blur_AXIM2Mat(i8* %CRTL_BUS, i32* nocapture %image_in_channel, i12* nocapture %src_rows_V_channel, i12* nocapture %src_cols_V_channel, i8* %src_data_stream_0_V, i12* %src_rows_V_channel38, i12* %src_cols_V_channel39)
  %call_ret = call fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8 } @blur_Loop_1_proc() nounwind
  %kernel_val_0_0_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 0
  %kernel_val_0_1_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 1
  %kernel_val_0_2_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 2
  %kernel_val_1_0_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 3
  %kernel_val_1_1_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 4
  %kernel_val_1_2_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 5
  %kernel_val_2_0_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 6
  %kernel_val_2_1_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 7
  %kernel_val_2_2_channel = extractvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %call_ret, 8
  call fastcc void @blur_Filter2D(i12* %src_rows_V_channel38, i12* %src_cols_V_channel39, i8* %src_data_stream_0_V, i8* %dst_data_stream_0_V, i8 %kernel_val_0_0_channel, i8 %kernel_val_0_1_channel, i8 %kernel_val_0_2_channel, i8 %kernel_val_1_0_channel, i8 %kernel_val_1_1_channel, i8 %kernel_val_1_2_channel, i8 %kernel_val_2_0_channel, i8 %kernel_val_2_1_channel, i8 %kernel_val_2_2_channel) nounwind
  call fastcc void @blur_Mat2AXIM(i8* %dst_data_stream_0_V, i8* %CRTL_BUS, i32* nocapture %image_out_channel)
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i12P(i12*, i12) {
entry:
  %empty = call i12 @_autotb_FifoWrite_i12(i12* %0, i12 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i12 @_ssdm_op_Read.ap_fifo.i12P(i12*) {
entry:
  %empty = call i12 @_autotb_FifoRead_i12(i12* %0)
  ret i12 %empty
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i13.i32.i32(i13, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

define weak i12 @_ssdm_op_PartSelect.i12.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2)
  %empty_17 = trunc i20 %empty to i12
  ret i12 %empty_17
}

define weak i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_18 = trunc i12 %empty to i11
  ret i11 %empty_18
}

define weak i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8, i8, i8, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20
  %empty_19 = shl i20 1, %empty
  %empty_20 = and i20 %0, %empty_19
  %empty_21 = icmp ne i20 %empty_20, 0
  ret i1 %empty_21
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_22 = shl i13 1, %empty
  %empty_23 = and i13 %0, %empty_22
  %empty_24 = icmp ne i13 %empty_23, 0
  ret i1 %empty_24
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_25 = zext i2 %1 to i4
  %empty_26 = shl i4 %empty, 2
  %empty_27 = or i4 %empty_26, %empty_25
  ret i4 %empty_27
}

define weak i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11, i11) nounwind readnone {
entry:
  %empty = zext i11 %0 to i22
  %empty_28 = zext i11 %1 to i22
  %empty_29 = shl i22 %empty, 11
  %empty_30 = or i22 %empty_29, %empty_28
  ret i22 %empty_30
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11, i7) nounwind readnone {
entry:
  %empty = zext i11 %0 to i18
  %empty_31 = zext i7 %1 to i18
  %empty_32 = shl i18 %empty, 7
  %empty_33 = or i18 %empty_32, %empty_31
  ret i18 %empty_33
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12, i1) nounwind readnone {
entry:
  %empty = zext i12 %0 to i13
  %empty_34 = zext i1 %1 to i13
  %empty_35 = shl i13 %empty, 1
  %empty_36 = or i13 %empty_35, %empty_34
  ret i13 %empty_36
}

declare void @_ssdm_SpecDependence(...) nounwind

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i12 @_autotb_FifoWrite_i12(i12*, i12)

declare i8 @_autotb_FifoRead_i8(i8*)

declare i32 @_autotb_FifoRead_i32(i32*)

declare i12 @_autotb_FifoRead_i12(i12*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @blur_Mat2Array(i8* %img_data_stream_V, i8* %fb, i32 %image_out1) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  %image_out1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %image_out1)
  %sext_cast = sext i32 %image_out1_read to i46
  br label %1

; <label>:1                                       ; preds = %5, %0
  %p_s = phi i11 [ 0, %0 ], [ %row_V, %5 ]
  %exitcond1 = icmp eq i11 %p_s, -968
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1080, i64 1080, i64 1080)
  %row_V = add i11 %p_s, 1
  br i1 %exitcond1, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1816)
  %p_shl = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %p_s, i11 0)
  %p_shl_cast = zext i22 %p_shl to i23
  %p_shl2 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %p_s, i7 0)
  %p_shl2_cast = zext i18 %p_shl2 to i23
  %r_V = sub i23 %p_shl_cast, %p_shl2_cast
  %r_V_cast = sext i23 %r_V to i44
  %tmp_1 = zext i44 %r_V_cast to i46
  %tmp_4 = add i46 %sext_cast, %tmp_1
  %tmp_5 = sext i46 %tmp_4 to i64
  %fb_addr = getelementptr i8* %fb, i64 %tmp_5
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %fb_addr, i32 1920)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %p_1 = phi i11 [ 0, %2 ], [ %col_V, %4 ]
  %exitcond = icmp eq i11 %p_1, -128
  %empty_37 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920)
  %col_V = add i11 %p_1, 1
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %3
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1808) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1821)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1808) nounwind
  %tmp_7 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_V)
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1821, i32 %tmp_3)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %fb_addr, i8 %tmp_7, i1 true)
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1817, i32 %tmp_2)
  br label %3

; <label>:5                                       ; preds = %3
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %fb_addr)
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1816, i32 %tmp)
  br label %1

; <label>:6                                       ; preds = %1
  ret void
}

define internal fastcc void @blur_Mat2AXIM(i8* %img_data_stream_V, i8* %fb, i32* nocapture %image_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %image_out_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %image_out)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call fastcc void @blur_Mat2Array(i8* %img_data_stream_V, i8* %fb, i32 %image_out_read)
  ret void
}

define internal fastcc { i8, i8, i8, i8, i8, i8, i8, i8, i8 } @blur_Loop_1_proc() readnone {
newFuncRoot:
  %kernel_val_2_2_s = alloca i8
  %kernel_val_2_1_s = alloca i8
  %kernel_val_0_0_s = alloca i8
  %kernel_val_2_0_s = alloca i8
  %kernel_val_1_2_s = alloca i8
  %kernel_val_0_1_s = alloca i8
  %kernel_val_1_1_s = alloca i8
  %kernel_val_1_0_s = alloca i8
  %kernel_val_0_2_s = alloca i8
  br label %.loopexit

.exitStub:                                        ; preds = %.loopexit
  %kernel_val_2_2_load = load i8* %kernel_val_2_2_s
  %kernel_val_2_1_load = load i8* %kernel_val_2_1_s
  %kernel_val_0_0_load = load i8* %kernel_val_0_0_s
  %kernel_val_2_0_load = load i8* %kernel_val_2_0_s
  %kernel_val_1_2_load = load i8* %kernel_val_1_2_s
  %kernel_val_0_1_load = load i8* %kernel_val_0_1_s
  %kernel_val_1_1_load = load i8* %kernel_val_1_1_s
  %kernel_val_1_0_load = load i8* %kernel_val_1_0_s
  %kernel_val_0_2_load = load i8* %kernel_val_0_2_s
  %mrv = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } undef, i8 %kernel_val_0_0_load, 0
  %mrv_1 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv, i8 %kernel_val_0_1_load, 1
  %mrv_2 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_1, i8 %kernel_val_0_2_load, 2
  %mrv_3 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_2, i8 %kernel_val_1_0_load, 3
  %mrv_4 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_3, i8 %kernel_val_1_1_load, 4
  %mrv_5 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_4, i8 %kernel_val_1_2_load, 5
  %mrv_6 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_5, i8 %kernel_val_2_0_load, 6
  %mrv_7 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_6, i8 %kernel_val_2_1_load, 7
  %mrv_8 = insertvalue { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_7, i8 %kernel_val_2_2_load, 8
  ret { i8, i8, i8, i8, i8, i8, i8, i8, i8 } %mrv_8

.loopexit:                                        ; preds = %.preheader, %newFuncRoot
  %i = phi i2 [ 0, %newFuncRoot ], [ %i_1, %.preheader ]
  %exitcond1 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond1, label %.exitStub, label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %j = phi i2 [ 0, %.preheader.preheader ], [ %j_1, %.preheader.backedge ]
  %exitcond = icmp eq i2 %j, -1
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %j_1 = add i2 %j, 1
  br i1 %exitcond, label %.loopexit, label %0

.preheader.preheader:                             ; preds = %.loopexit
  %tmp_cast = zext i2 %i to i5
  %tmp_2 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0)
  %p_shl_cast = zext i4 %tmp_2 to i5
  %tmp_3 = sub i5 %p_shl_cast, %tmp_cast
  br label %.preheader

branch0:                                          ; preds = %0
  switch i2 %j, label %branch5 [
    i2 0, label %.preheader.backedge.pre2
    i2 1, label %branch4
  ]

; <label>:0                                       ; preds = %.preheader
  %tmp_cast_42 = zext i2 %j to i5
  %tmp_4 = add i5 %tmp_3, %tmp_cast_42
  %tmp_4_cast = sext i5 %tmp_4 to i64
  %coefficients_addr = getelementptr [9 x i3]* @coefficients, i64 0, i64 %tmp_4_cast
  %kernel_val_2_0 = load i3* %coefficients_addr, align 1
  %kernel_val_2_0_cast = sext i3 %kernel_val_2_0 to i8
  switch i2 %i, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ]

branch4:                                          ; preds = %branch0
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_0_1_s
  br label %.preheader.backedge

branch5:                                          ; preds = %branch0
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_0_2_s
  br label %.preheader.backedge

branch1:                                          ; preds = %0
  switch i2 %j, label %branch8 [
    i2 0, label %.preheader.backedge.pre
    i2 1, label %branch7
  ]

branch7:                                          ; preds = %branch1
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_1_1_s
  br label %.preheader.backedge

branch8:                                          ; preds = %branch1
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_1_2_s
  br label %.preheader.backedge

branch2:                                          ; preds = %0
  switch i2 %j, label %branch11 [
    i2 0, label %.preheader.backedge.pre1
    i2 1, label %branch10
  ]

branch10:                                         ; preds = %branch2
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_2_1_s
  br label %.preheader.backedge

branch11:                                         ; preds = %branch2
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_2_2_s
  br label %.preheader.backedge

.preheader.backedge.pre:                          ; preds = %branch1
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_1_0_s
  br label %.preheader.backedge

.preheader.backedge.pre1:                         ; preds = %branch2
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_2_0_s
  br label %.preheader.backedge

.preheader.backedge.pre2:                         ; preds = %branch0
  store i8 %kernel_val_2_0_cast, i8* %kernel_val_0_0_s
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader.backedge.pre2, %.preheader.backedge.pre1, %.preheader.backedge.pre, %branch11, %branch10, %branch8, %branch7, %branch5, %branch4
  br label %.preheader
}

define internal fastcc void @blur_Filter2D(i12* nocapture %p_src_rows_V, i12* nocapture %p_src_cols_V, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V, i8 %p_kernel_val_0_0_read, i8 %p_kernel_val_0_1_read, i8 %p_kernel_val_0_2_read, i8 %p_kernel_val_1_0_read, i8 %p_kernel_val_1_1_read, i8 %p_kernel_val_1_2_read, i8 %p_kernel_val_2_0_read, i8 %p_kernel_val_2_1_read, i8 %p_kernel_val_2_2_read) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %p_kernel_val_2_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_2_2_read)
  %p_kernel_val_2_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_2_1_read)
  %p_kernel_val_2_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_2_0_read)
  %p_kernel_val_1_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_1_2_read)
  %p_kernel_val_1_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_1_1_read)
  %p_kernel_val_1_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_1_0_read)
  %p_kernel_val_0_2_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_0_2_read)
  %p_kernel_val_0_1_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_0_1_read)
  %p_kernel_val_0_0_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %p_kernel_val_0_0_read)
  %k_buf_0_val_3 = alloca [1920 x i8], align 1
  %k_buf_0_val_4 = alloca [1920 x i8], align 1
  %k_buf_0_val_5 = alloca [1920 x i8], align 1
  call void (...)* @_ssdm_op_SpecInterface(i12* %p_src_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %p_src_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %p_src_rows_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %p_src_rows_V)
  %rows_cast_i = zext i12 %p_src_rows_V_read to i13
  %p_src_cols_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %p_src_cols_V)
  %cols_cast_i = zext i12 %p_src_cols_V_read to i13
  br label %arrayctor.loop1.i.i

arrayctor.loop1.i.i:                              ; preds = %arrayctor.loop1.i.i, %entry
  %tmp_3_i = phi i1 [ %tmp_4_i, %arrayctor.loop1.i.i ], [ false, %entry ]
  %tmp_4_i = xor i1 %tmp_3_i, true
  %rbegin_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s) nounwind
  %rend_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s, i32 %rbegin_i_i_i) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  br i1 %tmp_3_i, label %arrayctor.loop1.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %arrayctor.loop1.i.i
  %src_kernel_win_0_val_0_1 = alloca i8
  %src_kernel_win_0_val_0_1_1 = alloca i8
  %src_kernel_win_0_val_1_1 = alloca i8
  %src_kernel_win_0_val_1_1_1 = alloca i8
  %src_kernel_win_0_val_2_1 = alloca i8
  %src_kernel_win_0_val_2_1_1 = alloca i8
  %right_border_buf_0_val_0_1 = alloca i8
  %right_border_buf_0_val_0_1_1 = alloca i8
  %right_border_buf_0_val_2_1 = alloca i8
  %right_border_buf_0_val_1_1 = alloca i8
  %right_border_buf_0_val_1_1_1 = alloca i8
  %right_border_buf_0_val_2_1_1 = alloca i8
  %heightloop = add i13 2, %rows_cast_i
  %widthloop = add i13 2, %cols_cast_i
  %tmp = trunc i12 %p_src_rows_V_read to i2
  %p_neg392_i_cast_i = add i2 -1, %tmp
  %tmp_11 = trunc i12 %p_src_cols_V_read to i2
  %not_tmp_76_i = icmp ne i12 %p_src_rows_V_read, 1
  %p_anchor_2_1_cast_i = zext i1 %not_tmp_76_i to i13
  %tmp_129_i = icmp eq i12 %p_src_rows_V_read, 1
  %tmp_139_i = call i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12 %p_src_rows_V_read, i1 false)
  %tmp_139_cast_i = zext i13 %tmp_139_i to i14
  %tmp_140_i = add i14 2, %tmp_139_cast_i
  %tmp_22_i = icmp eq i12 %p_src_cols_V_read, 1
  %tmp_25_i = call i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12 %p_src_cols_V_read, i1 false)
  %tmp_25_cast_i = zext i13 %tmp_25_i to i14
  %tmp_26_i = add i14 -2, %tmp_25_cast_i
  %tmp_5 = add i2 -1, %tmp_11
  %OP2_V_0_i = sext i8 %p_kernel_val_0_0_read_1 to i16
  %OP2_V_0_1_i = sext i8 %p_kernel_val_0_1_read_1 to i16
  %OP2_V_0_2_i = sext i8 %p_kernel_val_0_2_read_1 to i16
  %OP2_V_1_i = sext i8 %p_kernel_val_1_0_read_1 to i16
  %OP2_V_1_1_i = sext i8 %p_kernel_val_1_1_read_1 to i16
  %OP2_V_1_2_i = sext i8 %p_kernel_val_1_2_read_1 to i16
  %OP2_V_2_i = sext i8 %p_kernel_val_2_0_read_1 to i16
  %OP2_V_2_1_i = sext i8 %p_kernel_val_2_1_read_1 to i16
  %OP2_V_2_2_i = sext i8 %p_kernel_val_2_2_read_1 to i16
  br label %0

; <label>:0                                       ; preds = %5, %._crit_edge.i.i.i
  %p_014_0_i_i = phi i12 [ 0, %._crit_edge.i.i.i ], [ %i_V, %5 ]
  %tmp_11_cast_i = zext i12 %p_014_0_i_i to i13
  %tmp_12_i = icmp ult i13 %tmp_11_cast_i, %heightloop
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 1083, i64 0)
  %i_V = add i12 %p_014_0_i_i, 1
  br i1 %tmp_12_i, label %1, label %.exit

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1835) nounwind
  %tmp_13_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1835)
  %tmp_14_i = icmp ult i12 %p_014_0_i_i, %p_src_rows_V_read
  %ult = icmp ult i12 %p_014_0_i_i, %p_src_rows_V_read
  %rev = xor i1 %ult, true
  %tmp_12 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %p_014_0_i_i, i32 1, i32 11)
  %icmp = icmp ne i11 %tmp_12, 0
  %tmp_98_i = icmp eq i13 %p_anchor_2_1_cast_i, %tmp_11_cast_i
  %tmp_98_1_i = icmp eq i12 %p_014_0_i_i, 0
  %tmp_98_2_i = icmp eq i12 %p_014_0_i_i, 1
  %tmp_120_i = icmp ugt i12 %p_014_0_i_i, %p_src_rows_V_read
  %tmp_123_i = add i13 -1, %tmp_11_cast_i
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %tmp_123_i, i32 12)
  %rev1 = xor i1 %tmp_16, true
  %tmp_125_i = icmp slt i13 %tmp_123_i, %rows_cast_i
  %or_cond_i412_i_i = and i1 %tmp_125_i, %rev1
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %tmp_123_i, i32 12)
  %p_assign_7_i = sub i13 1, %tmp_11_cast_i
  %p_p2_i413_i_i = select i1 %tmp_18, i13 %p_assign_7_i, i13 %tmp_123_i
  %tmp_137_i = icmp slt i13 %p_p2_i413_i_i, %rows_cast_i
  %tmp_21 = trunc i14 %tmp_140_i to i2
  %tmp_23 = trunc i13 %p_p2_i413_i_i to i2
  %p_assign_6_1_i = add i13 -2, %tmp_11_cast_i
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_1_i, i32 12)
  %rev2 = xor i1 %tmp_27, true
  %tmp_125_1_i = icmp slt i13 %p_assign_6_1_i, %rows_cast_i
  %or_cond_i412_i_1_i = and i1 %tmp_125_1_i, %rev2
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_1_i, i32 12)
  %p_assign_7_1_i = sub i13 2, %tmp_11_cast_i
  %p_p2_i413_i_1_i = select i1 %tmp_28, i13 %p_assign_7_1_i, i13 %p_assign_6_1_i
  %tmp_137_1_i = icmp slt i13 %p_p2_i413_i_1_i, %rows_cast_i
  %tmp_30 = trunc i14 %tmp_140_i to i2
  %tmp_31 = trunc i13 %p_p2_i413_i_1_i to i2
  %p_assign_6_2_i = add i13 -3, %tmp_11_cast_i
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_2_i, i32 12)
  %rev3 = xor i1 %tmp_32, true
  %tmp_125_2_i = icmp slt i13 %p_assign_6_2_i, %rows_cast_i
  %or_cond_i412_i_2_i = and i1 %tmp_125_2_i, %rev3
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_2_i, i32 12)
  %p_assign_7_2_i = sub i13 3, %tmp_11_cast_i
  %p_p2_i413_i_2_i = select i1 %tmp_33, i13 %p_assign_7_2_i, i13 %p_assign_6_2_i
  %tmp_137_2_i = icmp slt i13 %p_p2_i413_i_2_i, %rows_cast_i
  %tmp_34 = trunc i14 %tmp_140_i to i2
  %tmp_35 = trunc i13 %p_p2_i413_i_2_i to i2
  %brmerge1 = or i1 %or_cond_i412_i_i, %tmp_129_i
  %tmp_36 = trunc i13 %tmp_123_i to i2
  %tmp_1 = select i1 %or_cond_i412_i_i, i2 %tmp_36, i2 0
  %tmp_37 = trunc i13 %p_p2_i413_i_i to i2
  %tmp_38 = sub i2 %tmp_21, %tmp_23
  %tmp_s = select i1 %tmp_137_i, i2 %tmp_37, i2 %tmp_38
  %tmp_2 = select i1 %brmerge1, i2 %tmp_1, i2 %tmp_s
  %row_assign_8_i = sub i2 %p_neg392_i_cast_i, %tmp_2
  %brmerge2 = or i1 %or_cond_i412_i_1_i, %tmp_129_i
  %tmp_39 = trunc i13 %p_assign_6_1_i to i2
  %tmp_3 = select i1 %or_cond_i412_i_1_i, i2 %tmp_39, i2 0
  %tmp_40 = trunc i13 %p_p2_i413_i_1_i to i2
  %tmp_41 = sub i2 %tmp_30, %tmp_31
  %tmp_4 = select i1 %tmp_137_1_i, i2 %tmp_40, i2 %tmp_41
  %tmp_6 = select i1 %brmerge2, i2 %tmp_3, i2 %tmp_4
  %row_assign_8_1_t_i = sub i2 %p_neg392_i_cast_i, %tmp_6
  %brmerge3 = or i1 %or_cond_i412_i_2_i, %tmp_129_i
  %tmp_42 = trunc i13 %p_assign_6_2_i to i2
  %tmp_7 = select i1 %or_cond_i412_i_2_i, i2 %tmp_42, i2 0
  %tmp_43 = trunc i13 %p_p2_i413_i_2_i to i2
  %tmp_44 = sub i2 %tmp_34, %tmp_35
  %tmp_13 = select i1 %tmp_137_2_i, i2 %tmp_43, i2 %tmp_44
  %tmp_14 = select i1 %brmerge3, i2 %tmp_7, i2 %tmp_13
  %row_assign_8_2_t_i = sub i2 %p_neg392_i_cast_i, %tmp_14
  br label %2

; <label>:2                                       ; preds = %._crit_edge401.i.i, %1
  %p_027_0_i_i = phi i12 [ 0, %1 ], [ %j_V, %._crit_edge401.i.i ]
  %right_border_buf_0_val_2_1_2 = load i8* %right_border_buf_0_val_2_1_1
  %tmp_15_cast_i = zext i12 %p_027_0_i_i to i13
  %tmp_16_i = icmp ult i13 %tmp_15_cast_i, %widthloop
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 1922, i64 0)
  %j_V = add i12 %p_027_0_i_i, 1
  br i1 %tmp_16_i, label %.critedge.i.i_ifconv, label %5

.critedge.i.i_ifconv:                             ; preds = %2
  %right_border_buf_0_val_0_1_s = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_0_1_1_45 = load i8* %right_border_buf_0_val_0_1_1
  %right_border_buf_0_val_2_1_s = load i8* %right_border_buf_0_val_2_1
  %right_border_buf_0_val_1_1_s = load i8* %right_border_buf_0_val_1_1
  %right_border_buf_0_val_1_1_1_46 = load i8* %right_border_buf_0_val_1_1_1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1836) nounwind
  %tmp_17_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1836)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1808) nounwind
  %tmp_45 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %p_027_0_i_i, i32 1, i32 11)
  %icmp1 = icmp ne i11 %tmp_45, 0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1837) nounwind
  %ImagLoc_x = add i13 -1, %tmp_15_cast_i
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %ImagLoc_x, i32 12)
  %rev4 = xor i1 %tmp_46, true
  %tmp_21_i = icmp slt i13 %ImagLoc_x, %cols_cast_i
  %or_cond_i_i_i = and i1 %tmp_21_i, %rev4
  %brmerge = or i1 %or_cond_i_i_i, %tmp_22_i
  %ImagLoc_x_cast_i_mux = select i1 %or_cond_i_i_i, i13 %ImagLoc_x, i13 0
  %ImagLoc_x_cast_i_mux_cast = zext i13 %ImagLoc_x_cast_i_mux to i14
  %tmp_47 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %ImagLoc_x, i32 12)
  %p_assign_1 = sub i13 1, %tmp_15_cast_i
  %p_p2_i_i_i = select i1 %tmp_47, i13 %p_assign_1, i13 %ImagLoc_x
  %p_p2_i_i_cast_i = sext i13 %p_p2_i_i_i to i14
  %tmp_24_i = icmp slt i13 %p_p2_i_i_i, %cols_cast_i
  %p_assign_2 = sub i14 %tmp_26_i, %p_p2_i_i_cast_i
  %sel_tmp = select i1 %brmerge, i14 %ImagLoc_x_cast_i_mux_cast, i14 %p_assign_2
  %sel_tmp7 = xor i1 %brmerge, true
  %sel_tmp8 = and i1 %tmp_24_i, %sel_tmp7
  %x = select i1 %sel_tmp8, i14 %p_p2_i_i_cast_i, i14 %sel_tmp
  %col_assign_cast_i = sext i14 %x to i32
  %tmp_48 = trunc i14 %x to i2
  %brmerge_i = or i1 %rev, %tmp_21_i
  %tmp_63_i = zext i32 %col_assign_cast_i to i64
  %k_buf_0_val_3_addr = getelementptr [1920 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_63_i
  %k_buf_0_val_3_load = load i8* %k_buf_0_val_3_addr, align 1
  %col_assign_1_t_i = sub i2 %tmp_5, %tmp_48
  %tmp_8 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_0_1_s, i8 %right_border_buf_0_val_0_1_1_45, i8 undef, i2 %col_assign_1_t_i)
  %col_buf_0_val_0_0 = select i1 %brmerge_i, i8 %k_buf_0_val_3_load, i8 %tmp_8
  %k_buf_0_val_4_addr = getelementptr [1920 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_63_i
  %k_buf_0_val_4_load = load i8* %k_buf_0_val_4_addr, align 1
  %tmp_9 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_1_1_s, i8 %right_border_buf_0_val_1_1_1_46, i8 undef, i2 %col_assign_1_t_i)
  %col_buf_0_val_1_0 = select i1 %brmerge_i, i8 %k_buf_0_val_4_load, i8 %tmp_9
  %k_buf_0_val_5_addr = getelementptr [1920 x i8]* %k_buf_0_val_5, i64 0, i64 %tmp_63_i
  %k_buf_0_val_5_load = load i8* %k_buf_0_val_5_addr, align 1
  %tmp_10 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_2_1_2, i8 %right_border_buf_0_val_2_1_s, i8 undef, i2 %col_assign_1_t_i)
  %col_buf_0_val_2_0 = select i1 %brmerge_i, i8 %k_buf_0_val_5_load, i8 %tmp_10
  br i1 %or_cond_i_i_i, label %3, label %._crit_edge394.i.i_ifconv

; <label>:3                                       ; preds = %.critedge.i.i_ifconv
  br i1 %icmp, label %4, label %borderInterpolate.exit411.i.0.i

borderInterpolate.exit411.i.0.i:                  ; preds = %3
  %tmp_54 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  br i1 %tmp_98_i, label %"operator().exit454.i.0.i", label %._crit_edge396.i.0.i

; <label>:4                                       ; preds = %3
  br i1 %tmp_14_i, label %.preheader388.i.preheader.0.i, label %._crit_edge394.i.i_ifconv

.preheader388.i.preheader.0.i:                    ; preds = %4
  %right_border_buf_0_val_0_1_2 = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_1_1_2 = load i8* %right_border_buf_0_val_1_1
  store i8 %k_buf_0_val_4_load, i8* %k_buf_0_val_5_addr, align 1
  store i8 %k_buf_0_val_3_load, i8* %k_buf_0_val_4_addr, align 1
  %tmp_50 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_50, i8* %k_buf_0_val_3_addr, align 1
  store i8 %col_buf_0_val_2_0, i8* %right_border_buf_0_val_2_1_1
  store i8 %right_border_buf_0_val_1_1_2, i8* %right_border_buf_0_val_1_1_1
  store i8 %col_buf_0_val_1_0, i8* %right_border_buf_0_val_1_1
  store i8 %right_border_buf_0_val_2_1_2, i8* %right_border_buf_0_val_2_1
  store i8 %right_border_buf_0_val_0_1_2, i8* %right_border_buf_0_val_0_1_1
  store i8 %col_buf_0_val_0_0, i8* %right_border_buf_0_val_0_1
  br label %._crit_edge394.i.i_ifconv

"operator().exit454.i.0.i":                       ; preds = %borderInterpolate.exit411.i.0.i
  store i8 %tmp_54, i8* %k_buf_0_val_5_addr, align 1
  br label %._crit_edge396.i.0.i

._crit_edge396.i.0.i:                             ; preds = %"operator().exit454.i.0.i", %borderInterpolate.exit411.i.0.i
  br i1 %tmp_98_1_i, label %"operator().exit454.i.1.i", label %._crit_edge396.i.1.i

"operator().exit454.i.1.i":                       ; preds = %._crit_edge396.i.0.i
  store i8 %tmp_54, i8* %k_buf_0_val_4_addr, align 1
  br label %._crit_edge396.i.1.i

._crit_edge396.i.1.i:                             ; preds = %"operator().exit454.i.1.i", %._crit_edge396.i.0.i
  br i1 %tmp_98_2_i, label %"operator().exit454.i.2.i", label %._crit_edge396.i.2.i

"operator().exit454.i.2.i":                       ; preds = %._crit_edge396.i.1.i
  store i8 %tmp_54, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge396.i.2.i

._crit_edge396.i.2.i:                             ; preds = %"operator().exit454.i.2.i", %._crit_edge396.i.1.i
  br label %._crit_edge394.i.i_ifconv

._crit_edge394.i.i_ifconv:                        ; preds = %._crit_edge396.i.2.i, %.preheader388.i.preheader.0.i, %4, %.critedge.i.i_ifconv
  %tmp_15 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_8_i)
  %src_kernel_win_0_val_0_0 = select i1 %tmp_120_i, i8 %tmp_15, i8 %col_buf_0_val_0_0
  %tmp_17 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_8_1_t_i)
  %src_kernel_win_0_val_1_0 = select i1 %tmp_120_i, i8 %tmp_17, i8 %col_buf_0_val_1_0
  %tmp_19 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_8_2_t_i)
  %src_kernel_win_0_val_2_0 = select i1 %tmp_120_i, i8 %tmp_19, i8 %col_buf_0_val_2_0
  %or_cond_i_i = and i1 %icmp, %icmp1
  br i1 %or_cond_i_i, label %.preheader.i, label %._crit_edge401.i.i

.preheader.i:                                     ; preds = %._crit_edge394.i.i_ifconv
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1
  %src_kernel_win_0_val_0_1_1_s = load i8* %src_kernel_win_0_val_0_1_1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1
  %src_kernel_win_0_val_1_1_1_s = load i8* %src_kernel_win_0_val_1_1_1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1
  %src_kernel_win_0_val_2_1_1_s = load i8* %src_kernel_win_0_val_2_1_1
  %OP1_V_0_i = zext i8 %src_kernel_win_0_val_2_1_1_s to i16
  %p_Val2_4_0_i = mul i16 %OP1_V_0_i, %OP2_V_0_i
  %tmp_145_0_cast_i = sext i16 %p_Val2_4_0_i to i17
  %OP1_V_0_1_i = zext i8 %src_kernel_win_0_val_2_1_lo to i16
  %p_Val2_4_0_1_i = mul i16 %OP1_V_0_1_i, %OP2_V_0_1_i
  %tmp_145_0_1_cast_i = sext i16 %p_Val2_4_0_1_i to i17
  %p_Val2_7_0_1_i = add i17 %tmp_145_0_1_cast_i, %tmp_145_0_cast_i
  %p_Val2_7_0_1_cast_i = sext i17 %p_Val2_7_0_1_i to i18
  %OP1_V_0_2_i = zext i8 %src_kernel_win_0_val_2_0 to i16
  %p_Val2_4_0_2_i = mul i16 %OP1_V_0_2_i, %OP2_V_0_2_i
  %tmp_145_0_2_cast_i_cast = sext i16 %p_Val2_4_0_2_i to i17
  %OP1_V_1_i = zext i8 %src_kernel_win_0_val_1_1_1_s to i16
  %p_Val2_4_1_i = mul i16 %OP1_V_1_i, %OP2_V_1_i
  %tmp_145_1_cast_i_cast = sext i16 %p_Val2_4_1_i to i17
  %tmp9 = add i17 %tmp_145_1_cast_i_cast, %tmp_145_0_2_cast_i_cast
  %tmp9_cast = sext i17 %tmp9 to i18
  %p_Val2_7_1_i = add i18 %p_Val2_7_0_1_cast_i, %tmp9_cast
  %p_Val2_7_1_cast_i = sext i18 %p_Val2_7_1_i to i19
  %OP1_V_1_1_i = zext i8 %src_kernel_win_0_val_1_1_lo to i16
  %p_Val2_4_1_1_i = mul i16 %OP1_V_1_1_i, %OP2_V_1_1_i
  %tmp_145_1_1_cast_i = sext i16 %p_Val2_4_1_1_i to i19
  %OP1_V_1_2_i = zext i8 %src_kernel_win_0_val_1_0 to i16
  %p_Val2_4_1_2_i = mul i16 %OP1_V_1_2_i, %OP2_V_1_2_i
  %tmp_145_1_2_cast_i_cast = sext i16 %p_Val2_4_1_2_i to i18
  %OP1_V_2_i = zext i8 %src_kernel_win_0_val_0_1_1_s to i16
  %p_Val2_4_2_i = mul i16 %OP1_V_2_i, %OP2_V_2_i
  %tmp_145_2_cast_i_cast = sext i16 %p_Val2_4_2_i to i17
  %OP1_V_2_1_i = zext i8 %src_kernel_win_0_val_0_1_lo to i16
  %p_Val2_4_2_1_i = mul i16 %OP1_V_2_1_i, %OP2_V_2_1_i
  %tmp_145_2_1_cast_i_cast = sext i16 %p_Val2_4_2_1_i to i17
  %tmp10 = add i19 %tmp_145_1_1_cast_i, %p_Val2_7_1_cast_i
  %tmp12 = add i17 %tmp_145_2_1_cast_i_cast, %tmp_145_2_cast_i_cast
  %tmp12_cast = sext i17 %tmp12 to i18
  %tmp11 = add i18 %tmp_145_1_2_cast_i_cast, %tmp12_cast
  %tmp11_cast = sext i18 %tmp11 to i19
  %p_Val2_7_2_1_i = add i19 %tmp10, %tmp11_cast
  %p_Val2_7_2_1_cast_i = sext i19 %p_Val2_7_2_1_i to i20
  %OP1_V_2_2_i = zext i8 %src_kernel_win_0_val_0_0 to i16
  %p_Val2_4_2_2_i = mul i16 %OP1_V_2_2_i, %OP2_V_2_2_i
  %tmp_145_2_2_i = sext i16 %p_Val2_4_2_2_i to i20
  %p_Val2_1 = add i20 %tmp_145_2_2_i, %p_Val2_7_2_1_cast_i
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_1, i32 19)
  %p_Val2_2 = trunc i20 %p_Val2_1 to i8
  %p_Result_3_i_i_i = call i12 @_ssdm_op_PartSelect.i12.i20.i32.i32(i20 %p_Val2_1, i32 8, i32 19)
  %tmp_2_i_i_i = xor i1 %isneg, true
  %not_i_i_i_i = icmp ne i12 %p_Result_3_i_i_i, 0
  %overflow = and i1 %not_i_i_i_i, %tmp_2_i_i_i
  %p_mux_i_i_cast_i = select i1 %tmp_2_i_i_i, i8 -1, i8 0
  %tmp_i_i_i = or i1 %isneg, %overflow
  %p_Val2_s = select i1 %tmp_i_i_i, i8 %p_mux_i_i_cast_i, i8 %p_Val2_2
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s)
  br label %._crit_edge401.i.i

._crit_edge401.i.i:                               ; preds = %.preheader.i, %._crit_edge394.i.i_ifconv
  %src_kernel_win_0_val_0_1_lo_1 = load i8* %src_kernel_win_0_val_0_1
  %src_kernel_win_0_val_1_1_lo_1 = load i8* %src_kernel_win_0_val_1_1
  %src_kernel_win_0_val_2_1_lo_1 = load i8* %src_kernel_win_0_val_2_1
  %empty_47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1836, i32 %tmp_17_i)
  store i8 %src_kernel_win_0_val_2_1_lo_1, i8* %src_kernel_win_0_val_2_1_1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1
  store i8 %src_kernel_win_0_val_1_1_lo_1, i8* %src_kernel_win_0_val_1_1_1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1
  store i8 %src_kernel_win_0_val_0_1_lo_1, i8* %src_kernel_win_0_val_0_1_1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_48 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1835, i32 %tmp_13_i)
  br label %0

.exit:                                            ; preds = %0
  ret void
}

define internal fastcc void @blur_Block__proc9(i12* %src_rows_V_out, i12* %src_cols_V_out, i32 %image_in, i32 %image_out, i32* %image_in_out, i32* %image_out_out) nounwind {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_in_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %image_out_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %image_out) nounwind
  %image_in_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %image_in) nounwind
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %image_in_out, i32 %image_in_read) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_out_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %image_out_out, i32 %image_out_read) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %src_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %src_rows_V_out, i12 1080) nounwind
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %src_cols_V_out, i12 1920) nounwind
  ret void
}

define internal fastcc void @blur_Array2Mat(i8* %fb, i32 %image_in1, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  %img_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  %image_in1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %image_in1)
  %sext_cast = sext i32 %image_in1_read to i46
  br label %1

; <label>:1                                       ; preds = %5, %0
  %p_s = phi i11 [ 0, %0 ], [ %row_V, %5 ]
  %p_cast = zext i11 %p_s to i12
  %exitcond2 = icmp eq i12 %p_cast, %img_rows_V_read_1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %row_V = add i11 %p_s, 1
  br i1 %exitcond2, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1816)
  %p_shl = call i22 @_ssdm_op_BitConcatenate.i22.i11.i11(i11 %p_s, i11 0)
  %p_shl_cast = zext i22 %p_shl to i23
  %p_shl2 = call i18 @_ssdm_op_BitConcatenate.i18.i11.i7(i11 %p_s, i7 0)
  %p_shl2_cast = zext i18 %p_shl2 to i23
  %r_V = sub i23 %p_shl_cast, %p_shl2_cast
  %r_V_cast = sext i23 %r_V to i44
  %img_cols_V_read_i = zext i12 %img_cols_V_read_1 to i32
  %tmp_55 = zext i44 %r_V_cast to i46
  %tmp_56 = add i46 %sext_cast, %tmp_55
  %tmp_57 = sext i46 %tmp_56 to i64
  %fb_addr = getelementptr i8* %fb, i64 %tmp_57
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %fb_addr, i32 %img_cols_V_read_i)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %p_2 = phi i11 [ 0, %2 ], [ %col_V, %4 ]
  %p_2_cast = zext i11 %p_2 to i12
  %exitcond = icmp eq i12 %p_2_cast, %img_cols_V_read_1
  %empty_49 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %col_V = add i11 %p_2, 1
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %3
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1850)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1808) nounwind
  %fb_pix = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %fb_addr)
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1808) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_V, i8 %fb_pix)
  %empty_50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_2)
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1850, i32 %tmp_1)
  br label %3

; <label>:5                                       ; preds = %3
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1816, i32 %tmp)
  br label %1

; <label>:6                                       ; preds = %1
  ret void
}

define internal fastcc void @blur_AXIM2Mat(i8* %fb, i32* nocapture %image_in, i12* nocapture %img_rows_V, i12* nocapture %img_cols_V, i8* %img_data_stream_V, i12* %img_rows_V_out, i12* %img_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %image_in, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %image_in_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %image_in)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img_rows_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_rows_V)
  %img_cols_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_rows_V_out, i12 %img_rows_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_cols_V_out, i12 %img_cols_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fb, [6 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 2073600, [9 x i8]* @p_str1806, [6 x i8]* @p_str1807, [1 x i8]* @p_str1808, [1 x i8]* @p_str1808)
  call fastcc void @blur_Array2Mat(i8* %fb, i32 %image_in_read, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_V)
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8, !9}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !"CRTL_BUS", metadata !"image_in", metadata !"READONLY", metadata !"image_out", metadata !"WRITEONLY"}
!8 = metadata !{metadata !"image_in", metadata !""}
!9 = metadata !{metadata !"image_out", metadata !""}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 7, metadata !12}
!12 = metadata !{metadata !13, metadata !16}
!13 = metadata !{metadata !"image_in", metadata !14, metadata !"unsigned char", i32 0, i32 7}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 2073599, i32 1}
!16 = metadata !{metadata !"image_out", metadata !14, metadata !"unsigned char", i32 0, i32 7}
