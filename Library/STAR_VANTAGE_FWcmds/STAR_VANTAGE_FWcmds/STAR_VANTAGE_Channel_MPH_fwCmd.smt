     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADsAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABQREZDcmVhdG9yOgAAAAAAAAAAAAAAAAAAAAAAAJwAxAJQREZDcmVhdG9yAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAgWcAMQCU++AAQEACQDqCm8IZAABAA8AWAICAAEAWAIDAAEATGV0dGVyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQUklW4jAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAiADEAgAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAQAFA0AwAoiAQAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAOexS0wDAAAABQAKAP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALKAQACFIAAAR0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�  *HxPars,00079f18_f37d_483b_8bf4eb01ced7aab2    3TraceSwitch01Commentchannel pattern3ParsCommandVersion1
(BlockData(11-533921780<channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-07-02 11:51:30)*HxPars,0021fa2f_584e_4b9f_98849884a0872afb    3TraceSwitch01Comment9"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"3ParsCommandVersion1
(BlockData(11-533921780;<"TADM recording Mode (0=no rec. 1= only errors, 2 = all)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:43)*HxPars,002f1eda_dd01_4f15_9dc3c651907a067b    3TraceSwitch01Comment%"Aspiration Position Above Touch off"3ParsCommandVersion1
(BlockData(11-533921780'<"Aspiration Position Above Touch off">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-12-08 11:25:34)*HxPars,0096e96e_1caa_4426_81a367b9c07952dd '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-12-09 13:45:05
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,00aa8bce_2fb3_4b7d_b54617bd78a575fa    3Expression11ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 1;))
1Timestamp2015-06-28 18:15:47
(Variables(-534118398(addNullValues(010Result)))))*HxPars,00c389cf_264d_4a08_a2846652d88f5afd )   1OperandOnesLeadZeroes3TrExpression11OperandTwo"0"1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780%'sLeadZeroes' = 'sLeadZeroes' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+sLeadZeroes = sLeadZeroes + Translate("0");))
1Timestamp2014-07-02 11:17:07
(Variables(-534118398(sLeadZeroes(010Result)(110
OperandOne))))	3Operator11108)*HxPars,00c90ea4_0391_479d_b3ff7a01217b3079 U   1ReturnValue_fixedHeightDuringDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779M_fixedHeightDuringDispense = xTenTurnToString(_fixedHeightDuringDispense, 4);))
1Timestamp2017-04-13 21:12:35(ParamValue1Value.0_fixedHeightDuringDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_fixedHeightDuringDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,00f58ba4_7e92_4dd6_be28049bea1742db !   3TrExpression11Expression""1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("");))
1Timestamp2017-12-07 14:14:46
(Variables(-534118398(_ip(010Result)))))*HxPars,010dc840_0fde_49c0_91fc820479a7ca39 !   3TrExpression11Expression""1Resultparam_dv3ParsCommandVersion1
(BlockData(11-533921780'param_dv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_dv = Translate("");))
1Timestamp2015-07-21 15:39:54
(Variables(-534118398	(param_dv(010Result)))))*HxPars,01423fda_948d_4f19_8953827a04076bfb '   1OperandOnearrAspFwCmd_Size3OperandTwo11ResultarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780-'arrAspFwCmd_Size' = 'arrAspFwCmd_Size' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(arrAspFwCmd_Size = arrAspFwCmd_Size - 1;))
1Timestamp2016-10-19 13:39:51
(Variables(-534118398(arrAspFwCmd_Size(010Result)(110
OperandOne))))	3Operator11109)*HxPars,01458610_3c8d_4098_b5ad86e63e157714 !   3TrExpression11Expression""1Result_zu3ParsCommandVersion1
(BlockData(11-533921780'_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zu = Translate("");))
1Timestamp2017-07-12 09:58:58
(Variables(-534118398(_zu(010Result)))))*HxPars,014d50e5_69d7_4bb5_979e5edc5505cc10    3TraceSwitch01Comment_Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:17:36)*HxPars,0155a696_6c60_4120_8e514b3528e4fd8c 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:20:44
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,016855de_ddfc_414b_91c2885aeb503537 '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ta);))
1Timestamp2015-06-25 15:12:211Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,016a9048_b8f5_408e_b6865cd6fb897d2c {   1ReturnValue_de1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_de = StrConcat4(Translate("de"), FAspSwapSpeed, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:11:37
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.1))(_de(010ReturnValue))))(ParamValue1Value.0"de"1Value.1FAspSwapSpeed1Value.2"&"1Value.3""))*HxPars,019d7f02_7ee2_4d20_ad79e0b97ff42d2c %   1Expression_DispenseVolume1Result_dv3ParsCommandVersion1
(BlockData(11-533921780'_dv' = '_DispenseVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dv = _DispenseVolume;))
1Timestamp2017-12-07 14:20:25
(Variables(-534118398(_DispenseVolume(010
Expression))(_dv(010Result)))))*HxPars,01a11c39_8828_4bb2_a27117b33e0d0bd1    3Expression01Result_lm3ParsCommandVersion1
(BlockData(11-533921780'_lm' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lm = 0;))
1Timestamp2017-12-07 14:29:17
(Variables(-534118398(_lm(010Result)))))*HxPars,01bfa755_d874_4cce_9c9be162df739500 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_fp);))
1Timestamp2015-06-26 16:53:27(ParamValue1Value.0_fp)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_fp(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,01f3c643_674e_4a07_b9c0063fabe426dd !   3TrExpression11Expression""1Resultparam_tm3ParsCommandVersion1
(BlockData(11-533921780'param_tm' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_tm = Translate("");))
1Timestamp2015-06-28 20:32:02
(Variables(-534118398	(param_tm(010Result)))))*HxPars,02105d46_a4bd_410b_99df0d18e1a9fde3    1-315621373 1Code1 3Blocks21-315621374_as1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:47:56)*HxPars,021cd17f_8583_4cd3_866b5d4b716d64a3 I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,021ef569_105b_4e17_9c9a7fd6cfd0afde '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xp);))
1Timestamp2015-06-25 15:32:151Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,02212910_f273_4487_b1a8719a1d49d44a    1-315621373 1Code1 3Blocks21-3156213741Create Aspirate and Dispense base command strings1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-25 16:07:45)*HxPars,028dc970_6410_4f8a_b64cdcde92746b60 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,029baf12_e844_4e94_bf4aac7656333f55 '   3AddAsLastFlag11ValueToSet_ds
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ds);))
1Timestamp2017-12-07 14:22:411Index 
(Variables(-534118398(_ds(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,02ad43e2_c148_431a_b79a36c592e5126c -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 16:58:56
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,02fda8f0_99fe_42d1_91500804a39907ca G   1ReturnValue_cs1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_cs = StrIStr(_cs);))
1Timestamp2017-04-13 19:02:54(ParamValue1Value.0_cs)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_cs(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,033bbd2c_25a9_40ec_b0946529e477cb10 !   3TrExpression11Expression""1Result_gk3ParsCommandVersion1
(BlockData(11-533921780'_gk' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gk = Translate("");))
1Timestamp2017-07-12 09:58:39
(Variables(-534118398(_gk(010Result)))))*HxPars,0341f04d_dd2e_4810_8cec07cdc6590b6b    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,03535174_091f_4b00_b76b1222258edad6    1-315621373 1Code1 3Blocks21-3156213743Add leading blank space if it�s not the first value1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 16:52:59)*HxPars,03752b92_29f5_44f4_9b7a803fe04e4116 �   1ReturnValueparam_yp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_yp = StrConcat4(param_yp, spacer, yp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:26:06(ParamValue1Value.0param_yp1Value.1spacer1Value.2yp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(yp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_yp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,03a62819_cf00_4c56_8762819fc88ffbb6    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,03e2e54c_c32a_45b2_805a973e00da9442 !   3TrExpression11Expression"####"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"####"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("####");))
1Timestamp2017-12-06 12:08:43
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,03ee771f_7789_4b52_9da297a2f97d6353 -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,04041a82_8d91_4ae7_998e26c0ef0a3110 /   1OperandOne_LLDSearchHeight1OperandTwoz1Resultlp3ParsCommandVersion1
(BlockData(11-533921780'lp' = '_LLDSearchHeight' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779lp = _LLDSearchHeight + z;))
1Timestamp2015-06-28 19:02:18
(Variables(-534118398(z(010
OperandTwo))(lp(010Result))(_LLDSearchHeight(010
OperandOne))))	3Operator11108)*HxPars,04b29db4_dbe6_4f05_821146dc2efe0794 U   1ReturnValue_mp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mp = xTenTurnToString(_mp, 3);))
1Timestamp2015-06-26 16:16:45(ParamValue1Value.0_mp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,04bf7ed5_0995_4442_8549bf3534d5002f    3Expression01Result_lm3ParsCommandVersion1
(BlockData(11-533921780'_lm' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lm = 0;))
1Timestamp2017-07-12 11:13:44
(Variables(-534118398(_lm(010Result)))))*HxPars,04cb19aa_f2ec_4a93_965fc585bc35c8a5 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zr);))
1Timestamp2017-12-07 15:15:491Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,04fd8251_ffd6_4328_b6dd33cd601ded2e ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,052148f6_9181_4bcc_9ab0920fe6c9b15a +   1OperandOne"yh"3TrExpression11OperandTwofLabY1Result_yh3ParsCommandVersion1
(BlockData(11-533921780'_yh' = '"yh"' + 'fLabY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_yh = Translate("yh") + fLabY;))
1Timestamp2014-07-02 14:47:50
(Variables(-534118398(_yh(010Result))(fLabY(010
OperandTwo))))	3Operator11108)*HxPars,0568cd5c_145d_410a_b25297d275a6b3d2    334(113sFWCommandReturn10 11 12 ))*HxPars,057f3f22_d33b_407a_850c4081703d255d    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,058c57a9_5287_49a8_ab612bc403577d10 {   1ReturnValue_te1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779G_te = StrConcat4(Translate("te"), h_Asp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-24 15:01:19
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.1))(_te(010ReturnValue))))(ParamValue1Value.0"te"1Value.1h_Asp1Value.2""1Value.3""))*HxPars,05b25258_946e_47db_84346e6ffa0fea2f +   1OperandOne"lz"3TrExpression11OperandTwo_LLDSearchHeight1Result_lz3ParsCommandVersion1
(BlockData(11-533921780#'_lz' = '"lz"' + '_LLDSearchHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_lz = Translate("lz") + _LLDSearchHeight;))
1Timestamp2014-07-08 10:38:15
(Variables(-534118398(_lz(010Result))(_LLDSearchHeight(010
OperandTwo))))	3Operator11108)*HxPars,05b6fd80_ef56_4f1c_a4ab5465c4aefe45 G   1ReturnValue_baDispense1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_baDispense = StrFStr(_baDispense);))
1Timestamp2017-12-07 14:38:46(ParamValue1Value.0_baDispense)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_baDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,05f097c3_5ca4_43f0_81da8546d9d49b3c '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_de);))
1Timestamp2015-06-25 15:05:161Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,061916a5_1cbb_43f0_a72664e4efca453c [   1ReturnValue_av1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_av = StrConcat2(Translate("av"), param_av);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:08
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_av(010
ParamValue11Value.1))(_av(010ReturnValue))))(ParamValue1Value.0"av"1Value.1param_av))*HxPars,062e01df_0a0d_4f5a_8d85e0d998e34050 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepDispense1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780@Start timer 'timer2', set to relative time: '_sleepDispense' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepDispense) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-12-09 13:45:08
(Variables(-534118398(_sleepDispense(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,06444321_ecdf_4f65_a6a1c4dac9cd3ef3 �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779eTrcTrace4(Translate("loopCounter="), LC, Translate("        param="), arrAspFWcmd.ElementAt( LC -1));))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-09-13 12:50:10
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(LC(010
ParamValue11Value.1)(110
ParamValue11Value.3_ArrayIndex)))(-534118349(arrAspFWcmd(010
ParamValue11Value.3))))(ParamValue1Value.3_ArrayIndexLC1Value.0"loopCounter="1Value.1LC1Value.2"        param="1Value.3arrAspFWcmd))*HxPars,064ee1d7_0186_4918_b2ef7ea9881a9521 !   3TrExpression11Expression	"mh0000&"1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '"mh0000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("mh0000&");))
1Timestamp2015-06-28 21:08:21
(Variables(-534118398(_mh(010Result)))))*HxPars,0674a8e1_8323_46c4_aafefd8a8dd4ad52 )   3Expression_ArrayIndex11ExpressionarrAspFWcmd1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780 'sAspCommand' = 'arrAspFWcmd[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+sAspCommand = arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2014-06-27 12:55:49
(Variables(-534118398(sAspCommand(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,06a357e9_d3d7_4e12_98502c2fe7f590fb W   1ReturnValueAirTransportHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.AirTransportHeight = xTenTurnToString(_po, 4);))
1Timestamp2017-12-07 15:24:22(ParamValue1Value.0_po3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_po(010
ParamValue11Value.0))(AirTransportHeight(010ReturnValue)))))*HxPars,06d546b0_96e2_485b_a2a0adb9fe9c7208 '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cw);))
1Timestamp2014-07-08 11:31:131Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,06db6cdf_aec2_410e_9b60d741db958b8e -   1OperandOne_LLDSearchHeight1OperandTwofLabZ1Result_LLDSearchHeight3ParsCommandVersion1
(BlockData(11-5339217801'_LLDSearchHeight' = '_LLDSearchHeight' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_LLDSearchHeight = _LLDSearchHeight + fLabZ;))
1Timestamp2014-07-08 10:29:32
(Variables(-534118398(_LLDSearchHeight(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,0708b25a_3b23_4ae1_8948ab37c9d5278e !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2016-10-24 15:01:12
(Variables(-534118398(_te(010Result)))))*HxPars,07163635_f848_4847_9bf8e75d169554ea I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mv);))
1Timestamp2015-06-26 16:59:09(ParamValue1Value.0_mv)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,073bdcae_1fe4_4028_ab7e2d29e648c8c5 '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wt);))
1Timestamp2015-06-25 15:25:401Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,07537a9c_da63_4f78_99e7614d4583eb93    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,0764947d_f563_442f_9928779f1c6f2b1f I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,07761b0d_49b7_416a_bb940e2c7863df24 !   3TrExpression11Expression""1Result_mc3ParsCommandVersion1
(BlockData(11-533921780'_mc' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mc = Translate("");))
1Timestamp2017-07-12 10:02:50
(Variables(-534118398(_mc(010Result)))))*HxPars,07b40a5d_f1b3_4351_8b7e88c23c574b7c W   1ReturnValueAirTransportHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.AirTransportHeight = xTenTurnToString(_po, 4);))
1Timestamp2017-07-12 10:28:46(ParamValue1Value.0_po3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_po(010
ParamValue11Value.0))(AirTransportHeight(010ReturnValue)))))*HxPars,07ca3ae8_417c_4461_bd509f2a196ddc27 �   1ReturnValueparam_zl_Disp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jparam_zl_Disp = StrConcat4(param_zl_Disp, spacer, zl_Disp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:57:53(ParamValue1Value.0param_zl_Disp1Value.1spacer1Value.2zl_Disp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zl_Disp(010
ParamValue11Value.2))(param_zl_Disp(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,083478b5_0239_4c48_b74939d84d9ece0c 7   1ConditionOne	_Aspirate3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-08 09:59:57
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,084c92f5_a2a3_4e83_be5b361bfd8e7e61 '   3AddAsLastFlag11ValueToSet_ms
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ms);))
1Timestamp2017-12-07 15:11:591Index 
(Variables(-534118398(_ms(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,085826b8_ac52_4e1e_913634c18d32a87e    3TraceSwitch01Comment9"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"3ParsCommandVersion1
(BlockData(11-533921780;<"TADM recording Mode (0=no rec. 1= only errors, 2 = all)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:43)*HxPars,088c3778_d3e2_461e_8e99367a4cbf285b    3TraceSwitch01Comment9"Surface following distance during mixing (asp and Disp)"3ParsCommandVersion1
(BlockData(11-533921780;<"Surface following distance during mixing (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:29:46)*HxPars,08a1b1c8_1669_456b_99e25533a8f19f06    3TraceSwitch01Comment"Mix position"3ParsCommandVersion1
(BlockData(11-533921780<"Mix position">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:49)*HxPars,08ccdfd6_a79d_4207_914fc0550a245116 �   1ReturnValueparam_av1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_av = StrConcat4(param_av, spacer, av, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:05(ParamValue1Value.0param_av1Value.1spacer1Value.2av1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(av(010
ParamValue11Value.2))	(param_av(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,0923738c_2ce9_4c33_97f65ef26684efd1 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zr);))
1Timestamp2015-06-25 14:34:241Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,09473bc5_243e_4adb_851edc48246a6c53 y   1ReturnValue_ba1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ba = StrConcat4(Translate("ba"), _ba, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:05:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ba"1Value.1_ba1Value.2"&"1Value.3""))*HxPars,097b2f71_08ba_48c7_b7107c243ba138c0 '   3AddAsLastFlag11ValueToSet_oa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_oa);))
1Timestamp2015-06-25 14:48:121Index 
(Variables(-534118398(_oa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,099afa8f_1824_4925_bebe96602efbf494    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,099d25a1_d3de_41fa_ac8ea1f013cdc012    3TraceSwitch01Comment)Pressure MAD supervision (1 = ON 0 = OFF)3ParsCommandVersion1
(BlockData(11-533921780+<Pressure MAD supervision (1 = ON 0 = OFF)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-12-08 11:28:05)*HxPars,09a3e993_824e_415d_a01d4d68fcf6d2b7    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,09a982c0_6eb0_4293_9bb12a66de574ed6 '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_te);))
1Timestamp2017-12-07 14:07:091Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,09e2a59d_24c2_41bb_900dca732cd61686 !   3TrExpression11Expression""1Resultparam_zx3ParsCommandVersion1
(BlockData(11-533921780'param_zx' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zx = Translate("");))
1Timestamp2015-06-28 20:24:55
(Variables(-534118398	(param_zx(010Result)))))*HxPars,0a0c78fd_bd0f_4512_bcb8fcc69d23b741 '   3AddAsLastFlag11ValueToSet_hs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hs);))
1Timestamp2014-06-27 12:52:231Index 
(Variables(-534118398(_hs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0a2a2289_6c6f_4eb9_ada3fe5cb3e83744 +   1OperandOne"ll"3TrExpression11OperandTwo_ll1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '"ll"' + '_ll'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_llString = Translate("ll") + _ll;))
1Timestamp2017-07-12 11:09:07
(Variables(-534118398(_ll(010
OperandTwo))
(_llString(010Result))))	3Operator11108)*HxPars,0a5fd0b3_441f_4976_9b413c0e62e6d02a {   1ReturnValue_te1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779H_te = StrConcat4(Translate("te"), h_Disp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-25 10:24:13
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.1))(_te(010ReturnValue))))(ParamValue1Value.0"te"1Value.1h_Disp1Value.2""1Value.3""))*HxPars,0a9ce45e_44fd_4db4_ba1d595c05276711 I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,0abbc444_28f5_4dfd_adea0a962dadbd48    1-315621373 1Code1 3Blocks21-315621374K_av ............   _av string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:30:26)*HxPars,0b2861f7_be70_445c_8e257e07be85dadf U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 5);))
1Timestamp2014-07-02 11:34:27(ParamValue1Value.0FDispBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0b4099cf_6a7c_4b0c_b25f3012133c0357 I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,0b946fb0_c0e6_4dcf_9551c6237521dee0 ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0bab20ca_23a6_4d38_88d02b7535eacda0    3TraceSwitch01Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-25 15:20:56)*HxPars,0bac592c_ed84_4077_a207f726727097be '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zh);))
1Timestamp2014-06-27 12:53:411Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0c37d885_99e3_41c9_8b9e43e95561bf84 I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,0c75fe04_f501_4540_a7627d3e5dacf538 �   1ReturnValueparam_zl_Disp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jparam_zl_Disp = StrConcat4(param_zl_Disp, spacer, zl_Disp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:57:53(ParamValue1Value.0param_zl_Disp1Value.1spacer1Value.2zl_Disp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zl_Disp(010
ParamValue11Value.2))(param_zl_Disp(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,0ca96a0f_5005_40e1_8b985c655d255eb3 y   1ReturnValue_ll1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ll = StrConcat4(Translate("ll"), _ll, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ll(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ll"1Value.1_ll1Value.2"&"1Value.3""))*HxPars,0cabe678_a133_4762_b43f75d105aaf50e '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yp);))
1Timestamp2015-06-25 15:33:111Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,0cdcc3f6_6215_4496_a05133540a7195e6 G   1ReturnValue	_floatNum1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"_floatNum = MthCeiling(_floatNum);))
1Timestamp2014-06-27 14:13:20(ParamValue1Value.0	_floatNum)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0db4d30e_e53d_4742_95faf938fd2f8ca7    3TraceSwitch01Comment]Sets and converts aspiration blowout volume (_ba) distance to be added to aspirate FW command3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts aspiration blowout volume (_ba) distance to be added to aspirate FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:25:03)*HxPars,0e034127_65e4_4850_a6e89b71932f5168 !   3TrExpression11Expression
"mv00000&"1Result_mv3ParsCommandVersion1
(BlockData(11-533921780'_mv' = '"mv00000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mv = Translate("mv00000&");))
1Timestamp2017-09-13 12:54:15
(Variables(-534118398(_mv(010Result)))))*HxPars,0e2c46e8_4aa6_4775_90fc35447763b0c9    3TraceSwitch01Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:37)*HxPars,0e41490b_e459_45db_9a8086712dfcd5f9 ]   1ReturnValuesDispCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-sDispCommand = StrConcat2(sDispCommand, str);))
1Timestamp2015-06-26 18:04:41(ParamValue1Value.0sDispCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.0)(110ReturnValue))(str(010
ParamValue11Value.1)))))*HxPars,0e708a61_75b0_4c47_af4b9c53bcd9fbea U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2014-07-02 11:40:26(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0e756f40_667f_44a3_a37a85dcd2391764 %   1Expression_AspirateBlowoutVolume1Result_ba3ParsCommandVersion1
(BlockData(11-533921780 '_ba' = '_AspirateBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ba = _AspirateBlowoutVolume;))
1Timestamp2017-07-12 10:26:03
(Variables(-534118398(_AspirateBlowoutVolume(010
Expression))(_ba(010Result)))))*HxPars,0e7bf03d_3641_46a0_9dab4de5a73125eb I   1ReturnValueretStringType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 retStringType = StrGetType(_ba);))
1Timestamp2017-07-12 10:25:32(ParamValue1Value.0_ba)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(retStringType(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,0e8358f5_a1f4_4009_b11ac4e66a78c68f    3TraceSwitch01Comment<"direction of immersion depth (0=deeper, 1 = out of liquid)"3ParsCommandVersion1
(BlockData(11-533921780><"direction of immersion depth (0=deeper, 1 = out of liquid)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:55)*HxPars,0e840afd_abca_4a61_83969723d15f5893    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,0e8d45d8_d3f1_47cb_9f145289dad229c1 '   3AddAsLastFlag11ValueToSet_gi
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gi);))
1Timestamp2015-06-25 14:52:291Index 
(Variables(-534118398(_gi(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0e96bbb3_6eb1_4eb3_b6c7a2d511b77bdc U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 5);))
1Timestamp2014-07-02 11:26:58(ParamValue1Value.0FAspBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0ea184fc_8b1c_43b5_997f06d996e77efe !   3TrExpression11Expression""1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("");))
1Timestamp2017-07-12 10:05:08
(Variables(-534118398(_mh(010Result)))))*HxPars,0ea598ea_abf6_4d84_b42bc125e93a78f3 [   1ReturnValue_fp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_fp = StrConcat2(Translate("fp"), param_fp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:54
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_fp(010ReturnValue))	(param_fp(010
ParamValue11Value.1))))(ParamValue1Value.0"fp"1Value.1param_fp))*HxPars,0ee24208_9ce5_43a6_b14a6bb5245fe36b    3TraceSwitch01Comment ADC alogorition (0 = Off 1 = ON)3ParsCommandVersion1
(BlockData(11-533921780"<ADC alogorition (0 = Off 1 = ON)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-12-08 11:26:54)*HxPars,0f24b1bb_18ac_4766_863e7754f3c458f5 W   1ReturnValuetmp_av1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_av = xTenTurnToString(_av, 5);))
1Timestamp2016-10-24 15:08:06(ParamValue1Value.0_av3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_av(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,0f287a7e_f931_43ae_ac8be2a9a14faf64 I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,0f356dc5_6e65_4896_89ddc60e66f52993 I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,0f6d241b_31d9_4484_a31f6d698bbee446 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(str);))
1Timestamp2015-06-26 18:06:22(ParamValue1Value.0str)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(str(010
ParamValue11Value.0)))))*HxPars,0f9a80c5_f0f6_4503_8af59f82c1ddf08f    1-315621373 1Code1 3Blocks21-315621374_gj1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:12:38)*HxPars,0fb14559_0c12_4a87_bfd0abb291da3deb 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,0fdfd344_c030_417d_ba98f84ec5d81fd4 !   3TrExpression11Expression""1Resulttmp_dv3ParsCommandVersion1
(BlockData(11-533921780'tmp_dv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_dv = Translate("");))
1Timestamp2015-07-21 15:38:21
(Variables(-534118398(tmp_dv(010Result)))))*HxPars,0feb0c5d_dbf4_4fdf_a84563810aedf163 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,100b273e_8e03_4807_a1422b5852f4ef56 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 18:06:50
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,102ebb80_7a03_4356_ab3b0aea06e539b1 7   1ConditionOne	_Dispense3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-08 09:55:47
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,1037700e_06bf_4d5e_8188696c46a01a65    3TraceSwitch01Comment]Sets and converts aspiration blowout volume (_ba) distance to be added to aspirate FW command3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts aspiration blowout volume (_ba) distance to be added to aspirate FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:25:03)*HxPars,103c2ac5_bab0_435a_bd05f836999d9482 U   1ReturnValue_FixedHeightDuringAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779C_FixedHeightDuringAsp = xTenTurnToString(_FixedHeightDuringAsp, 4);))
1Timestamp2017-04-13 21:12:47(ParamValue1Value.0_FixedHeightDuringAsp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_FixedHeightDuringAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1047608b_caf8_49d5_a345655ac8239f1a '   3AddAsLastFlag11ValueToSet_as
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_as);))
1Timestamp2015-06-25 15:01:101Index 
(Variables(-534118398(_as(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,108001fb_87bb_44a7_8a3a50762b20a882    1-315621373 1Code1 3Blocks21-315621374_wt1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:17)*HxPars,10b2c1f3_9fe0_48fd_9297c104b416e346    1-315621373 1Code1 3Blocks21-315621374K_dv ............   _dv string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-07-21 15:37:12)*HxPars,10fbe776_708c_47e9_94b8dece62acb0c8 '   3AddAsLastFlag11ValueToSet_ms
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ms);))
1Timestamp2015-06-25 15:19:571Index 
(Variables(-534118398(_ms(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,113b4216_84d5_4842_966beee893962248 !   3TrExpression11Expression""1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780'_poString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_poString = Translate("");))
1Timestamp2017-12-07 15:24:48
(Variables(-534118398
(_poString(010Result)))))*HxPars,114e73c1_e210_4470_aad7dfa7e11bcee5 !   3TrExpression11Expression""1Result_zr3ParsCommandVersion1
(BlockData(11-533921780'_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zr = Translate("");))
1Timestamp2017-07-12 09:58:57
(Variables(-534118398(_zr(010Result)))))*HxPars,116b5c4c_5c62_48ff_bef8b6a6c8944ea0    3TraceSwitch01CommentSSets and converts LLD (_lm) on or off (1 - ON or 0 - OFF) to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780U<Sets and converts LLD (_lm) on or off (1 - ON or 0 - OFF) to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 11:10:28)*HxPars,1191ba61_719e_4f0a_a92cd6902dc6776f    3TraceSwitch01Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:44)*HxPars,11a1d4c0_3fcf_4a27_b8cc3e90e7d7bcb8 {   1ReturnValue_ta1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779S_ta = StrConcat4(Translate("ta"), FAspAirTransport, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:12:04
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ta(010ReturnValue))(FAspAirTransport(010
ParamValue11Value.1))))(ParamValue1Value.0"ta"1Value.1FAspAirTransport1Value.2"&"1Value.3""))*HxPars,11eff07c_2746_4e79_a95fdb739b25a544    1-315621373RC:\Program Files (x86)\HAMILTON\Library\HSLVacuuBrandPump.BVSSetSimulationMode.bmp1Code1 3Blocks21-315621374LLess common Variables  

Setting as defaults to remove as inputs for the SMT1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-13 21:16:44)*HxPars,122d4617_ccc6_4fba_809bb3b9315ba24f !   3TrExpression11Expression	"ip0000&"1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '"ip0000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("ip0000&");))
1Timestamp2015-06-28 21:04:24
(Variables(-534118398(_ip(010Result)))))*HxPars,123498fb_eae9_48d1_8a6a3911b0397cf6 +   1OperandOne"rv"3TrExpression11OperandTwoFDispStopbackVolume1Result_rv3ParsCommandVersion1
(BlockData(11-533921780&'_rv' = '"rv"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_rv = Translate("rv") + FDispStopbackVolume;))
1Timestamp2015-06-25 15:56:25
(Variables(-534118398(FDispStopbackVolume(010
OperandTwo))(_rv(010Result))))	3Operator11108)*HxPars,124bd297_716a_4bd6_b4d4d7f594f8a7dc    3TraceSwitch01CommentISets and converts Retract Height (_pp) distance to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780K<Sets and converts Retract Height (_pp) distance to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:12:54)*HxPars,126a8cb0_2f72_47bd_bfea7c27eae08aa4 !   3TrExpression11Expression"C0DS"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"C0DS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("C0DS");))
1Timestamp2016-10-19 08:37:03
(Variables(-534118398	(Dispense(010Result)))))*HxPars,12a2e9ad_6cc6_4912_a3cc1e5e4714bacc �   1ReturnValueparam_dv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_dv = StrConcat4(param_dv, spacer, dv, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-07-21 15:39:33(ParamValue1Value.0param_dv1Value.1spacer1Value.2dv1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(dv(010
ParamValue11Value.2))	(param_dv(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,12ea3ed4_bfe7_4b18_81eafd3cc8f1a426 I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,12f6bcaf_63c8_44e5_a91c24968a74425e '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_th);))
1Timestamp2015-06-25 15:38:411Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,133e28e1_eb87_4967_8d990e3cbf569bc3 Y   1ReturnValue_gj1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'_gj = StrConcat2(Translate("gj"), _gj);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:10:28
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_gj(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"gj"1Value.1_gj))*HxPars,135fddd8_739f_48e0_84992043a3284687 '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wt);))
1Timestamp2015-06-25 15:25:261Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,13759837_64e9_4d92_81374851c092520e U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2014-07-02 11:37:51(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,138a8325_5404_4020_9184946e62f0a013 !   3TrExpression11Expression"at0"1Result_at3ParsCommandVersion1
(BlockData(11-533921780'_at' = '"at0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_at = Translate("at0");))
1Timestamp2017-12-07 13:56:45
(Variables(-534118398(_at(010Result)))))*HxPars,13b5602e_0ebd_4003_878a690036fff11e !   3TrExpression11Expression"00000"1Resultxp3ParsCommandVersion1
(BlockData(11-533921780'xp' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xp = Translate("00000");))
1Timestamp2015-06-28 19:12:43
(Variables(-534118398(xp(010Result)))))*HxPars,14126278_dc52_4a9f_bbd9da66ba5ae585 '   3AddAsLastFlag11ValueToSet_mp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mp);))
1Timestamp2016-10-19 10:44:291Index 
(Variables(-534118398(_mp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,14454e58_fd96_45e9_b5a85b5431324454 W   1ReturnValuetmp_zr1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_zr = xTenTurnToString(_zr, 4);))
1Timestamp2015-06-28 20:21:52(ParamValue1Value.0_zr3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_zr(010ReturnValue))(_zr(010
ParamValue11Value.0)))))*HxPars,1462dbb8_bca4_4848_a38990ba5531ac52    334(113 10 11 12 ))*HxPars,148b15d1_ab34_46ae_b45c8e694df39e6a '   3AddAsLastFlag11ValueToSet_rv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_rv);))
1Timestamp2015-06-25 15:56:331Index 
(Variables(-534118398(_rv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,149b963d_3a49_4e2b_8e6c84554a599919 !   3TrExpression11Expression""1Result_cj3ParsCommandVersion1
(BlockData(11-533921780'_cj' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cj = Translate("");))
1Timestamp2017-04-13 21:20:20
(Variables(-534118398(_cj(010Result)))))*HxPars,14a6eb0c_0332_4f89_91efe567451a5f36 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GDevGetLabwarePositionEx(System, labwareID, positionID, x, y, z, dummy);))
1Timestamp2015-06-28 18:37:59(ParamValue1Value.0System1Value.1	labwareID1Value.2
positionID1Value.3x1Value.4y1Value.5z1Value.6dummy)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(x(010
ParamValue11Value.3))(dummy(010
ParamValue11Value.6))(y(010
ParamValue11Value.4))(z(010
ParamValue11Value.5))
(labwareID(010
ParamValue11Value.1))(positionID(010
ParamValue11Value.2)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,14c68a9b_c140_4f04_b5a6597cb8d0b688 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,14ce07c0_0fc2_41d1_9dad0f1f220c95c4 I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,14ec022e_ebee_44f5_92da70e953746a5e I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mh);))
1Timestamp2015-06-26 16:56:57(ParamValue1Value.0_mh)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,14fc7996_907f_4bc7_bf891e682486f579 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mp);))
1Timestamp2015-06-26 17:00:04(ParamValue1Value.0_mp)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_mp(010
ParamValue11Value.0)))))*HxPars,1520b5d0_09ee_416a_b0006890aa1e5974 )   1OperandOnesLeadZeroes3TrExpression11OperandTwo"0"1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780%'sLeadZeroes' = 'sLeadZeroes' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+sLeadZeroes = sLeadZeroes + Translate("0");))
1Timestamp2014-07-02 11:17:07
(Variables(-534118398(sLeadZeroes(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1561182b_8b4d_4067_9778765bdc80071b '   3AddAsLastFlag11ValueToSet_gj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gj);))
1Timestamp2017-12-07 15:20:181Index 
(Variables(-534118398(_gj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,1573ecb5_39c4_4892_97f89fc6eacaf092    1-315621373 1Code1 3Blocks21-315621374_as1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:47:56)*HxPars,1582fabc_4a31_4e52_8422463c29007756 W   1ReturnValue
DispVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779&DispVolume = xTenTurnToString(_df, 5);))
1Timestamp2017-04-13 21:12:44(ParamValue1Value.0_df3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_df(010
ParamValue11Value.0))(DispVolume(010ReturnValue)))))*HxPars,1625adfb_b530_4bf3_88b160c7be8066ab    1-315621373 1Code1 3Blocks21-315621374_mh1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:54:22)*HxPars,16396e5a_5ef6_40f8_a9f4c9827b92f2f0 U   1ReturnValue_mv1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mv = xTenTurnToString(_mv, 5);))
1Timestamp2015-06-26 16:07:37(ParamValue1Value.0_mv3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,163e24c3_6108_4627_9b2058dead192952 +   1OperandOne"ta"3TrExpression11OperandTwoFDispAirTranspo1Result_ta3ParsCommandVersion1
(BlockData(11-533921780"'_ta' = '"ta"' + 'FDispAirTranspo'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(_ta = Translate("ta") + FDispAirTranspo;))
1Timestamp2017-12-07 14:24:34
(Variables(-534118398(_ta(010Result))(FDispAirTranspo(010
OperandTwo))))	3Operator11108)*HxPars,16621cb1_bb4e_499a_ba6ec48cce8ddd33 )   1OperandOnesLeadZeroes3TrExpression11OperandTwo"0"1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780%'sLeadZeroes' = 'sLeadZeroes' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+sLeadZeroes = sLeadZeroes + Translate("0");))
1Timestamp2014-07-02 11:17:07
(Variables(-534118398(sLeadZeroes(010Result)(110
OperandOne))))	3Operator11108)*HxPars,166dc48e_18d2_44b4_a103581956ed063a    3TraceSwitch01Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-25 15:20:56)*HxPars,167cf565_64de_4017_a060b435c47303d0    3TraceSwitch01Comment9"Surface following distance during mixing (asp and Disp)"3ParsCommandVersion1
(BlockData(11-533921780;<"Surface following distance during mixing (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:29:46)*HxPars,167ff5c6_5ff2_417a_8a0eb72fd00b2c8e [   1ReturnValue_zl_Disp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796_zl_Disp = StrConcat2(Translate("zl"), param_zl_Disp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:48
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(_zl_Disp(010ReturnValue))(param_zl_Disp(010
ParamValue11Value.1))))(ParamValue1Value.0"zl"1Value.1param_zl_Disp))*HxPars,16a0cf95_0250_4276_96cd346a553b906c u   1ReturnValue_ll1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_ll = StrConcat4(Translate("ll"), Translate("1"), Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2017-07-12 12:05:04
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ll(010ReturnValue))))(ParamValue1Value.0"ll"1Value.1"1"1Value.2"&"1Value.3""))*HxPars,1715efaa_9b8f_46c6_a177bc5fa8403ca3    3Expression01ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 0;))
1Timestamp2015-06-28 18:03:32
(Variables(-534118398(addNullValues(010Result)))))*HxPars,173b22bb_b572_4c07_a6067012d37a8bd4 '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lp);))
1Timestamp2015-06-25 15:46:121Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,173c2585_5953_44e0_91142a5b1165ca7a I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gk);))
1Timestamp2015-06-26 17:14:30(ParamValue1Value.0_gk)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gk(010
ParamValue11Value.0)))))*HxPars,1741519d_e186_4af0_9831a5f3d76335e6 U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 4);))
1Timestamp2016-10-19 09:25:42(ParamValue1Value.0FDispBlowOut3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,175d0162_e4e5_4e2c_b3a4574b1edf1df2 +   1OperandOne"de"3TrExpression11OperandTwoFAspSwapSpeed1Result_de3ParsCommandVersion1
(BlockData(11-533921780 '_de' = '"de"' + 'FAspSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_de = Translate("de") + FAspSwapSpeed;))
1Timestamp2017-12-07 14:33:11
(Variables(-534118398(FAspSwapSpeed(010
OperandTwo))(_de(010Result))))	3Operator11108)*HxPars,177b1c2e_327b_4d90_a6ec1e2bf8d66f8b �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779eTrcTrace4(Translate("loopCounter="), LC, Translate("        param="), arrAspFWcmd.ElementAt( LC -1));))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-09-13 12:50:10
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(LC(010
ParamValue11Value.1)(110
ParamValue11Value.3_ArrayIndex)))(-534118349(arrAspFWcmd(010
ParamValue11Value.3))))(ParamValue1Value.3_ArrayIndexLC1Value.0"loopCounter="1Value.1LC1Value.2"        param="1Value.3arrAspFWcmd))*HxPars,1784ee43_7c83_4209_94518601e84464cd    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,17852c78_0e77_4a5d_b22c90e9b4b902e7 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_fp);))
1Timestamp2015-06-26 16:53:27(ParamValue1Value.0_fp)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_fp(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,17b6a8ad_5dfe_46fe_89f967663119f4e5 W   1ReturnValuezx1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779zx = xTenTurnToString(z, 4);))
1Timestamp2015-06-28 19:13:23(ParamValue1Value.0z3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(z(010
ParamValue11Value.0))(zx(010ReturnValue)))))*HxPars,17c6e92a_90cb_407a_a36300eb817a233d '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_th);))
1Timestamp2015-06-25 15:38:411Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,18001ea3_4a05_448d_bd7c85bb64304f54 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter43NbrOfIterations323ParsCommandVersion1
(BlockData(11-5339217807'32' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter4 = 0; loopCounter4 < 32;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-06-27 12:57:13	3LoopMode0
(Variables(-534118398(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,186a8ca3_d71c_4916_90048a04fa720bc1 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"SeqIncrement(_sequenceAspDisp, 1);))
1Timestamp2015-06-28 21:39:53(ParamValue1Value.0_sequenceAspDisp3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,18beb691_630f_4da2_9f586f7c8e1274ad U   1ReturnValue_po1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_po = xTenTurnToString(_po, 4);))
1Timestamp2015-06-26 15:18:33(ParamValue1Value.0_po3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_po(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,18cf5fb7_f44f_47e5_b2e7db2289495776 '   3AddAsLastFlag11ValueToSet_gk
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gk);))
1Timestamp2017-12-07 15:22:281Index 
(Variables(-534118398(_gk(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,18d8a0b9_ac57_43c4_a266b3b7d3793d30 -   1ConditionOnestr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 18:03:47
(Variables(-534118398(str(010ConditionOne)))))*HxPars,1929d477_c51c_47aa_a321dfd3dcf82bee K   1ReturnValue
_LabwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791_LabwareID = SeqGetLabwareId(_sequenceLabWareID);))
1Timestamp2014-07-09 14:33:18(ParamValue1Value.0_sequenceLabWareID)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(_LabwareID(010ReturnValue)))(-534118399(_sequenceLabWareID(010
ParamValue11Value.0)))))*HxPars,1951a93a_b3d4_4d73_b80dd51c78b60750 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,197e0e15_8eaa_4914_8371414802537347 '   3AddAsLastFlag11ValueToSet_hp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hp);))
1Timestamp2014-06-27 12:52:191Index 
(Variables(-534118398(_hp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,19a059b2_2660_49e1_8cf103a4ab153b7f !   3TrExpression11Expression" "1Resultspacer3ParsCommandVersion1
(BlockData(11-533921780'spacer' = '" "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779spacer = Translate(" ");))
1Timestamp2015-06-28 16:48:26
(Variables(-534118398(spacer(010Result)))))*HxPars,1a24678a_a76b_4802_94ba0fdbc7ca87a4 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zr);))
1Timestamp2015-06-25 14:34:291Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,1a299506_2e26_4b31_ba817eb41f66f732 %   1Expressiontmp_dv1Resultdv3ParsCommandVersion1
(BlockData(11-533921780'dv' = 'tmp_dv'1-533921781
Assignment1-533921782Assignment.bmp1-533921779dv = tmp_dv;))
1Timestamp2015-07-21 15:39:13
(Variables(-534118398(dv(010Result))(tmp_dv(010
Expression)))))*HxPars,1a3dbbe9_ae9e_4a9d_92f49752204a0ad6 ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1a4fa030_39d0_4a92_9922cd4154a4c70b U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,1a7ef987_0c80_4e77_a0ead29db49d814c U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2014-07-02 11:33:41(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1ae095bc_4b6f_4fe7_85e0d89ed3fe4b28 !   3TrExpression11Expression"te1911"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te1911"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te1911");))
1Timestamp2016-10-25 12:16:37
(Variables(-534118398(_te(010Result)))))*HxPars,1b1e25ae_88d5_4e57_ba49b9ca2ca2fd48 W   1ReturnValueyp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779yp = xTenTurnToString(y, 4);))
1Timestamp2015-06-28 19:13:12(ParamValue1Value.0y3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(y(010
ParamValue11Value.0))(yp(010ReturnValue)))))*HxPars,1b39e5c8_b672_4f5f_a3b1275290d5c3ec    1-315621373 1Code1 3Blocks21-315621374K_zu ............   _zu string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:45:51)*HxPars,1b751f9c_3f88_4469_a5e066089a273d7a '   3AddAsLastFlag11ValueToSet_hc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hc);))
1Timestamp2014-06-27 12:52:151Index 
(Variables(-534118398(_hc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,1c4967fc_bb40_48b7_842b2373ef2bb422 I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,1c6d73b5_e776_4958_8dd686e7da9f9891    1-315621373 1Code1 3Blocks21-315621374_gk1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:14:25)*HxPars,1c71dd54_e14e_41a1_b845ec1623ad674e U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2014-07-02 11:26:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1cefe0a0_8442_4782_8af7fa5164ac3e80 !   3TrExpression11Expression"C0AS"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"C0AS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("C0AS");))
1Timestamp2016-10-19 08:36:56
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,1d37192b_3493_4227_9a0bc980013de695 !   3TrExpression11Expression"1"1Resulttm3ParsCommandVersion1
(BlockData(11-533921780'tm' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tm = Translate("1");))
1Timestamp2015-06-28 20:31:37
(Variables(-534118398(tm(010Result)))))*HxPars,1d51d23f_7f86_40e8_8638b0549e7aba71    3Expression11ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 1;))
1Timestamp2015-06-28 18:15:47
(Variables(-534118398(addNullValues(010Result)))))*HxPars,1d5f4d95_9eb2_41d1_a213e65c4193e512 -   1OperandOnesLeadZeroes1OperandTwo	_floatNum1Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780)'_floatNum' = 'sLeadZeroes' + '_floatNum'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_floatNum = sLeadZeroes + _floatNum;))
1Timestamp2014-07-02 11:17:36
(Variables(-534118398
(_floatNum(010Result)(110
OperandTwo))(sLeadZeroes(010
OperandOne))))	3Operator11108)*HxPars,1d851af1_d12d_417d_8d7cc9460827ce38 {   1ReturnValue_rv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779V_rv = StrConcat4(Translate("rv"), FDispStopbackVolume, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:24
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.1))(_rv(010ReturnValue))))(ParamValue1Value.0"rv"1Value.1FDispStopbackVolume1Value.2"&"1Value.3""))*HxPars,1d8a17a0_8883_4f4f_bba9a696b7bbb456 7   1ConditionOneloopCounter_SMT_Channels3CompareOperator111053Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(loopCounter_SMT_Channels is greater than 1)1-533921781If1-533921782If_Then.bmp1-533921779#if (loopCounter_SMT_Channels > 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 16:53:10
(Variables(-534118398(loopCounter_SMT_Channels(010ConditionOne)))))*HxPars,1d97a974_7eb9_434f_bbb09b2f38a0da0e '   3AddAsLastFlag11ValueToSet_gj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gj);))
1Timestamp2015-06-25 14:51:561Index 
(Variables(-534118398(_gj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,1daafa10_0681_413d_b4e68417dba75be4 +   1OperandOne"yp"3TrExpression11OperandTwofLabY1Result_yp3ParsCommandVersion1
(BlockData(11-533921780'_yp' = '"yp"' + 'fLabY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_yp = Translate("yp") + fLabY;))
1Timestamp2017-12-07 13:59:11
(Variables(-534118398(_yp(010Result))(fLabY(010
OperandTwo))))	3Operator11108)*HxPars,1e076a47_55b7_4eb6_aafb50e58f9be9e5    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,1e3e9f62_224f_4ca0_92a5a4219f61e5ac 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780E'arrAspFwCmd_Size' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(loopCounter4 = 0; loopCounter4 < arrAspFwCmd_Size;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-19 13:39:55	3LoopMode0
(Variables(-534118398(arrAspFwCmd_Size(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,1e48f621_afb4_49a0_9a01c792d82fbcfb !   3TrExpression11Expression""1Result_mv3ParsCommandVersion1
(BlockData(11-533921780'_mv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mv = Translate("");))
1Timestamp2017-12-07 14:40:36
(Variables(-534118398(_mv(010Result)))))*HxPars,1e6c6c76_cdf3_4257_bf65964f4ef0c3a5 !   3TrExpression11Expression""1Result_mp3ParsCommandVersion1
(BlockData(11-533921780'_mp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mp = Translate("");))
1Timestamp2017-07-12 10:02:51
(Variables(-534118398(_mp(010Result)))))*HxPars,1e829ef7_93a2_487c_8398c91c21cf03d0 !   3TrExpression11Expression"dm3&"1Result_dm3ParsCommandVersion1
(BlockData(11-533921780'_dm' = '"dm3&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dm = Translate("dm3&");))
1Timestamp2015-07-21 18:21:26
(Variables(-534118398(_dm(010Result)))))*HxPars,1e9ac4ad_08eb_46bd_9f4cc3710c1cfbf5 +   1OperandOne"wt"3TrExpression11OperandTwoFAspSettlingTime1Result_wt3ParsCommandVersion1
(BlockData(11-533921780#'_wt' = '"wt"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wt = Translate("wt") + FAspSettlingTime;))
1Timestamp2017-12-07 14:36:44
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wt(010Result))))	3Operator11108)*HxPars,1ee8852d_dedd_49f4_96e930c700bf7e00 '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_de);))
1Timestamp2017-12-07 14:35:201Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,1f9f26a9_2620_4f1e_b80a24f243f24486 y   1ReturnValue_ip1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ip = StrConcat4(Translate("ip"), _ip, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:04:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ip"1Value.1_ip1Value.2"&"1Value.3""))*HxPars,1fbfd34b_bfa1_4fa8_a57b57cd3234c37a U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("returned parameter value for FW command -- "), _floatNum);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-02 11:18:11
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.1))))(ParamValue1Value.0-"returned parameter value for FW command -- "1Value.1	_floatNum))*HxPars,1ffe5103_0e51_430c_a6acfa8d024024a7 %   1Expressiontmp_zr1Resultzr3ParsCommandVersion1
(BlockData(11-533921780'zr' = 'tmp_zr'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zr = tmp_zr;))
1Timestamp2015-06-28 20:23:21
(Variables(-534118398(tmp_zr(010
Expression))(zr(010Result)))))*HxPars,2061464a_6c1d_4200_8209a02ed0b9b2ee C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,20999329_b583_4372_9ce440c2eaf3e33c U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 4);))
1Timestamp2016-10-19 09:25:27(ParamValue1Value.0FAspBlowOut3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,20ac46bd_ba01_4c30_a2719651234f7a74    3TraceSwitch01CommentISets and converts Retract Height (_pp) distance to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780K<Sets and converts Retract Height (_pp) distance to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:12:54)*HxPars,2120dd7d_f6f1_48ab_84cac3442d3175fa U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2014-07-02 11:26:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,212ac9d4_e2a7_4fb5_bb364b14b04fd4ac U   1ReturnValueh_Asp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#h_Asp = xTenTurnToString(h_Asp, 4);))
1Timestamp2015-07-22 14:12:59(ParamValue1Value.0h_Asp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,21539af1_f7f3_462d_b2061e40158f94c3 !   3TrExpression11Expression""1Resultparam_av3ParsCommandVersion1
(BlockData(11-533921780'param_av' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_av = Translate("");))
1Timestamp2015-06-28 20:25:12
(Variables(-534118398	(param_av(010Result)))))*HxPars,217aedde_6271_4b64_a9b500d9c8cfcfe1 !   3TrExpression11Expression"2450"1Resultzl_Disp3ParsCommandVersion1
(BlockData(11-533921780'zl_Disp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zl_Disp = Translate("2450");))
1Timestamp2015-06-28 21:57:34
(Variables(-534118398(zl_Disp(010Result)))))*HxPars,21b592ad_6681_4b3a_af3c05795ad56e84 '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lp);))
1Timestamp2015-06-25 15:46:121Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,21d12b19_db72_4064_95ef05dd6f89e027 '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lz);))
1Timestamp2014-07-08 11:13:221Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,21f59b10_e32b_4371_871818fabfa5561d '   3AddAsLastFlag11ValueToSet_rv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_rv);))
1Timestamp2017-12-07 15:14:461Index 
(Variables(-534118398(_rv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,220efe00_c234_4e5c_ad1d06a537f49a8e    3TraceSwitch01Comment*"Tube 2nd section height measured from ZM"3ParsCommandVersion1
(BlockData(11-533921780,<"Tube 2nd section height measured from ZM">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:49)*HxPars,22455e43_3b60_41e2_b8597b4f1f56bd92    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,228341c2_76c7_4867_a1b0139c647413f8 U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2014-07-02 11:36:26(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,23042022_4d60_4b76_ba6d67516cc34e08 '   1OperandOnearrAspFwCmd_Size3OperandTwo11ResultarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780-'arrAspFwCmd_Size' = 'arrAspFwCmd_Size' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(arrAspFwCmd_Size = arrAspFwCmd_Size - 1;))
1Timestamp2016-10-19 13:39:51
(Variables(-534118398(arrAspFwCmd_Size(010Result)(110
OperandOne))))	3Operator11109)*HxPars,233834f3_4c81_4a16_b03fd53041ed0fc9 +   1OperandOne"bv"3TrExpression11OperandTwoFAspBlowOut1Result_bv3ParsCommandVersion1
(BlockData(11-533921780'_bv' = '"bv"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_bv = Translate("bv") + FAspBlowOut;))
1Timestamp2014-07-02 11:48:09
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_bv(010Result))))	3Operator11108)*HxPars,239f1765_e464_4993_8b9e2720b3c4d4c5    3TraceSwitch01Comment"Tube 2nd section ratio"3ParsCommandVersion1
(BlockData(11-533921780<"Tube 2nd section ratio">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:29)*HxPars,23a0c845_3e4a_4b24_a154f3a55f65795b !   3TrExpression11Expression""1Resultparam_positionIDs3ParsCommandVersion1
(BlockData(11-533921780'param_positionIDs' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"param_positionIDs = Translate("");))
1Timestamp2015-06-28 21:41:13
(Variables(-534118398(param_positionIDs(010Result)))))*HxPars,23e56b88_c6a2_4ba8_86282b75de652e3a '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ip);))
1Timestamp2015-06-25 14:39:551Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,241813cd_b64d_4237_bd3dc275bd451173    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,24467552_6acb_42e3_87238ddba53e25ff    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,2447a852_150d_4806_bee311f07bfa422c +   1OperandOne"ta"3TrExpression11OperandTwoFAspAirTransport1Result_ta3ParsCommandVersion1
(BlockData(11-533921780#'_ta' = '"ta"' + 'FAspAirTransport'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_ta = Translate("ta") + FAspAirTransport;))
1Timestamp2017-12-07 14:24:48
(Variables(-534118398(_ta(010Result))(FAspAirTransport(010
OperandTwo))))	3Operator11108)*HxPars,24cf3099_5901_4be8_ae2f4dfe2bda84f6 U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 5);))
1Timestamp2014-07-02 11:30:46(ParamValue1Value.0FAspOverAsp3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,24e65d58_5de8_43cc_9a016632fc6a2fb3 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,2584d00c_8cf4_44e4_8c195a861107778c +   1OperandOne"zm"3TrExpression11OperandTwofLabZ1Result_zm3ParsCommandVersion1
(BlockData(11-533921780'_zm' = '"zm"' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_zm = Translate("zm") + fLabZ;))
1Timestamp2014-07-08 10:39:31
(Variables(-534118398(fLabZ(010
OperandTwo))(_zm(010Result))))	3Operator11108)*HxPars,258ea74e_fef5_468a_a6b8ab5a01294f02 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,2597cd57_9431_4490_a96c72944de45256 '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_iw);))
1Timestamp2014-07-08 11:12:131Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,259db840_5659_49a2_946549b90e5d382a    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,25b0de66_c1a3_4ff5_9999ff73fab860cf    3TraceSwitch01Comment"Pre mix cycles"3ParsCommandVersion1
(BlockData(11-533921780<"Pre mix cycles">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:32)*HxPars,25cc297f_545e_4cf2_b891afc5e7960892 !   3TrExpression11Expression"te1911"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te1911"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te1911");))
1Timestamp2016-10-25 12:16:51
(Variables(-534118398(_te(010Result)))))*HxPars,25d82950_eb20_4a6e_a2a73e3c9ea34de3 y   1ReturnValue_ip1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ip = StrConcat4(Translate("ip"), _ip, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:04:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ip"1Value.1_ip1Value.2"&"1Value.3""))*HxPars,2617bc32_aadd_4d99_8d5e5b245431b14e U   1ReturnValueh_Disp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%h_Disp = xTenTurnToString(h_Disp, 4);))
1Timestamp2015-07-22 14:14:07(ParamValue1Value.0h_Disp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,268635c9_0a60_4d39_bc3243f5af60606c %   1Expression_TrackingDistanceDuringAsp1Result_fp3ParsCommandVersion1
(BlockData(11-533921780$'_fp' = '_TrackingDistanceDuringAsp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!_fp = _TrackingDistanceDuringAsp;))
1Timestamp2017-12-07 14:16:52
(Variables(-534118398(_TrackingDistanceDuringAsp(010
Expression))(_fp(010Result)))))*HxPars,26a55b67_ea0d_4d76_9b78bf6b633c7b23 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:54:26
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,26bd785e_551f_4736_8ff8ae9ccab8cc69 I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791retStringType_Dispense = StrGetType(_bvDispense);))
1Timestamp2017-04-13 18:51:37(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(retStringType_Dispense(010ReturnValue)))))*HxPars,27140e67_9387_4d44_ad889b1ec33b7a64    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE"));))
1Timestamp2014-09-02 15:01:23)*HxPars,27542449_b7f6_43f1_99067fd1f0b1ec8d U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2016-10-19 09:27:34(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,27704542_874c_4a2a_aa79c434decdfacf    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE"));))
1Timestamp2014-09-02 15:02:06)*HxPars,27b38ea4_5ffc_4987_aaa88bd94c668a66    334(113sFWCommandReturn10 11 12 ))*HxPars,27d59f32_46dd_4ca9_987de0135465e5cf �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTrcTrace4(Translate("loopCounter="), loopCounter7, Translate("        param="), arrDispFWcmd.ElementAt( loopCounter7 -1));))(ParamTranslateValue3Value.013Value.21)
1Timestamp2015-06-26 17:54:04
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(loopCounter7(010
ParamValue11Value.1)(110
ParamValue11Value.3_ArrayIndex)))(-534118349(arrDispFWcmd(010
ParamValue11Value.3))))(ParamValue1Value.3_ArrayIndexloopCounter71Value.0"loopCounter="1Value.1loopCounter71Value.2"        param="1Value.3arrDispFWcmd))*HxPars,27d80b32_62ec_4e89_983cc11338f73a8d    3TraceSwitch01Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:44)*HxPars,27e9ce57_b748_4a63_b393428353e9fa9c I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_zu);))
1Timestamp2015-06-26 17:00:22(ParamValue1Value.0_zu)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_zu(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,27f7c9f2_e887_4363_8f4cec7c1fccde88 '   3AddAsLastFlag11ValueToSet_baDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_baDispense);))
1Timestamp2017-12-07 14:39:491Index 
(Variables(-534118398(_baDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2801219f_545e_4af1_96c240ffc1b0fa8f    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE"));))
1Timestamp2014-09-02 15:02:06)*HxPars,287461ec_54ee_47d5_abe9d0c22160d89d I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_oa);))
1Timestamp2015-06-26 16:58:50(ParamValue1Value.0_oa)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_oa(010
ParamValue11Value.0)))))*HxPars,29276a29_f288_4217_84136c83a7c6ecd5 I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,2972e780_6359_4218_b7518efa8e2cce7e    1-315621373 1Code1 3Blocks21-315621374yp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:40)*HxPars,297daab2_77bc_400f_8a93fa9c75fa762b G   1ReturnValue	_floatNum1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_floatNum = StrIStr(_floatNum);))
1Timestamp2014-06-27 14:13:41(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,29d2ce64_ce93_40c6_8f72e64fda529a2f #   
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)arrDispFwCmd_Size=arrDispFWcmd.GetSize();))
1Timestamp2016-10-19 10:43:42	1VariablearrDispFwCmd_Size
(Variables(-534118398(arrDispFwCmd_Size(010Variable)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,29dc04a9_e006_4f0b_b8c1a5bed2288c47    1-315621373 1Code1 3Blocks21-315621374_po1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:52:32)*HxPars,29e0ce88_32e2_4bce_88e8bf9674d7fd1e '   3AddAsLastFlag11ValueToSet_mv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mv);))
1Timestamp2016-10-19 10:44:221Index 
(Variables(-534118398(_mv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,29efb723_5aee_47b8_ad33a8e2187c25ed W   1ReturnValue
DispVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779&DispVolume = xTenTurnToString(_dv, 6);))
1Timestamp2017-12-07 14:20:45(ParamValue1Value.0_dv3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_dv(010
ParamValue11Value.0))(DispVolume(010ReturnValue)))))*HxPars,29eff7dd_1daa_4821_80e923aec3cd3d88 '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zx);))
1Timestamp2017-12-07 14:14:041Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2a1f2d91_67b1_4225_ae0707b28e2f6c3c �   1ReturnValueparam_zr1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zr = StrConcat4(param_zr, spacer, zr, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:36(ParamValue1Value.0param_zr1Value.1spacer1Value.2zr1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zr(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_zr(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2a68d2cd_1642_4761_97d656661a4b9451    334(113sFWCommandReturn10 11 12 ))*HxPars,2a8e0674_1496_478e_b58709804c9e1f19 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ll);))
1Timestamp2015-06-26 17:45:11(ParamValue1Value.0_ll)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_ll(010
ParamValue11Value.0)))))*HxPars,2a9a15ff_1770_404a_8dddd0ce545917c6 I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,2acdb34f_954c_44f6_94ab8463bf241914 '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zx);))
1Timestamp2015-06-25 15:47:291Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2aef7984_5eae_4470_bc4164604bfe3716 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,2b38f002_ddf3_4700_8e1908fa3a662c8f U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2015-06-25 15:26:10(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2b529865_5df3_44cf_aadc6a1686eb543c I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gj);))
1Timestamp2015-06-26 17:11:12(ParamValue1Value.0_gj)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gj(010
ParamValue11Value.0)))))*HxPars,2b949d5c_efc7_4b7b_afa36542031ab4dd [   1ReturnValue_lp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_lp = StrConcat2(Translate("lp"), param_lp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:37
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_lp(010
ParamValue11Value.1))(_lp(010ReturnValue))))(ParamValue1Value.0"lp"1Value.1param_lp))*HxPars,2bbda92f_7af1_45fb_9120c5dae689937f    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,2c545248_3b2c_4556_bde543212e88849e I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,2c546e3f_616e_45d4_b0b6c0223b8d9cde !   3TrExpression11Expression""1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("");))
1Timestamp2017-12-07 15:17:59
(Variables(-534118398(_mh(010Result)))))*HxPars,2ca21c39_e988_4fa0_88e19af2e6aeab8b '   3AddAsLastFlag11ValueToSet_dm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dm);))
1Timestamp2017-12-07 14:23:551Index 
(Variables(-534118398(_dm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2d5ea008_d147_4d21_953c01df01656824    3TraceSwitch01Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:42)*HxPars,2d6d623c_c13f_4815_b88747b49a5bd52d    3TraceSwitch01Comment]Sets and converts aspiration blowout volume (_bv) distance to be added to aspirate FW command3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts aspiration blowout volume (_bv) distance to be added to aspirate FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:22)*HxPars,2d787106_4d99_447b_8a5bdbdf55daa7cc '   3AddAsLastFlag11ValueToSet_mp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mp);))
1Timestamp2016-10-19 10:44:291Index 
(Variables(-534118398(_mp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2d943b64_a939_43f4_b7cb11bd2c4fd18c '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_th);))
1Timestamp2017-12-07 14:05:011Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2dc53871_a5ec_41d0_987372e426230cc1    3TraceSwitch01Comment_Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:17:36)*HxPars,2e065801_32ed_44e5_a3b676feb595ccbd    1-315621373 1Code1 3Blocks21-3156213748get labware parameters convert into fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:45)*HxPars,2e77ece9_c526_48da_9cf9e60be99074e0 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:53:15
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,2ee124ca_8218_415a_9a1a4e3b1302bee1 I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,2f24da0e_93cc_4eeb_9b60b4169cc175cc    3TraceSwitch01Comment]"liquid surface sink distance at end of aspiration and elevation distance at end of dispense"3ParsCommandVersion1
(BlockData(11-533921780_<"liquid surface sink distance at end of aspiration and elevation distance at end of dispense">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:28:23)*HxPars,2f3bfcae_c5f7_475b_8b1439d846a974d7 U   1ReturnValuefLabX1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabX = xTenTurnToString(fLabX, 5);))
1Timestamp2017-04-13 21:13:04(ParamValue1Value.0fLabX3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabX(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2f4fa20a_0e6c_42eb_948915147a80dc02 +   1OperandOne"ev"3TrExpression11OperandTwoFDispStopbackVolume1Result_ev3ParsCommandVersion1
(BlockData(11-533921780&'_ev' = '"ev"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_ev = Translate("ev") + FDispStopbackVolume;))
1Timestamp2014-07-08 11:20:13
(Variables(-534118398(_ev(010Result))(FDispStopbackVolume(010
OperandTwo))))	3Operator11108)*HxPars,2f94ea39_4332_4e4e_a44a6810e7ac78cd    3Expression11ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 1;))
1Timestamp2015-06-28 18:06:28
(Variables(-534118398(addNullValues(010Result)))))*HxPars,2f9e116c_cac2_4bfd_86ca53bdb355e4be '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yp);))
1Timestamp2015-06-25 15:33:111Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2fa02f5e_720d_44f4_9d456f7a173683c7 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gj);))
1Timestamp2015-06-26 17:11:12(ParamValue1Value.0_gj)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gj(010
ParamValue11Value.0)))))*HxPars,2fa9acf0_049a_4bea_bbf863e934c6f4a8    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,2fb5b548_da5e_4b6f_a2a8ed3df3c673e8 W   1ReturnValuetmp_dv1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_dv = xTenTurnToString(_dv, 6);))
1Timestamp2017-12-08 11:10:55(ParamValue1Value.0_dv3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_dv(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,2fe8b705_2ce9_4ab6_87e293a06d4a522d I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,303c45cc_e091_4d7a_b722493ea171a28c '   3AddAsLastFlag11ValueToSet_po
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_po);))
1Timestamp2017-07-12 11:15:571Index 
(Variables(-534118398(_po(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,30569cc3_6b64_45eb_937f0a38165ff800 y   1ReturnValue_mv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mv = StrConcat4(Translate("mv"), _mv, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:32
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mv"1Value.1_mv1Value.2"&"1Value.3""))*HxPars,30c03916_467b_4836_b242246b58cedd7f !   3TrExpression11Expression"2450"1Resultlp3ParsCommandVersion1
(BlockData(11-533921780'lp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779lp = Translate("2450");))
1Timestamp2015-06-28 18:51:44
(Variables(-534118398(lp(010Result)))))*HxPars,3110d30d_a78c_43b6_a2e49d2e960959b9 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,317aa4e6_6afa_4592_b71ca68b705fa945 {   1ReturnValue_th1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779H_th = StrConcat4(Translate("th"), h_Disp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-25 10:24:18
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.1))(_th(010ReturnValue))))(ParamValue1Value.0"th"1Value.1h_Disp1Value.2""1Value.3""))*HxPars,31a054f7_cb10_48a9_91deb04a5980746c 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 18:06:50
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,31a3f9b2_3df6_41fa_b45f4ad4fc355664 !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,31ba93c8_5087_407e_b908c50b1c41644b -   1ConditionOnetmp_fp3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_fp is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_fp != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:13:34
(Variables(-534118398(tmp_fp(010ConditionOne)))))*HxPars,31e2ea5f_fe77_4fcf_85e4aa4f87a90d6d !   3TrExpression11Expression"0000"1Resultzx3ParsCommandVersion1
(BlockData(11-533921780'zx' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zx = Translate("0000");))
1Timestamp2016-12-05 15:42:35
(Variables(-534118398(zx(010Result)))))*HxPars,32290cca_ec1f_4406_8dcb951a0665eb36 !   3TrExpression11Expression""1Resultparam_yp3ParsCommandVersion1
(BlockData(11-533921780'param_yp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_yp = Translate("");))
1Timestamp2015-06-28 20:24:29
(Variables(-534118398	(param_yp(010Result)))))*HxPars,32a527c3_90cb_4817_8f8359b466819545 +   1OperandOne"ll"3TrExpression11OperandTwo_ll1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '"ll"' + '_ll'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_llString = Translate("ll") + _ll;))
1Timestamp2017-07-12 11:09:07
(Variables(-534118398(_ll(010
OperandTwo))
(_llString(010Result))))	3Operator11108)*HxPars,32a82192_82a8_433f_a4369cbca481f397    3TraceSwitch01Comment9"Surface following distance during mixing (asp and Disp)"3ParsCommandVersion1
(BlockData(11-533921780;<"Surface following distance during mixing (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:29:46)*HxPars,32d64065_4b86_4b20_b33940d64944ac1b '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mj);))
1Timestamp2014-07-21 15:35:061Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,32dbbe52_ce16_4d83_ad8010be1f3860c6 '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xp);))
1Timestamp2017-12-07 14:01:391Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,32e53fbf_72f4_4d2a_9868aa1782947700    1-315621373 1Code1 3Blocks21-315621374_de1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:01)*HxPars,32fa2327_c704_4a76_b80fdfd4b6569e7a !   3TrExpression11Expression""1Resultparam_yp3ParsCommandVersion1
(BlockData(11-533921780'param_yp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_yp = Translate("");))
1Timestamp2015-06-28 20:24:29
(Variables(-534118398	(param_yp(010Result)))))*HxPars,332108c7_d9be_407d_843ff10157aaf751 7   1ConditionOne	_Aspirate3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-08 09:59:57
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,33304069_f23f_4b2b_a8503db7d3d3836c I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,333d6687_f514_47d5_956f021e16ad4a29 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_lm);))
1Timestamp2015-06-26 17:44:09(ParamValue1Value.0_lm)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_lm(010
ParamValue11Value.0)))))*HxPars,339df340_00e0_4771_a03cff22d0a94341    1-315621373 1Code1 3Blocks21-315621374_gi1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:13:08)*HxPars,33af6173_a050_4281_8d08d1d3d20e6e25 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"varType = StrGetType(_bvDispense);))
1Timestamp2015-06-26 17:16:22(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,33c4edad_fec6_415e_8c9e54832459a91f !   3TrExpression11Expression""1Resulttmp_av3ParsCommandVersion1
(BlockData(11-533921780'tmp_av' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_av = Translate("");))
1Timestamp2015-06-28 20:21:02
(Variables(-534118398(tmp_av(010Result)))))*HxPars,33ea2da8_8a44_415f_83a9b65d2a877fbe    3TraceSwitch01Comment"Pre Wet Volume"3ParsCommandVersion1
(BlockData(11-533921780<"Pre Wet Volume">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:07:21)*HxPars,34001311_30bc_4498_b742596452342f24 '   3AddAsLastFlag11ValueToSet_zl_Asp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zl_Asp);))
1Timestamp2015-06-28 21:15:251Index 
(Variables(-534118398(_zl_Asp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,341c56a1_d230_4d27_83dba64a998c7de6 '   3AddAsLastFlag11ValueToSet_po
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_po);))
1Timestamp2017-07-12 11:15:571Index 
(Variables(-534118398(_po(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,342b250b_d4ac_422b_b59d9f9ee11134df '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fh);))
1Timestamp2014-07-08 11:14:101Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,343ad3c5_6aa0_406f_a3e22bbf3fd1a9e5 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mh);))
1Timestamp2015-06-26 16:56:57(ParamValue1Value.0_mh)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,346636f7_4ed1_4263_8223621a99c15ca9    334(113sFWCommandReturn10 11 12 ))*HxPars,34b93cbf_453c_4fd9_b4d7f8914e356497 -   1ConditionOnetmp_fp3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_fp is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_fp != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:13:34
(Variables(-534118398(tmp_fp(010ConditionOne)))))*HxPars,34c2847d_c263_4013_93d9dd85eaf30daf U   1ReturnValue_gi1FunctionNamexTenTurnToString_NoDecimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*_gi = xTenTurnToString_NoDecimals(_gi, 3);))
1Timestamp2015-06-26 17:14:01(ParamValue1Value.0_gi3Value.13)
(Variables(-533921792(xTenTurnToString_NoDecimals(010FunctionName)))(-534118398(_gi(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,350600c4_a673_4eb0_aa180d849ab6e88b    3Expression01Result_cm3ParsCommandVersion1
(BlockData(11-533921780'_cm' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cm = 0;))
1Timestamp2017-04-26 10:35:03
(Variables(-534118398(_cm(010Result)))))*HxPars,352c8d2e_3c2b_4788_a8d5357e17d64013 !   3TrExpression11Expression""1Result_oa3ParsCommandVersion1
(BlockData(11-533921780'_oa' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_oa = Translate("");))
1Timestamp2017-12-07 14:28:18
(Variables(-534118398(_oa(010Result)))))*HxPars,3540f5b9_e761_4392_bca11688dad7acfe !   3TrExpression11Expression""1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780'sLeadZeroes' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sLeadZeroes = Translate("");))
1Timestamp2014-07-02 11:16:32
(Variables(-534118398(sLeadZeroes(010Result)))))*HxPars,35576d93_ea2d_4d86_b9e0b8f5600c4b22 W   1ReturnValuetmp_av1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,tmp_av = xTenTurnToString_2decimals(_av, 5);))
1Timestamp2016-10-19 09:58:10(ParamValue1Value.0_av3Value.15)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(tmp_av(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,35666c9e_cd95_4693_bdcbd2a4cc99f045 !   3TrExpression11Expression"dm3"1Result_dm3ParsCommandVersion1
(BlockData(11-533921780'_dm' = '"dm3"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dm = Translate("dm3");))
1Timestamp2017-12-07 14:23:48
(Variables(-534118398(_dm(010Result)))))*HxPars,357533b0_bbbb_4fe0_86742607584e1555 '   3AddAsLastFlag11ValueToSet_zl_Asp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zl_Asp);))
1Timestamp2015-06-28 21:15:251Index 
(Variables(-534118398(_zl_Asp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,35817f0a_2d3b_4128_9a0671b6ef360228 '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lp);))
1Timestamp2015-06-25 15:46:061Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,358ba55c_a147_407b_9782f4a3631fdf86 '   3AddAsLastFlag11ValueToSet	_llString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_llString);))
1Timestamp2017-12-07 14:32:041Index 
(Variables(-534118398
(_llString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3595a1c5_67d7_42a6_888491b8baa2f859 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ip);))
1Timestamp2015-06-26 16:57:03(ParamValue1Value.0_ip)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,35a0284e_c689_42c3_a8e592a2f559e488 '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mh);))
1Timestamp2015-06-25 14:50:451Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,35f0e709_52c8_47a6_84d58a27d54f5d46 I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,35fd1191_5779_4030_bb971ff38ff3c629 U   1ReturnValue_ba1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779)_ba = xTenTurnToString_2decimals(_ba, 6);))
1Timestamp2018-04-17 14:06:03(ParamValue1Value.0_ba3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,35fd6018_1372_48e3_822b5c63f6533b17    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,363bc20c_4802_489a_9159d9c0e810bfa7 '   3AddAsLastFlag11ValueToSet_da
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_da);))
1Timestamp2014-07-08 09:52:491Index 
(Variables(-534118398(_da(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,3696143c_16b4_41b6_ac6024344f132b4d    3Expression11Result_ll3ParsCommandVersion1
(BlockData(11-533921780'_ll' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ll = 1;))
1Timestamp2017-07-12 11:09:50
(Variables(-534118398(_ll(010Result)))))*HxPars,369f0b8f_6727_45cf_ae71bffaad9f6f8a U   1ReturnValue_ba1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ba = xTenTurnToString(_ba, 4);))
1Timestamp2017-07-12 13:54:33(ParamValue1Value.0_ba3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3742f5c1_0f16_4bf2_b0e63b4c2a9a1c3d    1-315621373 1Code1 3Blocks21-315621374K_fp ............   _fp string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:30:10)*HxPars,379d6c96_bb2a_4037_b52d4b6603f55f18 !   3TrExpression11Expression""1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("");))
1Timestamp2017-07-12 10:02:55
(Variables(-534118398(_ip(010Result)))))*HxPars,37f37697_e803_44b1_aed25bc8b15da125    1-315621373RC:\Program Files (x86)\HAMILTON\Library\HSLVacuuBrandPump.BVSSetSimulationMode.bmp1Code1 3Blocks21-315621374LLess common Variables  

Setting as defaults to remove as inputs for the SMT1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-13 21:16:44)*HxPars,3893935b_c508_4e00_b9cee16be767e226 !   3TrExpression11Expression"00000"1Resultzr3ParsCommandVersion1
(BlockData(11-533921780'zr' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zr = Translate("00000");))
1Timestamp2015-06-28 18:53:39
(Variables(-534118398(zr(010Result)))))*HxPars,38a31991_8bbd_4e3d_9a02fba42c12cfc5 {   1ReturnValue_ba1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779N_ba = StrConcat4(Translate("ba"), FAspBlowOut, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:05:30
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.1))(_ba(010ReturnValue))))(ParamValue1Value.0"ba"1Value.1FAspBlowOut1Value.2"&"1Value.3""))*HxPars,38e12460_4186_4678_80b92b19fb677a89    3TraceSwitch01CommentSubmerge Depth (.1mms)3ParsCommandVersion1
(BlockData(11-533921780<Submerge Depth (.1mms)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:10)*HxPars,390959c8_d0d2_461a_823500eb7e510b00 7   1OperandOnesAspCommand1OperandTwoarrAspFWcmd1OperandTwo_ArrayIndexLC1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-5339217801'sAspCommand' = 'sAspCommand' + 'arrAspFWcmd[LC]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:sAspCommand = sAspCommand + arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2014-06-27 12:57:06
(Variables(-534118398(LC(010OperandTwo_ArrayIndex))(sAspCommand(010Result)(110
OperandOne)))(-534118349(arrAspFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,39112710_82e6_49b5_a8f1c0fbf1c9659f 7   1ConditionOne_bv3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_bv is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bv == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-04-13 18:35:42
(Variables(-534118398(_bv(010ConditionOne)))))*HxPars,392f1220_b883_4865_b2f73438be6f560e +   1OperandOne"fp"3TrExpression11OperandTwoFAspTrackingDistance1Result_fp3ParsCommandVersion1
(BlockData(11-533921780''_fp' = '"fp"' + 'FAspTrackingDistance'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_fp = Translate("fp") + FAspTrackingDistance;))
1Timestamp2017-12-07 14:17:47
(Variables(-534118398(_fp(010Result))(FAspTrackingDistance(010
OperandTwo))))	3Operator11108)*HxPars,3937886a_e024_4fa4_83dc5d0d013eb891 +   1OperandOne"vt"3TrExpression11OperandTwoFDispAirTranspo1Result_vt3ParsCommandVersion1
(BlockData(11-533921780"'_vt' = '"vt"' + 'FDispAirTranspo'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(_vt = Translate("vt") + FDispAirTranspo;))
1Timestamp2014-07-08 11:20:40
(Variables(-534118398(_vt(010Result))(FDispAirTranspo(010
OperandTwo))))	3Operator11108)*HxPars,39b598fe_fa29_4ef9_8888f01acfe3dcbe �   1ReturnValueparam_tm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_tm = StrConcat4(param_tm, spacer, tm, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:32:20(ParamValue1Value.0param_tm1Value.1spacer1Value.2tm1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(tm(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_tm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,39c21dc0_f640_4dda_873c9c22a075a867 �   1ReturnValueparam_av1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_av = StrConcat4(param_av, spacer, av, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:05(ParamValue1Value.0param_av1Value.1spacer1Value.2av1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(av(010
ParamValue11Value.2))	(param_av(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,39c4d389_be0c_41b4_8c8bec495c4b6432 7   1ConditionOnechn3CompareOperator111023Else11ConditionTwo"1"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(chn is equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (chn == "1")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 18:14:52
(Variables(-534118398(chn(010ConditionOne)))))*HxPars,3b783147_b954_49bb_8730b9d6774eae59 '   3AddAsLastFlag11ValueToSet	_ppString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_ppString);))
1Timestamp2017-04-13 19:07:281Index 
(Variables(-534118398
(_ppString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,3b93b75e_9d69_45ff_bde017984db858f4    1-315621373 1Code1 3Blocks21-315621374_ip1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:54:02)*HxPars,3ba1e104_6942_4e9c_981e3426943a6c1c %   1Expression_DispenseBlowoutVolume1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780('_bvDispense' = '_DispenseBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%_bvDispense = _DispenseBlowoutVolume;))
1Timestamp2017-04-24 11:26:43
(Variables(-534118398(_bvDispense(010Result))(_DispenseBlowoutVolume(010
Expression)))))*HxPars,3bba6fa5_2edb_4dd5_b31417360633251c '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_te);))
1Timestamp2015-06-25 15:40:101Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,3cb033a2_1b4a_47f3_b01db66115dbaa23 K   1ReturnValue
_LabwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791_LabwareID = SeqGetLabwareId(_sequenceLabWareID);))
1Timestamp2014-07-09 14:33:18(ParamValue1Value.0_sequenceLabWareID)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(_LabwareID(010ReturnValue)))(-534118399(_sequenceLabWareID(010
ParamValue11Value.0)))))*HxPars,3cf34f4e_9582_4b61_969d68cca5079da8    1-315621373 1Code1 3Blocks21-315621374zl1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:21)*HxPars,3d0997e4_e1dc_41c5_b6cef9074e851a0b ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepDispense1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780@Start timer 'timer2', set to relative time: '_sleepDispense' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepDispense) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-12-09 13:45:08
(Variables(-534118398(_sleepDispense(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,3d50c384_be95_4944_8757e87eaf05cdf7 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2016-10-19 09:24:58(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3d691d7c_4436_4bb0_ba6cc1e87f19a741 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:18:41
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,3d8b9382_841f_4e64_9bc23634a57b6235 %   1OperandOne"cw"3TrExpression11OperandTwo"FFFFFFFFFFFFFFFFFFFFFFFF"1Result_cw3ParsCommandVersion1
(BlockData(11-533921780-'_cw' = '"cw"' + '"FFFFFFFFFFFFFFFFFFFFFFFF"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>_cw = Translate("cw") + Translate("FFFFFFFFFFFFFFFFFFFFFFFF");))
1Timestamp2017-12-07 15:23:44
(Variables(-534118398(_cw(010Result))))	3Operator11108)*HxPars,3da76bf2_197e_4fe3_8413cbb55f5967a4    3TraceSwitch01CommentESets Aspiration Volume (_af) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780G<Sets Aspiration Volume (_af) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:19:15)*HxPars,3db33220_2e6a_4059_83972ece0a09b7e0 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,3ddd0b35_11d7_4ed6_9ff23cdf3ece77d4 -   1OperandOne_fixedHeightDuringDispense1OperandTwofLabZ1Result_fixedHeightDuringDispense3ParsCommandVersion1
(BlockData(11-533921780E'_fixedHeightDuringDispense' = '_fixedHeightDuringDispense' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@_fixedHeightDuringDispense = _fixedHeightDuringDispense + fLabZ;))
1Timestamp2014-07-08 11:02:01
(Variables(-534118398(_fixedHeightDuringDispense(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,3deae595_4a64_41fc_bc1f2b42e9c67c4a    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,3df50746_3df9_48a0_a87e78a6e3b45d85 %   1Expression_ChannelPattern1Result_tm3ParsCommandVersion1
(BlockData(11-533921780'_tm' = '_ChannelPattern'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_tm = _ChannelPattern;))
1Timestamp2017-07-12 11:17:22
(Variables(-534118398(_tm(010Result))(_ChannelPattern(010
Expression)))))*HxPars,3e93dc06_1087_416a_a440b93b1a841f1a +   1OperandOne"rv"3TrExpression11OperandTwoFDispStopbackVolume1Result_rv3ParsCommandVersion1
(BlockData(11-533921780&'_rv' = '"rv"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_rv = Translate("rv") + FDispStopbackVolume;))
1Timestamp2017-12-07 15:14:40
(Variables(-534118398(FDispStopbackVolume(010
OperandTwo))(_rv(010Result))))	3Operator11108)*HxPars,3ed612ee_f7c5_482e_99ff65a7b69b55c5 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:18:41
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,3f006113_1d89_4e7b_bdb7229ac00f0cb7    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,3f494ec5_6b74_453e_9788d9f32d5b5eb7 !   3TrExpression11Expression""1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sDispCommand = Translate("");))
1Timestamp2014-07-08 11:33:58
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,3f5f07e8_7908_4439_9c263c6e793b94ab #   
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'arrAspFwCmd_Size=arrAspFWcmd.GetSize();))
1Timestamp2016-10-19 13:39:49	1VariablearrAspFwCmd_Size
(Variables(-534118398(arrAspFwCmd_Size(010Variable)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3f604408_94e4_4e0a_bb5aecb0e2292c0c G   1ReturnValue	_floatNum1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"_floatNum = MthCeiling(_floatNum);))
1Timestamp2014-06-27 14:13:20(ParamValue1Value.0	_floatNum)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3f61a247_25f2_4286_83c28f6b1b487c3e U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 5);))
1Timestamp2014-07-02 11:34:27(ParamValue1Value.0FDispBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3f67323b_ea3f_48b0_ae594ef08195db69 '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zh);))
1Timestamp2014-07-08 11:03:361Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,3f6fb794_c739_4f35_91ae1257dc1a8966    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE"));))
1Timestamp2014-09-02 15:00:12)*HxPars,3f89b3a7_6d91_47ed_a50fca608d82a443 -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:13:29
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,3fc87c0c_a0f3_499d_92191f3a35104488 '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lp);))
1Timestamp2015-06-25 15:46:061Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3fdc1f88_5410_4a60_8c91f6385cf7b786    1-315621373 1Code1 3Blocks21-315621374yp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:40)*HxPars,4011dcd9_a0f7_4e89_b2c7381407c9d74d %   1Expression_AspirateBlowoutVolume1Result_ba3ParsCommandVersion1
(BlockData(11-533921780 '_ba' = '_AspirateBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ba = _AspirateBlowoutVolume;))
1Timestamp2017-12-07 14:26:18
(Variables(-534118398(_AspirateBlowoutVolume(010
Expression))(_ba(010Result)))))*HxPars,4033a173_6c55_4e60_9abf3caad7b6b776 +   1OperandOne"zh"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zh3ParsCommandVersion1
(BlockData(11-533921780('_zh' = '"zh"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zh = Translate("zh") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:33:43
(Variables(-534118398(_zh(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,403bff09_96a1_41ed_811d9057e3146543    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,404d78fe_8f1e_4353_9b09ae20d3e507af '   3AddAsLastFlag11ValueToSet_at
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_at);))
1Timestamp2015-06-25 14:56:471Index 
(Variables(-534118398(_at(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,40590ec3_28d3_451b_96b0b143f369a490 ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,407cbafd_1f45_4f89_b49643a09352a303    1-315621373 1Code1 3Blocks21-3156213743Add leading blank space if it�s not the first value1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 16:52:59)*HxPars,40c1bdad_0d27_4ad4_9b2578ab1f79d653 '   3AddAsLastFlag11ValueToSet_as
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_as);))
1Timestamp2017-12-07 14:22:041Index 
(Variables(-534118398(_as(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,40fd8a10_fd57_4628_ac32479b26ecfb02 '   3AddAsLastFlag11ValueToSet_oa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_oa);))
1Timestamp2015-06-25 14:48:121Index 
(Variables(-534118398(_oa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,411d2047_7dd9_453b_aea8b8a3404c4e44 [   1ReturnValue_zu1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zu = StrConcat2(Translate("zu"), param_zu);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:36
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zu(010ReturnValue))	(param_zu(010
ParamValue11Value.1))))(ParamValue1Value.0"zu"1Value.1param_zu))*HxPars,4127b6e1_b084_4130_a3f8c9aa2e2dece7 !   3TrExpression11Expression""1Result_mp3ParsCommandVersion1
(BlockData(11-533921780'_mp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mp = Translate("");))
1Timestamp2017-07-12 10:02:51
(Variables(-534118398(_mp(010Result)))))*HxPars,412acdef_cd0d_47e5_a14245b4d9c07a51    3TraceSwitch01Comment"Pre Wet Volume"3ParsCommandVersion1
(BlockData(11-533921780<"Pre Wet Volume">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:07:21)*HxPars,415e5f2c_a025_484a_9ac3c45886505d06 +   1OperandOne"zh"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zh3ParsCommandVersion1
(BlockData(11-533921780-'_zh' = '"zh"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zh = Translate("zh") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:01:17
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zh(010Result))))	3Operator11108)*HxPars,41849651_b577_4d28_8aed5aae593b979c !   3TrExpression11Expression""1Result_lb3ParsCommandVersion1
(BlockData(11-533921780'_lb' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lb = Translate("");))
1Timestamp2017-12-08 11:27:39
(Variables(-534118398(_lb(010Result)))))*HxPars,419c987f_0901_4dc5_888859ff80eef81b U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2014-07-02 11:38:33(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,41c352d1_aaf0_41c9_a649438d3093fefb !   3TrExpression11Expression""1Result	_ppString3ParsCommandVersion1
(BlockData(11-533921780'_ppString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ppString = Translate("");))
1Timestamp2017-04-13 19:04:47
(Variables(-534118398
(_ppString(010Result)))))*HxPars,41f9f9d2_6e84_4f4b_8c4decb8009d5570    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE"));))
1Timestamp2014-09-02 15:00:12)*HxPars,42116fac_2491_47c6_bb07e2c768ea0350    334(113sFWCommandReturn10 11 12 ))*HxPars,4261cdb0_8d27_4dae_9421f83d5c94b5bb �   1ReturnValue 1FunctionName5HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683o_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gHSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(System, _LabwareID, fLabX, fLabY, fLabZ, fLabRZ);))
1Timestamp2014-07-09 10:27:23(ParamValue1Value.0System1Value.1
_LabwareID1Value.2fLabX1Value.3fLabY1Value.4fLabZ1Value.5fLabRZ)
(Variables(-5339217926(HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(010FunctionName)))(-534118398(fLabRZ(010
ParamValue11Value.5))(fLabX(010
ParamValue11Value.2))(fLabY(010
ParamValue11Value.3))(_LabwareID(010
ParamValue11Value.1))(fLabZ(010
ParamValue11Value.4)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,4266718b_e093_4b35_bc27232b9986e874    3Expression01ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 0;))
1Timestamp2015-06-28 18:03:32
(Variables(-534118398(addNullValues(010Result)))))*HxPars,429f4f36_2b83_45e4_849689a9544adefa -   1OperandOne_LLDSearchHeight1OperandTwofLabZ1Result_LLDSearchHeight3ParsCommandVersion1
(BlockData(11-5339217801'_LLDSearchHeight' = '_LLDSearchHeight' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_LLDSearchHeight = _LLDSearchHeight + fLabZ;))
1Timestamp2014-07-08 10:29:32
(Variables(-534118398(_LLDSearchHeight(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,42fb8166_42b9_4600_b1d80821ba1444eb +   1OperandOne"dg"3TrExpression11OperandTwoFDispFlowRate1Result_dg3ParsCommandVersion1
(BlockData(11-533921780 '_dg' = '"dg"' + 'FDispFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_dg = Translate("dg") + FDispFlowRate;))
1Timestamp2014-07-08 11:18:55
(Variables(-534118398(FDispFlowRate(010
OperandTwo))(_dg(010Result))))	3Operator11108)*HxPars,4301a6c6_9c22_4735_acbaa801314f4116 -   1ConditionOne
_LabwareID3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_LabwareID is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_LabwareID == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-09 14:32:15
(Variables(-534118398(_LabwareID(010ConditionOne)))))*HxPars,43489f55_276b_48f5_a7ad554a99bd9f36 '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zt);))
1Timestamp2014-07-08 11:13:461Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,434be450_b7f0_4776_9e2eaf526eef0750 y   1ReturnValue_mv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mv = StrConcat4(Translate("mv"), _mv, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:32
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mv"1Value.1_mv1Value.2"&"1Value.3""))*HxPars,43534d20_0562_4f08_a700f9da990d729a    1-315621373Assignment.bmp1Code1 3Blocks21-315621374�Less common Variables  

Setting as defaults to remove as inputs for the SMT

*****  _fp allows for liquid following during Asp/Disp  ****************1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-12-07 15:46:18)*HxPars,4357971a_716c_4ccc_81a2735bb56d56cc ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,43b3415b_58ca_4012_b75722dc2e09a73e U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2014-07-02 11:31:54(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4428643f_01ef_4907_84ff43540b73780a G   1ReturnValue	_floatNum1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_floatNum = StrIStr(_floatNum);))
1Timestamp2014-06-27 14:13:41(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,44637d12_b6e8_44d6_b1dd493e0e3bb005 '   3AddAsLastFlag11ValueToSet_ll
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ll);))
1Timestamp2017-07-12 11:15:201Index 
(Variables(-534118398(_ll(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4470cd54_af9d_4092_81a5cdc1ef07ca5b    3TraceSwitch01CommentESets Aspiration Volume (_af) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780G<Sets Aspiration Volume (_af) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:19:15)*HxPars,44a86632_743d_496b_bd807153a16d3eed '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_iw);))
1Timestamp2014-06-27 12:52:331Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,44a931c4_ce04_4183_a91b3480219007d1 !   3TrExpression11Expression"00000"1Resultdv3ParsCommandVersion1
(BlockData(11-533921780'dv' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779dv = Translate("00000");))
1Timestamp2016-12-05 15:42:48
(Variables(-534118398(dv(010Result)))))*HxPars,44bd0119_b751_4058_815454091e303a6c !   3TrExpression11Expression"mh000"1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '"mh000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("mh000");))
1Timestamp2017-12-07 15:18:39
(Variables(-534118398(_mh(010Result)))))*HxPars,44c6123b_ce9c_466c_bee51354833a6f0c '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bs);))
1Timestamp2014-06-27 12:51:321Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,44fb727a_679d_46f9_af9e57c6dd0a347a y   1ReturnValue_mh1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mh = StrConcat4(Translate("mh"), _mh, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:08:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mh"1Value.1_mh1Value.2"&"1Value.3""))*HxPars,453364eb_794c_481d_9f32e1b4cba30778 '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_vt);))
1Timestamp2014-06-27 12:53:011Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4555c56c_03dc_4d61_88d100c07c41a3fb y   1ReturnValue_lm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_lm = StrConcat4(Translate("lm"), _lm, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:06:29
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_lm(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"lm"1Value.1_lm1Value.2"&"1Value.3""))*HxPars,4564214b_fd87_43c2_ae77d9d155d5adfa I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ba);))
1Timestamp2015-06-26 17:02:41(ParamValue1Value.0_ba)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,4583084a_001e_4033_9965250429dcf9e8    1-315621373Assignment.bmp1Code1 3Blocks21-315621374Usets, converts values of variables being passed into sub-method when called in method1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-24 11:33:52)*HxPars,45ab0b8f_36f9_43df_ad9c1087dc3b1bb0 )   1OperandOneloopCounter_SMT_Channels3OperandTwo11Result	chr_index3ParsCommandVersion1
(BlockData(11-533921780.'chr_index' = 'loopCounter_SMT_Channels' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)chr_index = loopCounter_SMT_Channels - 1;))
1Timestamp2015-06-28 16:40:05
(Variables(-534118398
(chr_index(010Result))(loopCounter_SMT_Channels(010
OperandOne))))	3Operator11109)*HxPars,45b4fecc_fe1d_4f18_a63efb537d9dc098    334(113sFWCommandReturn10 11 12 ))*HxPars,46050839_b55a_4bf7_aed607fa90735709 -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:12:03
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,46364e18_c85a_4d1a_ab87342be20fdb54 '   3AddAsLastFlag11ValueToSet_ds
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ds);))
1Timestamp2015-06-25 15:54:461Index 
(Variables(-534118398(_ds(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,465e0cbe_b8dd_4021_a421fe9a03477548 W   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790FDispBlowOut = xTenTurnToString(_baDispense, 6);))
1Timestamp2017-12-07 14:39:34(ParamValue1Value.0_baDispense3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_baDispense(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,4679deec_36ee_44d3_ab60f6d7c5bd3bdd 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,467e80ed_2507_4951_99a183392736153a U   1ReturnValuezl_Disp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'zl_Disp = xTenTurnToString(zl_Disp, 4);))
1Timestamp2015-06-28 19:09:53(ParamValue1Value.0zl_Disp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(zl_Disp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,46c5bdcc_3440_4d33_be594a918fffd8c1 U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2015-06-25 15:09:50(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,46d02ed4_c98f_473f_abfee0baff82ca88 !   3TrExpression11Expression""1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lmString = Translate("");))
1Timestamp2017-07-12 11:10:37
(Variables(-534118398
(_lmString(010Result)))))*HxPars,46e07b65_f922_4016_ad4f3ff661e647c9 W   1ReturnValuetmp_av1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,tmp_av = xTenTurnToString_2decimals(_av, 6);))
1Timestamp2018-04-17 14:04:29(ParamValue1Value.0_av3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(tmp_av(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,46e743b4_4354_4902_b2cfe17d36b4acfd I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,47ff82db_ee68_4db3_83183f5d6fbf8d35 W   1ReturnValue	AspVolume1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/AspVolume = xTenTurnToString_2decimals(_av, 6);))
1Timestamp2018-04-17 14:01:50(ParamValue1Value.0_av3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398
(AspVolume(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,485f211b_633f_4d05_a2e2bccaf31401d2    1-315621373 1Code1 3Blocks21-315621374K_fp ............   _fp string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:30:10)*HxPars,4860f38f_8748_444d_a71df88fb849b750    3TraceSwitch01Comment"Mix position"3ParsCommandVersion1
(BlockData(11-533921780<"Mix position">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:49)*HxPars,488bb35d_74e3_48a0_82bdb9d55b7c2031    1-315621373 1Code1 3Blocks21-315621374�<tm (channel pattern)
xp (x position,      null=00000)
yp (y position,      null=0000)
lp (LLD search h,    null=2450)
zl (fixed h asp disp,null= 2450)
zx (labware z,       null=2450)
fp (surface follow,  null=0000)
av (asp vol ,        null=000000)
zu (tube 2nd section,null=0000)
zr (tube 2nd sect ratio,null=00000)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:11:43)*HxPars,488dd364_4912_409d_97cb205a87fafcc4 '   3AddAsLastFlag11ValueToSet	_llString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_llString);))
1Timestamp2017-12-07 14:32:101Index 
(Variables(-534118398
(_llString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,48a2074b_e5d5_413f_b094ffffb2aca3ee �   1ReturnValueparam_tm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_tm = StrConcat4(param_tm, spacer, tm, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:32:20(ParamValue1Value.0param_tm1Value.1spacer1Value.2tm1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(tm(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_tm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,48d7ca9d_83be_4222_807ec43b8b7db53a +   1OperandOne"th"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_th3ParsCommandVersion1
(BlockData(11-533921780('_th' = '"th"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._th = Translate("th") + _FixedHeightDuringAsp;))
1Timestamp2017-12-07 13:59:47
(Variables(-534118398(_FixedHeightDuringAsp(010
OperandTwo))(_th(010Result))))	3Operator11108)*HxPars,48e78f56_b328_4130_9c2fbe37f0f40242    1ValueToReturn	_floatNum3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (_floatNum);))
1Timestamp2014-06-27 14:32:04
(Variables(-534118398
(_floatNum(010ValueToReturn)))))*HxPars,495d8b3e_e812_4aa4_8605ca7ed0d4216a W   1ReturnValueAirTransportHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.AirTransportHeight = xTenTurnToString(_pp, 4);))
1Timestamp2017-04-13 19:05:51(ParamValue1Value.0_pp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(AirTransportHeight(010ReturnValue))(_pp(010
ParamValue11Value.0)))))*HxPars,4972d404_d1fb_404a_89b033ec5174d1b2 '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wt);))
1Timestamp2015-06-25 15:25:401Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,499569cb_55e8_4fd3_aac907d9544f1b56    1-315621373 1Code1 3Blocks21-315621374_wt1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:17)*HxPars,49f795db_7c3f_4c6e_812dd7c97b0ba94b �   1ReturnValueparam_zu1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zu = StrConcat4(param_zu, spacer, zu, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:18(ParamValue1Value.0param_zu1Value.1spacer1Value.2zu1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(spacer(010
ParamValue11Value.1))(zu(010
ParamValue11Value.2))	(param_zu(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4a54f344_55d7_4b80_b861c3fd98f00125 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-12-09 13:45:05
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,4ac553bf_07c3_4c6c_bf2aa9576be6a0df -   1ConditionOnetmp_zu3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_zu is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_zu != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:14:35
(Variables(-534118398(tmp_zu(010ConditionOne)))))*HxPars,4ad6580c_b8e8_46ac_b76fed2fef923bce +   1OperandOne"bs"3TrExpression11OperandTwoFDispSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780!'_bs' = '"bs"' + 'FDispSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_bs = Translate("bs") + FDispSwapSpeed;))
1Timestamp2014-07-08 11:22:32
(Variables(-534118398(FDispSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,4aea0aa6_0143_4eb0_96e1772a7ec73a94 G   1ReturnValue_fh1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_fh = StrFStr(_fh);))
1Timestamp2017-08-08 10:48:36(ParamValue1Value.0_fh)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_fh(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4b0ef603_57b5_4882_a9778867d070c3e7    3TraceSwitch01Comment3"Surface following distance during  (asp and Disp)"3ParsCommandVersion1
(BlockData(11-5339217805<"Surface following distance during  (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:08:20)*HxPars,4b3fc90f_4873_4921_8a29474639007b02 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_zr);))
1Timestamp2015-06-28 20:21:39(ParamValue1Value.0_zr)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_zr(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,4b634133_bb12_4f48_94388f6b247dfc91    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,4b82648b_e5d2_4e62_88a72e6d26e1436b    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,4b8a45f9_8bf0_4b86_af87da4753c75726 !   3TrExpression11Expression"dm3&"1Result_dm3ParsCommandVersion1
(BlockData(11-533921780'_dm' = '"dm3&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dm = Translate("dm3&");))
1Timestamp2015-07-21 18:21:26
(Variables(-534118398(_dm(010Result)))))*HxPars,4b9e7796_4f6e_4e4c_9b345af0fe0ef8d3 '   3AddAsLastFlag11ValueToSet_bvDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_bvDispense);))
1Timestamp2014-08-29 13:17:321Index 
(Variables(-534118398(_bvDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,4badc9ab_b946_4e2e_9ebf98f7ed7523c7 C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,4c1382cf_33d1_4245_9562140330b82ed7 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,4c14293b_470d_424d_93a06eba71d68d06 �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTrcTrace4(Translate("loopCounter="), loopCounter7, Translate("        param="), arrDispFWcmd.ElementAt( loopCounter7 -1));))(ParamTranslateValue3Value.013Value.21)
1Timestamp2015-06-26 17:54:04
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(loopCounter7(010
ParamValue11Value.1)(110
ParamValue11Value.3_ArrayIndex)))(-534118349(arrDispFWcmd(010
ParamValue11Value.3))))(ParamValue1Value.3_ArrayIndexloopCounter71Value.0"loopCounter="1Value.1loopCounter71Value.2"        param="1Value.3arrDispFWcmd))*HxPars,4c299088_c830_48d7_b689e4e3bdb98c57 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ip);))
1Timestamp2015-06-26 16:57:03(ParamValue1Value.0_ip)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,4c5e84b7_ec47_4f37_b53ffc32ec305237 !   3TrExpression11Expression""1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780'sLeadZeroes' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sLeadZeroes = Translate("");))
1Timestamp2014-07-02 11:16:32
(Variables(-534118398(sLeadZeroes(010Result)))))*HxPars,4c6c30cd_975a_42a7_abc63570028c7393    1-315621373 1Code1 3Blocks21-315621374�--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)--------------------------------1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-25 15:20:58)*HxPars,4c7ec208_95b7_46d4_8ca5f7897b5c25d9    3TraceSwitch01Comment*"Tube 2nd section height measured from ZM"3ParsCommandVersion1
(BlockData(11-533921780,<"Tube 2nd section height measured from ZM">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:49)*HxPars,4cc2d267_eab9_4778_b85670af6631ba15    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,4ce63466_29c4_4e06_9429bdac1977863f G   1ReturnValue_lm1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_lm = StrIStr(_lm);))
1Timestamp2017-12-07 14:29:24(ParamValue1Value.0_lm)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_lm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4d5395dc_2a6b_4495_b192c34f73fb52cb /   1Expression_ArrayIndexloopCounter71ExpressionarrDispFWcmd1Resultstr3ParsCommandVersion1
(BlockData(11-533921780$'str' = 'arrDispFWcmd[loopCounter7]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/str = arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2015-06-26 18:04:26
(Variables(-534118398(loopCounter7(010Expression_ArrayIndex))(str(010Result)))(-534118349(arrDispFWcmd(010
Expression)))))*HxPars,4d56b63f_3956_41b4_aa917305587aa556 '   3AddAsLastFlag11ValueToSet_at
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_at);))
1Timestamp2017-12-07 14:00:481Index 
(Variables(-534118398(_at(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4d6abd16_f167_47bd_af9016dc2c335ec0    3TraceSwitch01Comment"Pre mix cycles"3ParsCommandVersion1
(BlockData(11-533921780<"Pre mix cycles">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:32)*HxPars,4d6dd950_daa6_47cd_89add0280d2e7988    1-315621373 1Code1 3Blocks21-315621374%_bvDispense  ( = _ba during dispense)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:17:12)*HxPars,4db21839_9286_45b6_a035aac71266f8c7    1-315621373 1Code1 3Blocks21-315621374_mc1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:32)*HxPars,4dd38405_743c_44a8_8480496d812bc877 !   3TrExpression11Expression"00000"1Resultzr3ParsCommandVersion1
(BlockData(11-533921780'zr' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zr = Translate("00000");))
1Timestamp2015-06-28 18:53:39
(Variables(-534118398(zr(010Result)))))*HxPars,4e413bf1_be92_4cdb_94378d8724e6afc6 /   1OperandOne_FixedHeightDuringAsp1OperandTwoz1Resulth_Asp3ParsCommandVersion1
(BlockData(11-533921780''h_Asp' = '_FixedHeightDuringAsp' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"h_Asp = _FixedHeightDuringAsp + z;))
1Timestamp2015-07-22 14:12:46
(Variables(-534118398(z(010
OperandTwo))(h_Asp(010Result))(_FixedHeightDuringAsp(010
OperandOne))))	3Operator11108)*HxPars,4e663956_1cd4_4dd2_97b6eebee2fa9f2b    1-315621373 1Code1 3Blocks21-315621374K_zr ............   _zr string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:21:24)*HxPars,4e67f84f_270f_4f1f_bae4cd787afac01f +   1OperandOne"zt"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zt3ParsCommandVersion1
(BlockData(11-533921780-'_zt' = '"zt"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zt = Translate("zt") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:05:32
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zt(010Result))))	3Operator11108)*HxPars,4eb8a225_fcf7_4f11_a16720cde98364a3 !   3TrExpression11Expression"0000"1Resultyp3ParsCommandVersion1
(BlockData(11-533921780'yp' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779yp = Translate("0000");))
1Timestamp2015-06-28 19:12:47
(Variables(-534118398(yp(010Result)))))*HxPars,4ed54eff_80cb_4cee_b265d21161b5c47e !   3TrExpression11Expression""1Resultparam_fp3ParsCommandVersion1
(BlockData(11-533921780'param_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_fp = Translate("");))
1Timestamp2015-06-28 20:25:05
(Variables(-534118398	(param_fp(010Result)))))*HxPars,4f09bbf6_494d_4d34_a0628cdb0e80f890 I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,4f2f0340_825e_4c67_990e69bd34325940 !   3TrExpression11Expression""1Result_zq3ParsCommandVersion1
(BlockData(11-533921780'_zq' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zq = Translate("");))
1Timestamp2017-04-13 21:21:55
(Variables(-534118398(_zq(010Result)))))*HxPars,4f5dc24e_2dfa_4e23_b7a1095540cb5ba9 !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2016-10-24 15:00:50
(Variables(-534118398(_th(010Result)))))*HxPars,4f7398ca_c6ff_4b68_80bac85f1e47edd5 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,4f7c444e_b770_4865_b955bc861ba0f63d I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"varType = StrGetType(_bvDispense);))
1Timestamp2015-06-26 17:16:22(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,4fa1be4d_0865_4664_8d72cd0ebb85ba75 '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ip);))
1Timestamp2015-06-25 14:40:041Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,4fc7f9a7_f280_4a7b_8b1610c1660603c3 '   3AddAsLastFlag11ValueToSet_zl_Disp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrDispFWcmd.AddAsLast(_zl_Disp);))
1Timestamp2015-06-28 21:19:391Index 
(Variables(-534118398	(_zl_Disp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,4ff4ae1a_3511_4ddc_a2775abfa5103c01 '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fp);))
1Timestamp2015-06-25 14:27:221Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5002572a_c73f_4c49_a2588d1e046b5b1f '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mh);))
1Timestamp2017-12-07 15:18:551Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,50056b23_16ba_4266_bb3c7b202deb00db '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lp);))
1Timestamp2017-12-07 14:10:041Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,50063dec_c76f_4b2f_bcc8fd5e92d02187 !   3TrExpression11Expression"C0EA"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"C0EA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("C0EA");))
1Timestamp2014-06-27 10:52:05
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,5042d2cb_fa32_4a10_9d1d3d61e3fbdc3a !   3TrExpression11Expression"at0&"1Result_at3ParsCommandVersion1
(BlockData(11-533921780'_at' = '"at0&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_at = Translate("at0&");))
1Timestamp2017-09-13 12:11:20
(Variables(-534118398(_at(010Result)))))*HxPars,50501513_cc67_4bf1_ae3821f36ec38bfb I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,5068df78_0fb2_44f2_b6efae6cb598b259 '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fp);))
1Timestamp2017-12-07 14:17:561Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,5085d203_425e_43c7_bfb254a1d39f4ba4 +   1OperandOne"po"3TrExpression11OperandTwoAirTransportHeight1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780+'_poString' = '"po"' + 'AirTransportHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791_poString = Translate("po") + AirTransportHeight;))
1Timestamp2017-07-12 10:29:03
(Variables(-534118398
(_poString(010Result))(AirTransportHeight(010
OperandTwo))))	3Operator11108)*HxPars,50c4647a_a770_441a_8227a7790d930bc5 y   1ReturnValue_ba1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ba = StrConcat4(Translate("ba"), _ba, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:05:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ba"1Value.1_ba1Value.2"&"1Value.3""))*HxPars,50fb1aea_66f4_46d6_967ccb18ce6507bc '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mh);))
1Timestamp2015-06-25 14:51:091Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,51047304_cb2e_4ccc_977773e8d12107bf !   3TrExpression11Expression""1Result_mp3ParsCommandVersion1
(BlockData(11-533921780'_mp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mp = Translate("");))
1Timestamp2017-12-07 15:10:54
(Variables(-534118398(_mp(010Result)))))*HxPars,5149bcec_5fa8_409e_9654fe4d37d9feeb    1-315621373 1Code1 3Blocks21-315621374�--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)--------------------------------1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-25 15:20:58)*HxPars,51c89f0f_2257_4c0f_b8bb8fed2f76bec5 U   1ReturnValuefLabZ1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabZ = xTenTurnToString(fLabZ, 4);))
1Timestamp2017-04-13 21:12:40(ParamValue1Value.0fLabZ3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabZ(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,521f27be_d157_4d04_af8c33b0e79efb11 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mc);))
1Timestamp2015-06-26 16:59:43(ParamValue1Value.0_mc)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,52355268_eb54_4570_a90541a8d83f0222 '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fp);))
1Timestamp2017-12-07 14:18:021Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,524bf213_a9b2_4953_972161d6d2e231a9 -   1OperandOnesLeadZeroes1OperandTwo	_floatNum1Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780)'_floatNum' = 'sLeadZeroes' + '_floatNum'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_floatNum = sLeadZeroes + _floatNum;))
1Timestamp2014-07-02 11:17:36
(Variables(-534118398
(_floatNum(010Result)(110
OperandTwo))(sLeadZeroes(010
OperandOne))))	3Operator11108)*HxPars,524ce860_e1b7_406f_829557f6a941325a '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yp);))
1Timestamp2015-06-25 15:33:051Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,528c0b16_dad1_422c_805c98963f08e057 {   1ReturnValue_te1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779G_te = StrConcat4(Translate("te"), h_Asp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-24 15:01:19
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.1))(_te(010ReturnValue))))(ParamValue1Value.0"te"1Value.1h_Asp1Value.2""1Value.3""))*HxPars,5293199d_9807_40d1_86b10caf28bb3a18    3TraceSwitch01CommentCSets Dispense Volume (_dv) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780E<Sets Dispense Volume (_dv) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:16:33)*HxPars,52b1dafd_4f6d_4646_9413673387b3571a /   1Expression_ArrayIndexloopCounter71ExpressionarrDispFWcmd1Resultstr3ParsCommandVersion1
(BlockData(11-533921780$'str' = 'arrDispFWcmd[loopCounter7]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/str = arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2015-06-26 18:04:26
(Variables(-534118398(loopCounter7(010Expression_ArrayIndex))(str(010Result)))(-534118349(arrDispFWcmd(010
Expression)))))*HxPars,52ef452b_536d_437d_ad66bb1edfd35016 '   3AddAsLastFlag11ValueToSet_hv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hv);))
1Timestamp2014-06-27 12:52:291Index 
(Variables(-534118398(_hv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,53149242_2199_4496_a003108c7af29ab0 -   1ConditionOnestr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 18:03:47
(Variables(-534118398(str(010ConditionOne)))))*HxPars,5322d375_1fd0_40a8_837c68ddfab3275d    1-315621373 1Code1 3Blocks21-315621374_ta1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:06)*HxPars,53398e07_fedb_44c5_a43e9cf9ecb917b1 -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,5342d7fe_ba6b_41f5_860e97b413569539 C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,538b48f4_80a8_4a1d_9efeab85c07d44fe '   3AddAsLastFlag11ValueToSet_mv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mv);))
1Timestamp2016-10-19 10:44:221Index 
(Variables(-534118398(_mv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,53a49ebc_c530_48f5_b45362613aac191b    3TraceSwitch01Comment"Pre mix cycles"3ParsCommandVersion1
(BlockData(11-533921780<"Pre mix cycles">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:32)*HxPars,53a65e34_f8c4_40b5_8ad30aac324ae096 !   3TrExpression11Expression"te1911"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te1911"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te1911");))
1Timestamp2016-10-25 12:16:37
(Variables(-534118398(_te(010Result)))))*HxPars,53d58cc9_0059_4ed8_b290c325d335688e    3Expression11Result_ll3ParsCommandVersion1
(BlockData(11-533921780'_ll' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ll = 1;))
1Timestamp2017-12-07 14:31:16
(Variables(-534118398(_ll(010Result)))))*HxPars,53e8c138_5061_42bf_a046bf1d29acb6bf '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ip);))
1Timestamp2015-06-25 14:40:041Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,53f63f5b_cc64_4d5f_a295ba467a3435a7 '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wt);))
1Timestamp2017-12-07 14:37:051Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,543b9587_2103_4715_971631a119b28c10    3Expression01Result_lm3ParsCommandVersion1
(BlockData(11-533921780'_lm' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lm = 0;))
1Timestamp2017-07-12 11:13:44
(Variables(-534118398(_lm(010Result)))))*HxPars,546e8177_3fc2_409e_89842d614e5e8b38 '   3AddAsLastFlag11ValueToSet_tm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_tm);))
1Timestamp2015-06-25 15:17:491Index 
(Variables(-534118398(_tm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,549452ae_57be_4dcb_b856546cbd5e106d    1-315621373 1Code1 3Blocks21-315621374_mv1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:01)*HxPars,54b1dfd8_bb38_4096_999ee6f46059b3a3 +   1OperandOne"hs"3TrExpression11OperandTwoFAspMixFlow1Result_hs3ParsCommandVersion1
(BlockData(11-533921780'_hs' = '"hs"' + 'FAspMixFlow'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_hs = Translate("hs") + FAspMixFlow;))
1Timestamp2014-07-02 11:53:59
(Variables(-534118398(_hs(010Result))(FAspMixFlow(010
OperandTwo))))	3Operator11108)*HxPars,54c7a7ba_c4f7_408c_bbd7c9175c7712de !   3TrExpression11Expression""1Resultparam_xp3ParsCommandVersion1
(BlockData(11-533921780'param_xp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_xp = Translate("");))
1Timestamp2015-06-28 20:24:24
(Variables(-534118398	(param_xp(010Result)))))*HxPars,54dc16c4_f4c2_48a4_ad3dfca11f2a96f4 !   3TrExpression11Expression""1Resultparam_fp3ParsCommandVersion1
(BlockData(11-533921780'param_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_fp = Translate("");))
1Timestamp2015-06-28 20:25:05
(Variables(-534118398	(param_fp(010Result)))))*HxPars,555d85c5_0c05_4c7c_ac7d7fe41550ef1d '   3AddAsLastFlag11ValueToSet_lm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lm);))
1Timestamp2015-06-25 14:48:371Index 
(Variables(-534118398(_lm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,55b13919_84d1_41ff_85e8d045df7cc483 -   1ConditionOnetmp_zr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_zr is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_zr != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:14:41
(Variables(-534118398(tmp_zr(010ConditionOne)))))*HxPars,55f107b5_30ca_4b2b_b814386ee7bdc31e G   1ReturnValue_bvDispense1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_bvDispense = StrFStr(_bvDispense);))
1Timestamp2017-04-13 18:48:04(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,55f838a0_05d0_4578_83357d2d4106c1c2 [   1ReturnValue_tm1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_tm = StrConcat2(Translate("tm"), param_tm);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:30
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_tm(010ReturnValue))	(param_tm(010
ParamValue11Value.1))))(ParamValue1Value.0"tm"1Value.1param_tm))*HxPars,56133e14_4a08_409d_b3bfcee128e01b87 U   1ReturnValuefLabY1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabY = xTenTurnToString(fLabY, 4);))
1Timestamp2017-04-13 21:13:07(ParamValue1Value.0fLabY3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,56565bec_0bff_4e6a_a1e902f3400e7502 U   1ReturnValue_mh1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mh = xTenTurnToString(_mh, 4);))
1Timestamp2015-06-26 16:56:31(ParamValue1Value.0_mh3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5683b2f1_20ba_42b6_896d25779dc7a4a3 ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5686596b_143e_4433_b147d3eae44c343b I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(str);))
1Timestamp2015-06-26 18:06:22(ParamValue1Value.0str)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(str(010
ParamValue11Value.0)))))*HxPars,5700030f_20e6_451e_af8c5fabb803f23f U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 4);))
1Timestamp2016-10-19 09:25:27(ParamValue1Value.0FAspBlowOut3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5706175b_1d56_40cc_82bf527815548b40 '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_te);))
1Timestamp2015-06-25 15:39:331Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,570f1e82_4ba4_4e19_a7dbd3066cb9ad45    3TraceSwitch01Comment"Limit curve index"3ParsCommandVersion1
(BlockData(11-533921780<"Limit curve index">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:20:13)*HxPars,57181861_fe64_485b_838d11d57fe804c2 !   3TrExpression11Expression""1Result_la3ParsCommandVersion1
(BlockData(11-533921780'_la' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_la = Translate("");))
1Timestamp2017-12-08 11:27:06
(Variables(-534118398(_la(010Result)))))*HxPars,572e4404_ee5b_4acd_8ab0ac95ddefb6ac '   3AddAsLastFlag11ValueToSet	_ppString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_ppString);))
1Timestamp2017-04-13 19:07:431Index 
(Variables(-534118398
(_ppString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,574bec95_67a5_46be_b4d608a562fabc5b !   3TrExpression11Expression"00000"1Resultav3ParsCommandVersion1
(BlockData(11-533921780'av' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779av = Translate("00000");))
1Timestamp2016-12-05 15:42:42
(Variables(-534118398(av(010Result)))))*HxPars,5779bf34_f6c1_4a19_b1c223b51d0b615f I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_av);))
1Timestamp2015-06-26 16:58:23(ParamValue1Value.0_av)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,578b31fc_1032_4f4d_89fb7b06419fa923 !   3TrExpression11Expression""1Resulttmp_fp3ParsCommandVersion1
(BlockData(11-533921780'tmp_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_fp = Translate("");))
1Timestamp2015-06-28 20:20:10
(Variables(-534118398(tmp_fp(010Result)))))*HxPars,5804bc34_d60e_475e_8df3d667a3605395 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 16:54:13
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,580979c1_26d6_49f7_a08e9d4d15c5e807    3TraceSwitch01Comment<"direction of immersion depth (0=deeper, 1 = out of liquid)"3ParsCommandVersion1
(BlockData(11-533921780><"direction of immersion depth (0=deeper, 1 = out of liquid)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:55)*HxPars,5871901b_14b0_48b1_a7daa91e4246934e    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,59297d85_74c7_4ebc_bcd843119d8221ff -   1ConditionOnestr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 18:03:47
(Variables(-534118398(str(010ConditionOne)))))*HxPars,595fa87c_441d_434f_861ba901baf4dfd6 {   1ReturnValue_de1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_de = StrConcat4(Translate("de"), FDispSwapSpeed, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:19:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.1))(_de(010ReturnValue))))(ParamValue1Value.0"de"1Value.1FDispSwapSpeed1Value.2"&"1Value.3""))*HxPars,598587e8_8222_428e_a040260f87c7010c    334(113sFWCommandReturn10 11 12 ))*HxPars,5989b482_314c_43a4_88f6d349eff2e7db '   3AddAsLastFlag11ValueToSet_dg
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dg);))
1Timestamp2014-07-08 11:28:011Index 
(Variables(-534118398(_dg(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,59a50fd7_272f_4417_8d68c338402134c5    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE"));))
1Timestamp2014-09-02 15:01:23)*HxPars,59d2387a_4e56_4829_a93402bcc3c784de �   1ReturnValueparam_xp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_xp = StrConcat4(param_xp, spacer, xp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:25:58(ParamValue1Value.0param_xp1Value.1spacer1Value.2xp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_xp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,59dd6f30_04a1_4b50_ac1e65c40856efb9    1-315621373 1Code1 3Blocks21-315621374+Default values when the channel is not used1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:04:02)*HxPars,59f0fcb4_ae0b_484f_bd1c40c985f25c03 �   1ReturnValueparam_zr1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zr = StrConcat4(param_zr, spacer, zr, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:36(ParamValue1Value.0param_zr1Value.1spacer1Value.2zr1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zr(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_zr(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,59fcc7d2_7378_42a7_a62bb8734c5816b4 !   3TrExpression11Expression"00000"1Resultxp3ParsCommandVersion1
(BlockData(11-533921780'xp' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xp = Translate("00000");))
1Timestamp2015-06-28 19:12:43
(Variables(-534118398(xp(010Result)))))*HxPars,5a2860a3_003a_4388_8c323eebe3c1ced1 _   1ReturnValuestrFWCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791strFWCommand = StrConcat2(Aspirate, sAspCommand);))
1Timestamp2015-06-25 16:12:35(ParamValue1Value.0Aspirate1Value.1sAspCommand)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strFWCommand(010ReturnValue))	(Aspirate(010
ParamValue11Value.0))(sAspCommand(010
ParamValue11Value.1)))))*HxPars,5a3df00f_f338_47e2_980145f12588413c '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fp);))
1Timestamp2015-06-25 14:27:151Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,5a746ce0_04c0_4878_8f8d0d2c1cc21fd1 -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,5a9e0b74_fcc1_46f9_b5c14b1505771739 '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_bs);))
1Timestamp2014-07-08 11:29:371Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5acbacd2_5b96_4798_a74c0f50edb4a9ab I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,5b599e84_7575_48b2_ad09f6277a66b0bd !   3TrExpression11Expression""1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780'sLeadZeroes' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sLeadZeroes = Translate("");))
1Timestamp2014-07-02 11:16:32
(Variables(-534118398(sLeadZeroes(010Result)))))*HxPars,5be992f9_2aab_45ab_8d16bc55b84ac7be U   1ReturnValue_po1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_po = xTenTurnToString(_po, 4);))
1Timestamp2015-06-26 15:18:33(ParamValue1Value.0_po3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_po(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5c217f5c_7af3_47d7_bc3838f834f0d6de -   1ConditionOne_iw3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_iw is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_iw == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:05:00
(Variables(-534118398(_iw(010ConditionOne)))))*HxPars,5c2700a8_2f08_404a_8f1962b4017548f8 %   1Expressiontmp_dv1Resultdv3ParsCommandVersion1
(BlockData(11-533921780'dv' = 'tmp_dv'1-533921781
Assignment1-533921782Assignment.bmp1-533921779dv = tmp_dv;))
1Timestamp2015-07-21 15:39:13
(Variables(-534118398(dv(010Result))(tmp_dv(010
Expression)))))*HxPars,5c397e57_c2c2_43c3_90fcd8371d89a1b3 y   1ReturnValue_mc1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mc = StrConcat4(Translate("mc"), _mc, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:52
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mc"1Value.1_mc1Value.2"&"1Value.3""))*HxPars,5c4de8f0_d885_4766_a3ba08733673b84a !   3TrExpression11Expression""1Result_mj3ParsCommandVersion1
(BlockData(11-533921780'_mj' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mj = Translate("");))
1Timestamp2017-04-13 21:30:13
(Variables(-534118398(_mj(010Result)))))*HxPars,5c86de4b_bcf8_4d90_b9d0fe1f492766ae 7   1ConditionOne_bvDispense3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_bvDispense is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bvDispense == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-04-13 18:30:54
(Variables(-534118398(_bvDispense(010ConditionOne)))))*HxPars,5d395692_63de_48af_8431ce633bb9be74 '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_te);))
1Timestamp2017-12-07 14:08:421Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5d8d9326_9d8a_4a49_9f3b1f78c2ee92e4 !   3TrExpression11Expression"0000"1Resultzu3ParsCommandVersion1
(BlockData(11-533921780'zu' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zu = Translate("0000");))
1Timestamp2015-06-28 18:53:29
(Variables(-534118398(zu(010Result)))))*HxPars,5d904ae8_0317_480c_ad65738ab4001f82    334(113sFWCommandReturn10 11 12 ))*HxPars,5db1544c_7ae3_4a25_b579f85880a40130 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_lm);))
1Timestamp2015-06-26 17:44:09(ParamValue1Value.0_lm)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_lm(010
ParamValue11Value.0)))))*HxPars,5e47dbc0_6f32_4fd2_ac5bd890924d7b3e '   3AddAsLastFlag11ValueToSet_zl
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zl);))
1Timestamp2017-12-07 14:13:231Index 
(Variables(-534118398(_zl(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5e4abd50_071a_4a78_bf8a79bcd2888980 {   1ReturnValue_ba1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779N_ba = StrConcat4(Translate("ba"), FAspBlowOut, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:05:30
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.1))(_ba(010ReturnValue))))(ParamValue1Value.0"ba"1Value.1FAspBlowOut1Value.2"&"1Value.3""))*HxPars,5e5cf952_ddc1_410c_a38f69df0f2280eb 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,5e6ae664_be68_42dc_8025bc1f770068e3    3TraceSwitch01CommentSSets and converts LLD (_cm) on or off (1 - ON or 0 - OFF) to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780U<Sets and converts LLD (_cm) on or off (1 - ON or 0 - OFF) to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:16:40)*HxPars,5e8ea25b_7062_4de9_bf48696d8d7e7ff3 +   1OperandOne"av"3TrExpression11OperandTwo	AspVolume1Result_av3ParsCommandVersion1
(BlockData(11-533921780'_av' = '"av"' + 'AspVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_av = Translate("av") + AspVolume;))
1Timestamp2017-12-07 14:19:49
(Variables(-534118398
(AspVolume(010
OperandTwo))(_av(010Result))))	3Operator11108)*HxPars,5ecfc0ab_f99a_4c31_9cfb26acace3d5da 7   1ConditionOnechn3CompareOperator111023Else11ConditionTwo"1"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(chn is equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (chn == "1")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 18:14:52
(Variables(-534118398(chn(010ConditionOne)))))*HxPars,5ef8d81b_c2b6_49ca_975a2d00ac78a298 '   3AddAsLastFlag11ValueToSet_gk
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gk);))
1Timestamp2015-06-25 14:52:501Index 
(Variables(-534118398(_gk(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,5f174c96_a24d_4893_987534b7f9b4f150 '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xs);))
1Timestamp2014-06-27 12:53:231Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,5f7c69e1_1d74_4887_aa6250c99565ab64 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zr);))
1Timestamp2015-06-25 14:34:291Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6018c98b_e98d_4ca9_a5a1f9b5d154975d ]   1ReturnValuesDispCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-sDispCommand = StrConcat2(sDispCommand, str);))
1Timestamp2015-06-26 18:04:41(ParamValue1Value.0sDispCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.0)(110ReturnValue))(str(010
ParamValue11Value.1)))))*HxPars,601d1d2d_ff85_4ce7_90a812e5193f8d2d -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 16:58:56
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,60373ec0_b477_4ec4_83c82ddc5427b74e G   1ReturnValue_bv1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_bv = StrFStr(_bv);))
1Timestamp2017-04-13 18:47:53(ParamValue1Value.0_bv)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_bv(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6050ce7a_1661_4fb3_a4aa4eace12db388 U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2015-06-25 15:06:39(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6074212d_e562_4d12_8addb88f5b04b856 +   1OperandOne"vt"3TrExpression11OperandTwoFAspAirTransport1Result_vt3ParsCommandVersion1
(BlockData(11-533921780#'_vt' = '"vt"' + 'FAspAirTransport'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_vt = Translate("vt") + FAspAirTransport;))
1Timestamp2014-07-02 12:43:20
(Variables(-534118398(_vt(010Result))(FAspAirTransport(010
OperandTwo))))	3Operator11108)*HxPars,6075b95d_dabf_4d81_8e5506e0a465eb58 -   1ConditionOnetmp_dv3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_dv is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_dv != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-07-21 15:40:24
(Variables(-534118398(tmp_dv(010ConditionOne)))))*HxPars,608d06f1_8749_456a_8dfbb243c0d2f2e7 /   1OperandOne_FixedHeightDuringAsp1OperandTwoz1Resultzl_Asp3ParsCommandVersion1
(BlockData(11-533921780('zl_Asp' = '_FixedHeightDuringAsp' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#zl_Asp = _FixedHeightDuringAsp + z;))
1Timestamp2015-06-28 19:08:54
(Variables(-534118398(z(010
OperandTwo))(zl_Asp(010Result))(_FixedHeightDuringAsp(010
OperandOne))))	3Operator11108)*HxPars,60957b99_2cc9_46e0_9717225b850ed8e8 '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cw);))
1Timestamp2014-07-08 11:31:131Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6127f8be_f604_429e_9d3c1d6d078192c2 -   1ConditionOne_mj3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_mj is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_mj == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:04:35
(Variables(-534118398(_mj(010ConditionOne)))))*HxPars,6154b37a_07e1_4b6d_ab7ffdc88afb181b I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,61588334_f142_47db_be090bba9716ce1e I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gk);))
1Timestamp2015-06-26 17:14:30(ParamValue1Value.0_gk)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gk(010
ParamValue11Value.0)))))*HxPars,61a7e137_7935_4211_929d31115c17ed3d U   1ReturnValue_ip1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ip = xTenTurnToString(_ip, 4);))
1Timestamp2015-06-26 15:21:03(ParamValue1Value.0_ip3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,61ba8b29_950e_4e67_aec41506a09f5ca6 %   1Expression_RetractHeight1Result_po3ParsCommandVersion1
(BlockData(11-533921780'_po' = '_RetractHeight'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_po = _RetractHeight;))
1Timestamp2017-07-12 10:27:58
(Variables(-534118398(_po(010Result))(_RetractHeight(010
Expression)))))*HxPars,61d8238a_0eeb_46a7_afe1910077fb4164    3TraceSwitch01Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:37)*HxPars,61dbdb80_1bbc_4fa1_b658cf790500cdab    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,621a44ad_d883_4aa4_94ba1901a078433b �   1ReturnValue 1FunctionName5HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683o_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gHSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(System, _LabwareID, fLabX, fLabY, fLabZ, fLabRZ);))
1Timestamp2014-07-09 10:27:23(ParamValue1Value.0System1Value.1
_LabwareID1Value.2fLabX1Value.3fLabY1Value.4fLabZ1Value.5fLabRZ)
(Variables(-5339217926(HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(010FunctionName)))(-534118398(fLabRZ(010
ParamValue11Value.5))(fLabX(010
ParamValue11Value.2))(fLabY(010
ParamValue11Value.3))(_LabwareID(010
ParamValue11Value.1))(fLabZ(010
ParamValue11Value.4)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,62344b47_ffd7_4891_a14bec407daa0cd3 ]   1ReturnValuesDispCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-sDispCommand = StrConcat2(sDispCommand, str);))
1Timestamp2015-06-26 18:04:41(ParamValue1Value.0sDispCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.0)(110ReturnValue))(str(010
ParamValue11Value.1)))))*HxPars,6236ac7a_adaa_4067_ad6bc956f339cba9 '   3AddAsLastFlag11ValueToSet_gk
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gk);))
1Timestamp2015-06-25 14:52:501Index 
(Variables(-534118398(_gk(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6261e406_c612_4420_9dfce637256158e3 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter71NbrOfIterationsarrDispFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780F'arrDispFwCmd_Size' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779]{
for(loopCounter7 = 0; loopCounter7 < arrDispFwCmd_Size;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-19 10:34:38	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))(arrDispFwCmd_Size(010NbrOfIterations))))1RightComparisonValue )*HxPars,6263b7a9_5dc9_4875_832ac9a37294f5f4 -   1ConditionOnetmp_av3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_av is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_av != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-28 20:43:28
(Variables(-534118398(tmp_av(010ConditionOne)))))*HxPars,627bf508_8908_4e77_81070c4993c7425f I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ll);))
1Timestamp2015-06-26 17:45:11(ParamValue1Value.0_ll)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_ll(010
ParamValue11Value.0)))))*HxPars,62c6af1a_8bc9_4fd8_999b0e134bcdddb0 +   1OperandOne"cm"3TrExpression11OperandTwo_cm1Result	_cmString3ParsCommandVersion1
(BlockData(11-533921780'_cmString' = '"cm"' + '_cm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_cmString = Translate("cm") + _cm;))
1Timestamp2017-04-13 18:58:17
(Variables(-534118398(_cm(010
OperandTwo))
(_cmString(010Result))))	3Operator11108)*HxPars,635f2d58_a88b_499d_9bf7d7a8ea4a6f09 '   3AddAsLastFlag11ValueToSet_tm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_tm);))
1Timestamp2015-06-25 15:18:021Index 
(Variables(-534118398(_tm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6384800b_54ae_495c_8b8c0d66b0a550fe I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_zr);))
1Timestamp2015-06-28 20:21:39(ParamValue1Value.0_zr)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_zr(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,6395966b_11f5_4d26_834285539dc6133c U   1ReturnValue_oa1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_oa = xTenTurnToString(_oa, 3);))
1Timestamp2015-06-26 16:17:09(ParamValue1Value.0_oa3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_oa(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,63d3de7f_55c8_4af4_941910400d9a4752 !   3TrExpression11Expression""1Resultparam_zl_Asp3ParsCommandVersion1
(BlockData(11-533921780'param_zl_Asp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zl_Asp = Translate("");))
1Timestamp2015-06-28 22:07:16
(Variables(-534118398(param_zl_Asp(010Result)))))*HxPars,63d9d9d0_e8fc_46d9_86fcfaf8c765195f '   3AddAsLastFlag11ValueToSet	_csString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_csString);))
1Timestamp2017-04-13 18:58:521Index 
(Variables(-534118398
(_csString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,63f2baf7_3c9b_4678_bf9ad124e5700831 W   1ReturnValueyp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779yp = xTenTurnToString(y, 4);))
1Timestamp2015-06-28 19:13:12(ParamValue1Value.0y3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(y(010
ParamValue11Value.0))(yp(010ReturnValue)))))*HxPars,6414868a_b6f6_4c55_a70c235a88a8aecf    1-315621373 1Code1 3Blocks21-315621374_mv1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:01)*HxPars,6430d1fb_926d_414f_8f995ad2ea6e3d52 /   1OperandOne_FixedHeightDuringAsp1OperandTwoz1Resulth_Asp3ParsCommandVersion1
(BlockData(11-533921780''h_Asp' = '_FixedHeightDuringAsp' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"h_Asp = _FixedHeightDuringAsp + z;))
1Timestamp2015-07-22 14:12:46
(Variables(-534118398(z(010
OperandTwo))(h_Asp(010Result))(_FixedHeightDuringAsp(010
OperandOne))))	3Operator11108)*HxPars,648307f9_f84f_47e3_b70fa2b787ec420d W   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790FDispBlowOut = xTenTurnToString(_bvDispense, 5);))
1Timestamp2017-04-13 18:32:06(ParamValue1Value.0_bvDispense3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,649ae9e2_2b83_4e89_85e807e1235b8151    3TraceSwitch01Comment' "TADM recording on/off (0=off 1 = on)"3ParsCommandVersion1
(BlockData(11-533921780)< "TADM recording on/off (0=off 1 = on)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:07)*HxPars,64e0c623_2900_4b66_a018c81d46131600 7   1ConditionOnepos3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(pos is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (pos > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 16:38:06
(Variables(-534118398(pos(010ConditionOne)))))*HxPars,64fcb4b7_6f4c_4957_a5c6c1316943917a !   3TrExpression11Expression"at2&"1Result_at3ParsCommandVersion1
(BlockData(11-533921780'_at' = '"at2&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_at = Translate("at2&");))
1Timestamp2017-09-13 12:11:14
(Variables(-534118398(_at(010Result)))))*HxPars,650972d5_02ff_4659_96fcbf7242f6fd6f I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,652bdc24_0a48_4470_b4c8a9d432eab2da +   1OperandOne"dv"3TrExpression11OperandTwo
DispVolume1Result_dv3ParsCommandVersion1
(BlockData(11-533921780'_dv' = '"dv"' + 'DispVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#_dv = Translate("dv") + DispVolume;))
1Timestamp2017-12-07 14:20:56
(Variables(-534118398(_dv(010Result))(DispVolume(010
OperandTwo))))	3Operator11108)*HxPars,65352410_4e65_4a0c_aee31ab99a2722c8 !   3TrExpression11Expression""1Result_gk3ParsCommandVersion1
(BlockData(11-533921780'_gk' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gk = Translate("");))
1Timestamp2017-12-07 15:22:22
(Variables(-534118398(_gk(010Result)))))*HxPars,659aeb5c_5eb9_44db_a0d06b632e6e6600 !   3TrExpression11Expression""1Resultparam_xp3ParsCommandVersion1
(BlockData(11-533921780'param_xp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_xp = Translate("");))
1Timestamp2015-06-28 20:24:24
(Variables(-534118398	(param_xp(010Result)))))*HxPars,65a9a390_ed6c_454d_821e9c70f1546ed5 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,65c5b267_9315_4e2e_b5891130768a3175 !   3TrExpression11Expression"A1HMDD"1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '"A1HMDD"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#sDispCommand = Translate("A1HMDD");))
1Timestamp2017-12-07 15:30:52
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,65ec5084_4412_483e_8e1cfcf410e148e2    1-315621373 1Code1 3Blocks21-315621374lp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:13)*HxPars,66656903_c892_4632_b3ad29df3a1da147 W   1ReturnValueFAspTrackingDistance1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GFAspTrackingDistance = xTenTurnToString(_TrackingDistanceDuringAsp, 3);))
1Timestamp2017-08-08 10:52:02(ParamValue1Value.0_TrackingDistanceDuringAsp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_TrackingDistanceDuringAsp(010
ParamValue11Value.0))(FAspTrackingDistance(010ReturnValue)))))*HxPars,66d9d203_7e1e_4476_82036eb99661268b G   1ReturnValue_ll1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ll = StrIStr(_ll);))
1Timestamp2017-07-12 11:08:46(ParamValue1Value.0_ll)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_ll(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,66df0a35_a733_4e3e_9a38cd5dfd540e4b %   1Expressiontmp_av1Resultav3ParsCommandVersion1
(BlockData(11-533921780'av' = 'tmp_av'1-533921781
Assignment1-533921782Assignment.bmp1-533921779av = tmp_av;))
1Timestamp2015-06-28 19:31:04
(Variables(-534118398(av(010Result))(tmp_av(010
Expression)))))*HxPars,66e791b9_b0c0_43e3_a10304ddd399ae6f +   1OperandOne"lm"3TrExpression11OperandTwo_lm1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '"lm"' + '_lm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_lmString = Translate("lm") + _lm;))
1Timestamp2017-07-12 11:11:07
(Variables(-534118398(_lm(010
OperandTwo))
(_lmString(010Result))))	3Operator11108)*HxPars,67259213_ec36_4115_8633c856f980c4b8 �   1ReturnValueparam_fp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_fp = StrConcat4(param_fp, spacer, fp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:27:51(ParamValue1Value.0param_fp1Value.1spacer1Value.2fp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(fp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_fp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,675600e4_051c_4888_b18a2a80e7fe3f84 '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mj);))
1Timestamp2014-06-27 12:52:521Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,676f86f4_4c6e_4a41_984ba8bd60eb5939    1-315621373 1Code1 3Blocks21-315621374K_dv ............   _dv string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-07-21 15:37:12)*HxPars,677fe2a9_d5b4_4bc3_98df1b8422bb8629 '   3AddAsLastFlag11ValueToSet_as
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_as);))
1Timestamp2015-06-25 15:01:101Index 
(Variables(-534118398(_as(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,67e70965_b6f1_4c5d_a90ae98aaea71921    3TraceSwitch01CommentcSets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command3ParsCommandVersion1
(BlockData(11-533921780e<Sets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:40)*HxPars,67f5f31b_b0b1_4191_8cc3ef3ebbe02a22 !   3TrExpression11Expression"at0&"1Result_at3ParsCommandVersion1
(BlockData(11-533921780'_at' = '"at0&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_at = Translate("at0&");))
1Timestamp2017-09-13 12:11:20
(Variables(-534118398(_at(010Result)))))*HxPars,68379808_f4ac_4b5e_9ebaa150e5fe5e4a W   1ReturnValuezx1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779zx = xTenTurnToString(z, 4);))
1Timestamp2015-06-28 19:13:23(ParamValue1Value.0z3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(z(010
ParamValue11Value.0))(zx(010ReturnValue)))))*HxPars,68c86c19_be5c_4ae9_8e6c54113a6e33dd +   1OperandOne"zl"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zl3ParsCommandVersion1
(BlockData(11-533921780('_zl' = '"zl"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zl = Translate("zl") + _FixedHeightDuringAsp;))
1Timestamp2017-12-07 14:13:10
(Variables(-534118398(_FixedHeightDuringAsp(010
OperandTwo))(_zl(010Result))))	3Operator11108)*HxPars,68fbc678_212a_4775_817d3a1580894d6f 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-533921780G'leadingZeroesToAdd' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(loopCounter4 = 0; loopCounter4 < leadingZeroesToAdd;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-02 11:15:45	3LoopMode0
(Variables(-534118398(leadingZeroesToAdd(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,6921a157_8999_42f1_a8452022d2e86ef7 U   1ReturnValue_bvDispense1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_bvDispense = xTenTurnToString_2decimals(_bvDispense, 6);))
1Timestamp2018-04-17 14:06:44(ParamValue1Value.0_bvDispense3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,693d63b4_5e04_44de_a3af43b2b8a3c1dc    1-315621373 1Code1 3Blocks21-315621374_ll1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:45:06)*HxPars,69ac7bf7_e05d_4dad_b9e5be0955a72353 W   1ReturnValue	AspVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%AspVolume = xTenTurnToString(_af, 5);))
1Timestamp2017-04-13 21:12:42(ParamValue1Value.0_af3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398
(AspVolume(010ReturnValue))(_af(010
ParamValue11Value.0)))))*HxPars,6a04a561_53a5_4137_a0497cefe2bddd1c [   1ReturnValue_tm1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_tm = StrConcat2(Translate("tm"), param_tm);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:30
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_tm(010ReturnValue))	(param_tm(010
ParamValue11Value.1))))(ParamValue1Value.0"tm"1Value.1param_tm))*HxPars,6a2ba6ec_03e9_456b_85714bfe4bb8435e I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,6a52a5c8_0b25_4f7b_82eefccce3598634 %   1Expression_RetractHeight1Result_po3ParsCommandVersion1
(BlockData(11-533921780'_po' = '_RetractHeight'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_po = _RetractHeight;))
1Timestamp2017-07-12 10:27:58
(Variables(-534118398(_po(010Result))(_RetractHeight(010
Expression)))))*HxPars,6a52db2d_47c4_44be_b2117d9c305daa6d !   3TrExpression11Expression"0"1Resulttm3ParsCommandVersion1
(BlockData(11-533921780'tm' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tm = Translate("0");))
1Timestamp2015-06-28 20:31:48
(Variables(-534118398(tm(010Result)))))*HxPars,6a642736_df04_4caf_a04eb66168a74a20 '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zx);))
1Timestamp2015-06-25 15:47:231Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6aae01b7_df52_4544_817e57c3732aa1a7 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xd);))
1Timestamp2014-06-27 12:53:171Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6ab2ab7b_bbac_472d_a0ff19873890ceb0 '   1SequenceObject_sequenceAspDisp1SequencePositionpos3ParsCommandVersion1
(BlockData(11-5339217807'pos' = current position of sequence '_sequenceAspDisp'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779,pos = _sequenceAspDisp.GetCurrentPosition();))
1Timestamp2015-06-28 21:45:16
(Variables(-534118398(pos(010SequencePosition)))(-534118399(_sequenceAspDisp(010SequenceObject)))))*HxPars,6ad8c43e_1886_4187_9192fa8d6c197d2a !   3TrExpression11Expression"fp000"1Result_fp3ParsCommandVersion1
(BlockData(11-533921780'_fp' = '"fp000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fp = Translate("fp000");))
1Timestamp2017-12-07 14:17:32
(Variables(-534118398(_fp(010Result)))))*HxPars,6b0de0e3_464d_4fc4_ad900e37c1b20d6c I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,6b22c069_cc3c_4fde_8f9e406083ebccb2 {   1ReturnValue_ms1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779N_ms = StrConcat4(Translate("ms"), FAspMixFlow, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:12:34
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.1))(_ms(010ReturnValue))))(ParamValue1Value.0"ms"1Value.1FAspMixFlow1Value.2"&"1Value.3""))*HxPars,6b31be03_8756_4cb6_a902efb627546500 [   1ReturnValue_fp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_fp = StrConcat2(Translate("fp"), param_fp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:54
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_fp(010ReturnValue))	(param_fp(010
ParamValue11Value.1))))(ParamValue1Value.0"fp"1Value.1param_fp))*HxPars,6b46622d_70c5_4ee5_8a5b512452624651 +   1OperandOne"te"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_te3ParsCommandVersion1
(BlockData(11-533921780('_te' = '"te"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._te = Translate("te") + _FixedHeightDuringAsp;))
1Timestamp2017-12-07 14:07:52
(Variables(-534118398(_FixedHeightDuringAsp(010
OperandTwo))(_te(010Result))))	3Operator11108)*HxPars,6ba8feb5_550b_4c2f_9d4d67d1bbd765e9 I   1ReturnValuenumberOfChannels1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%numberOfChannels = StrGetLength(_tm);))
1Timestamp2015-06-28 18:38:29(ParamValue1Value.0_tm)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(_tm(010
ParamValue11Value.0))(numberOfChannels(010ReturnValue)))))*HxPars,6bb60af9_f828_4ee8_a7db8686e595ee46 +   1OperandOne"de"3TrExpression11OperandTwoFDispSwapSpeed1Result_de3ParsCommandVersion1
(BlockData(11-533921780!'_de' = '"de"' + 'FDispSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_de = Translate("de") + FDispSwapSpeed;))
1Timestamp2017-12-07 14:35:37
(Variables(-534118398(FDispSwapSpeed(010
OperandTwo))(_de(010Result))))	3Operator11108)*HxPars,6bf93205_9430_4b11_be3f8fc9f71a5458 �   1ReturnValueparam_positionIDs1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Uparam_positionIDs = StrConcat4(param_positionIDs, spacer, positionID, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:42:53(ParamValue1Value.0param_positionIDs1Value.1spacer1Value.2
positionID1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(positionID(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))(param_positionIDs(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6c16db92_c8cb_4680_9e4a5cf444cd56f2 �   1ReturnValueparam_zx1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zx = StrConcat4(param_zx, spacer, zx, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:27:35(ParamValue1Value.0param_zx1Value.1spacer1Value.2zx1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398	(param_zx(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1))(zx(010
ParamValue11Value.2)))))*HxPars,6c51fddd_979e_4391_aff62ae179d19f06 !   3TrExpression11Expression"C0AS"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"C0AS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("C0AS");))
1Timestamp2016-10-19 08:36:56
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,6cb6145a_fc01_41d1_973f67f14ac9fa22 I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,6cd573a0_0fde_4a68_a364544c67f00c42    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,6cfbe416_3485_42df_bd6f3d58df608b19    3TraceSwitch01CommentSubmerge Depth (.1mms)3ParsCommandVersion1
(BlockData(11-533921780<Submerge Depth (.1mms)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:10)*HxPars,6d065b1c_ef1e_4b43_b8ff4c08405f1eea +   1OperandOne"ze"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_ze3ParsCommandVersion1
(BlockData(11-533921780-'_ze' = '"ze"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_ze = Translate("ze") + _fixedHeightDuringDispense;))
1Timestamp2017-08-08 09:56:12
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_ze(010Result))))	3Operator11108)*HxPars,6d81dbfd_48c4_4b05_bc65a0286d21fd82 U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2015-06-25 15:06:39(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6dc23efd_66c1_42c7_bd9c2875a739aa80 +   1OperandOne"ss"3TrExpression11OperandTwoFDispStopFlowRate1Result_ss3ParsCommandVersion1
(BlockData(11-533921780$'_ss' = '"ss"' + 'FDispStopFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_ss = Translate("ss") + FDispStopFlowRate;))
1Timestamp2017-12-07 15:14:02
(Variables(-534118398(_ss(010Result))(FDispStopFlowRate(010
OperandTwo))))	3Operator11108)*HxPars,6e050d46_712a_47db_a15520764fb59819 !   3TrExpression11Expression""1Resulttmp_zr3ParsCommandVersion1
(BlockData(11-533921780'tmp_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_zr = Translate("");))
1Timestamp2015-06-28 20:21:43
(Variables(-534118398(tmp_zr(010Result)))))*HxPars,6e797fc4_e10a_4d0c_89638eff28d1b3a2 %   1Expression_RetractHeight1Result_po3ParsCommandVersion1
(BlockData(11-533921780'_po' = '_RetractHeight'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_po = _RetractHeight;))
1Timestamp2017-12-07 15:24:16
(Variables(-534118398(_po(010Result))(_RetractHeight(010
Expression)))))*HxPars,6ea08951_4d29_4217_8683d948152a6a45    1-315621373 1Code1 3Blocks21-315621374K_zu ............   _zu string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:45:51)*HxPars,6ea0d2a6_7e34_493d_a52fe352160775e7 -   1ConditionOneretStringType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780#(retStringType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (retStringType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:51:59
(Variables(-534118398(retStringType(010ConditionOne)))))*HxPars,6eb3df29_c7bc_45f0_ab7e6f64184c9286    3TraceSwitch01Comment"Limit curve index"3ParsCommandVersion1
(BlockData(11-533921780<"Limit curve index">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:20:13)*HxPars,6ebf9167_ec31_4fac_8584d5bbe39a08df y   1ReturnValue_po1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_po = StrConcat4(Translate("po"), _po, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:04:08
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_po(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"po"1Value.1_po1Value.2"&"1Value.3""))*HxPars,6ed0658e_6b52_43ab_a38200785fd1b161 {   1ReturnValue_wt1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779T_wt = StrConcat4(Translate("wt"), FDispSettlingTime, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:19:19
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_wt(010ReturnValue))(FDispSettlingTime(010
ParamValue11Value.1))))(ParamValue1Value.0"wt"1Value.1FDispSettlingTime1Value.2"&"1Value.3""))*HxPars,6ee2d746_58b0_4128_933a2d77f4816447 +   1OperandOne"bv"3TrExpression11OperandTwoFDispBlowOut1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780''_bvDispense' = '"bv"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_bvDispense = Translate("bv") + FDispBlowOut;))
1Timestamp2014-08-29 13:17:19
(Variables(-534118398(_bvDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,6f01bf3d_6895_4cf4_b1187e18e2265f0e -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,6f367386_b987_4aaa_b0d5365817bef7d9 U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2014-07-02 11:28:48(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6f47b029_f0c3_4ac9_90c49d36e37aec6a    1-315621373 1Code1 3Blocks21-315621374_ll1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:45:06)*HxPars,6f727d8e_7591_4dc9_a4302979fa3a2d01    334(113sFWCommandReturn10 11 12 ))*HxPars,6fbd3aad_e326_4284_90829db7a9880c1c 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:11:19
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,6fc42857_6ad9_4ccb_b84fa38c0128cd84 '   3AddAsLastFlag11ValueToSet_mc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mc);))
1Timestamp2017-12-07 15:09:571Index 
(Variables(-534118398(_mc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6fe807e2_76e8_4106_949dbfcb3c27f488 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:20:44
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,6ff5f915_9ea5_46ae_bae801289ca8ac4f y   1ReturnValue_oa1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_oa = StrConcat4(Translate("oa"), _oa, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:06:06
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_oa(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"oa"1Value.1_oa1Value.2"&"1Value.3""))*HxPars,7017f023_7831_4495_af6dbe51051c6392 !   3TrExpression11Expression"00000"1Resultdv3ParsCommandVersion1
(BlockData(11-533921780'dv' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779dv = Translate("00000");))
1Timestamp2016-12-05 15:42:48
(Variables(-534118398(dv(010Result)))))*HxPars,70392828_1c2e_418b_bdc4f1bb331b80a3 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepDispense1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780@Start timer 'timer2', set to relative time: '_sleepDispense' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepDispense) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-12-09 13:45:08
(Variables(-534118398(_sleepDispense(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,70922131_3e58_483c_a78f0bc95df28e28 7   1ConditionOne_fh3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_fh is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_fh == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-08 10:29:37
(Variables(-534118398(_fh(010ConditionOne)))))*HxPars,70c58906_4d59_4157_acd72a684caa24dc !   3TrExpression11Expression"1"1Resulttm3ParsCommandVersion1
(BlockData(11-533921780'tm' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tm = Translate("1");))
1Timestamp2015-06-28 20:31:37
(Variables(-534118398(tm(010Result)))))*HxPars,70c733bf_e09f_41c1_aeb6de3573b04494    3TraceSwitch01Comment_Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:17:36)*HxPars,70e5eff8_836a_425e_85f6b1892e8c7a5d 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,713e046f_9761_40af_b9f8205335a5d17a G   1ReturnValue_ba1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ba = StrFStr(_ba);))
1Timestamp2017-07-12 11:07:54(ParamValue1Value.0_ba)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,713eeced_05c5_4b76_affa7155d718c022 !   3TrExpression11Expression"mc00&"1Result_mc3ParsCommandVersion1
(BlockData(11-533921780'_mc' = '"mc00&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mc = Translate("mc00&");))
1Timestamp2017-09-13 12:54:47
(Variables(-534118398(_mc(010Result)))))*HxPars,71416395_a75c_46a9_aab22d3253af1c93    334(113 10 11 12 ))*HxPars,71519c4c_e123_4b28_b99bc6115e3caa08 y   1ReturnValue_po1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_po = StrConcat4(Translate("po"), _po, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:04:08
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_po(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"po"1Value.1_po1Value.2"&"1Value.3""))*HxPars,715e83ce_8057_482e_b787b4e00105bb33 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-12-09 13:45:05
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,716b6aab_a0f2_46c9_9bd8284d954fe0c8 !   3TrExpression11Expression""1Result_ix3ParsCommandVersion1
(BlockData(11-533921780'_ix' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ix = Translate("");))
1Timestamp2017-04-24 11:06:29
(Variables(-534118398(_ix(010Result)))))*HxPars,71737b23_426d_498a_97f8f255e9ae00f5 I   1ReturnValueilength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"ilength = StrGetLength(_floatNum);))
1Timestamp2014-07-02 11:14:44(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0))(ilength(010ReturnValue)))))*HxPars,71bb079c_1605_41d6_854d7a9bb981a946 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter71NbrOfIterationsarrDispFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780F'arrDispFwCmd_Size' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779]{
for(loopCounter7 = 0; loopCounter7 < arrDispFwCmd_Size;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-19 10:34:38	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))(arrDispFwCmd_Size(010NbrOfIterations))))1RightComparisonValue )*HxPars,71f55350_55f7_43d3_abcac5acf0319a98 '   3AddAsLastFlag11ValueToSet	_poString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_poString);))
1Timestamp2017-12-07 15:25:061Index 
(Variables(-534118398
(_poString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,7215f843_e197_4989_940d9dc78152ec0a I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,72aae64f_29eb_4530_939c2c284f4bbea8    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,72cc3d9a_2d13_4a7c_a228572560e7d7b5 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:44:47
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,72d5dc3d_6901_45c3_a33b92a2c7384ebe '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ip);))
1Timestamp2017-12-07 14:15:271Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,72e70f05_663a_4c9b_8db718274179aad1    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE"));))
1Timestamp2014-09-02 15:00:12)*HxPars,73496f7d_43e1_4ce7_9eb53f5f60510cea /   1OperandOne_fixedHeightDuringDispense1OperandTwoz1Resulth_Disp3ParsCommandVersion1
(BlockData(11-533921780-'h_Disp' = '_fixedHeightDuringDispense' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(h_Disp = _fixedHeightDuringDispense + z;))
1Timestamp2015-07-22 14:13:29
(Variables(-534118398(z(010
OperandTwo))(_fixedHeightDuringDispense(010
OperandOne))(h_Disp(010Result))))	3Operator11108)*HxPars,7361c721_1c82_4b76_a6599d2ac55b3aad !   3TrExpression11Expression"mj000"1Result_mj3ParsCommandVersion1
(BlockData(11-533921780'_mj' = '"mj000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mj = Translate("mj000");))
1Timestamp2014-07-21 16:04:43
(Variables(-534118398(_mj(010Result)))))*HxPars,7374f0cd_f993_411e_a5b4697131d7cafe !   3TrExpression11Expression""1Resulttmp_zu3ParsCommandVersion1
(BlockData(11-533921780'tmp_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_zu = Translate("");))
1Timestamp2015-06-28 20:20:00
(Variables(-534118398(tmp_zu(010Result)))))*HxPars,737de82f_e24e_428c_a5e7dee31ad51878 !   3TrExpression11Expression""1Resulttmp_zu3ParsCommandVersion1
(BlockData(11-533921780'tmp_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_zu = Translate("");))
1Timestamp2015-06-28 20:20:00
(Variables(-534118398(tmp_zu(010Result)))))*HxPars,738fa45b_dd25_4906_a7714554e5cce3b2 _   1ReturnValuestrFWCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792strFWCommand = StrConcat2(Dispense, sDispCommand);))
1Timestamp2015-06-25 16:13:23(ParamValue1Value.0Dispense1Value.1sDispCommand)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(Dispense(010
ParamValue11Value.0))(sDispCommand(010
ParamValue11Value.1))(strFWCommand(010ReturnValue)))))*HxPars,73cce9da_77a2_431d_bd864c779eaf6155 +   1OperandOne"zl"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zl3ParsCommandVersion1
(BlockData(11-533921780-'_zl' = '"zl"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zl = Translate("zl") + _fixedHeightDuringDispense;))
1Timestamp2017-12-07 14:12:44
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zl(010Result))))	3Operator11108)*HxPars,743495af_fba5_4544_a044c58038120ae8 U   1ReturnValue_mp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mp = xTenTurnToString(_mp, 3);))
1Timestamp2015-06-26 16:16:45(ParamValue1Value.0_mp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,74afb38c_fe6b_457e_a6f74db5aa22ecf8 ]   1ReturnValuesDispCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-sDispCommand = StrConcat2(sDispCommand, str);))
1Timestamp2015-06-26 18:04:41(ParamValue1Value.0sDispCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.0)(110ReturnValue))(str(010
ParamValue11Value.1)))))*HxPars,74bbdae6_4d7e_4165_bdb98a26cd393bf9 I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)retStringType_Dispense = StrGetType(_fh);))
1Timestamp2017-08-08 10:48:19(ParamValue1Value.0_fh)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(retStringType_Dispense(010ReturnValue))(_fh(010
ParamValue11Value.0)))))*HxPars,754520a2_b492_4a4c_8d0a41693eb10d9f    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,7587d001_343c_4e79_af741076d961b7f9 -   1ConditionOne_ip3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_ip is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_ip == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-07 14:15:00
(Variables(-534118398(_ip(010ConditionOne)))))*HxPars,75925718_29e3_4b22_ab7cf0c23f2219a3 -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,759ac210_f819_4900_ba3cd1f4bd450322 !   3TrExpression11Expression"mc00&"1Result_mc3ParsCommandVersion1
(BlockData(11-533921780'_mc' = '"mc00&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mc = Translate("mc00&");))
1Timestamp2017-09-13 12:54:47
(Variables(-534118398(_mc(010Result)))))*HxPars,75c945cc_16ab_4ebb_83b7a30467f52b65 '   3AddAsLastFlag11ValueToSet	_csString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_csString);))
1Timestamp2017-04-13 18:59:201Index 
(Variables(-534118398
(_csString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,7607d8f7_6c9d_4fc0_820a255e05599274 !   3TrExpression11Expression""1Result_cr3ParsCommandVersion1
(BlockData(11-533921780'_cr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cr = Translate("");))
1Timestamp2017-04-13 21:20:23
(Variables(-534118398(_cr(010Result)))))*HxPars,7620060d_2889_4dcf_99678cf78af6c6df +   1OperandOne"lm"3TrExpression11OperandTwo_lm1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '"lm"' + '_lm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_lmString = Translate("lm") + _lm;))
1Timestamp2017-07-12 11:11:07
(Variables(-534118398(_lm(010
OperandTwo))
(_lmString(010Result))))	3Operator11108)*HxPars,763ccbfa_1787_4118_8a45771e6b95a1b2 y   1ReturnValue_mh1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mh = StrConcat4(Translate("mh"), _mh, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:08:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mh"1Value.1_mh1Value.2"&"1Value.3""))*HxPars,766357ba_a4aa_4e9d_a9a8e4093ed1d3ad U   1ReturnValue_FixedHeightDuringAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779C_FixedHeightDuringAsp = xTenTurnToString(_FixedHeightDuringAsp, 4);))
1Timestamp2017-04-13 21:12:47(ParamValue1Value.0_FixedHeightDuringAsp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_FixedHeightDuringAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7713fb78_7c58_42df_89d2c4879f483a99    3TraceSwitch01Comment"Tube 2nd section ratio"3ParsCommandVersion1
(BlockData(11-533921780<"Tube 2nd section ratio">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:29)*HxPars,771793c6_c44d_499a_86bb536d4d4a9e2d U   1ReturnValue_ba1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779)_ba = xTenTurnToString_2decimals(_ba, 4);))
1Timestamp2017-07-12 13:08:35(ParamValue1Value.0_ba3Value.14)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7726a780_e9a4_41aa_bb9a5fc78939983f '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yh);))
1Timestamp2014-07-08 09:53:281Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,777d00a2_191b_4f02_ab49971083a1c1ca G   1ReturnValue_bv1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_bv = StrFVal(_bv);))
1Timestamp2017-04-13 18:46:35(ParamValue1Value.0_bv)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(_bv(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7792f00d_4fdb_4556_b307b6c9954770f6 +   1OperandOne"zx"3TrExpression11OperandTwofLabZ1Result_zx3ParsCommandVersion1
(BlockData(11-533921780'_zx' = '"zx"' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_zx = Translate("zx") + fLabZ;))
1Timestamp2017-12-07 14:13:53
(Variables(-534118398(_zx(010Result))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,77d8da1a_00db_47d2_982aaa08744273c0 U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2014-07-02 11:41:07(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,77dcc4f7_c40a_4c67_b31e420e648125a4 !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2016-10-25 10:24:08
(Variables(-534118398(_te(010Result)))))*HxPars,78060a19_6c8e_4a05_896e8d01f0c68ab8 !   3TrExpression11Expression""1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sDispCommand = Translate("");))
1Timestamp2014-07-08 11:33:58
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,78566e2c_4d81_4351_8bc7e4d69274050b +   1OperandOne"ba"3TrExpression11OperandTwoFDispBlowOut1Result_baDispense3ParsCommandVersion1
(BlockData(11-533921780''_baDispense' = '"ba"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_baDispense = Translate("ba") + FDispBlowOut;))
1Timestamp2017-12-07 14:39:42
(Variables(-534118398(_baDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,7856b17e_98fd_4673_93cfbd13c3f8b2fd !   3TrExpression11Expression""1Result_zu3ParsCommandVersion1
(BlockData(11-533921780'_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zu = Translate("");))
1Timestamp2017-07-12 09:58:58
(Variables(-534118398(_zu(010Result)))))*HxPars,785ad029_96c5_4352_895289aacd40413a 7   1ConditionOne_fp3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_fp is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_fp == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-12-07 14:17:22
(Variables(-534118398(_fp(010ConditionOne)))))*HxPars,78700d2a_a0cc_412c_b878566d4d413e47 U   1ReturnValue_mc1FunctionNamexTenTurnToString_NoDecimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*_mc = xTenTurnToString_NoDecimals(_mc, 2);))
1Timestamp2015-06-26 16:14:49(ParamValue1Value.0_mc3Value.12)
(Variables(-533921792(xTenTurnToString_NoDecimals(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7880f0cc_2fc0_44da_9c81a87324589cf2    1-315621373 1Code1 3Blocks21-315621374_gk1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:14:25)*HxPars,788ed75b_72bb_4056_aa6c0a72637b5ff0 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_oa);))
1Timestamp2015-06-26 16:58:50(ParamValue1Value.0_oa)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_oa(010
ParamValue11Value.0)))))*HxPars,78c6457d_c1f7_49e0_96b5dc94006f533a '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ta);))
1Timestamp2015-06-25 15:11:431Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,78cda26c_8fe3_4e4a_b091bdcad1caf39b y   1ReturnValue_mp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mp = StrConcat4(Translate("mp"), _mp, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:08:08
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mp(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mp"1Value.1_mp1Value.2"&"1Value.3""))*HxPars,78fa546a_7d6a_4088_a916848c0def8725 !   3TrExpression11Expression"2450"1Resultzl_Disp3ParsCommandVersion1
(BlockData(11-533921780'zl_Disp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zl_Disp = Translate("2450");))
1Timestamp2015-06-28 21:57:34
(Variables(-534118398(zl_Disp(010Result)))))*HxPars,790a2b93_a623_4d43_b829e2fd8f326576    3TraceSwitch01Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:42)*HxPars,792bf894_10a0_46af_b8f20eae44e4b228 W   1ReturnValuetmp_dv1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,tmp_dv = xTenTurnToString_2decimals(_dv, 5);))
1Timestamp2016-10-19 09:58:33(ParamValue1Value.0_dv3Value.15)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(tmp_dv(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,79629c45_f6ff_461f_acd492c848903e0e    1-315621373 1Code1 3Blocks21-315621374_mp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:58)*HxPars,79ed2e9b_94f2_4234_8df32600a1db34cf    3TraceSwitch01CommentcSets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command3ParsCommandVersion1
(BlockData(11-533921780e<Sets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:40)*HxPars,7a095eb8_2510_404e_b56cea149efa1591    3TraceSwitch01Comment' "TADM recording on/off (0=off 1 = on)"3ParsCommandVersion1
(BlockData(11-533921780)< "TADM recording on/off (0=off 1 = on)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:07)*HxPars,7a38b653_915e_47e7_a9defa0ba6ab31a2 �   1ReturnValueparam_yp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_yp = StrConcat4(param_yp, spacer, yp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:26:06(ParamValue1Value.0param_yp1Value.1spacer1Value.2yp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(yp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_yp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7abcc6db_28e0_4855_871dcbba0b1f5784 U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2014-07-02 11:37:51(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7b0d739f_bc19_498f_b72a8251f9ef3753    3TraceSwitch01Comment9"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"3ParsCommandVersion1
(BlockData(11-533921780;<"TADM recording Mode (0=no rec. 1= only errors, 2 = all)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:43)*HxPars,7b155bca_bb6b_4fa6_abba1ca1b5bbb897 !   3TrExpression11Expression""1Result_zv3ParsCommandVersion1
(BlockData(11-533921780'_zv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zv = Translate("");))
1Timestamp2017-04-13 21:21:57
(Variables(-534118398(_zv(010Result)))))*HxPars,7b3e3292_0140_400d_a35cd1350caeefa0 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:20:44
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,7b63a847_8d5e_47a0_aa2961afd3c2c689    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,7b63f683_b39f_4083_ada6a25e4c5a95e9 U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2015-06-25 15:26:10(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7b756697_be98_4acf_ae8e5a8a9c3ec6fb -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:12:03
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,7bb479ae_ec0a_4e93_8b096301ce5709af    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,7bb5b0e6_7a59_4eeb_af57dca813c14116 !   3TrExpression11Expression""1Result
positionID3ParsCommandVersion1
(BlockData(11-533921780'positionID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779positionID = Translate("");))
1Timestamp2015-06-28 21:42:33
(Variables(-534118398(positionID(010Result)))))*HxPars,7bc47c6b_c081_4d4d_9b71fd88587e729a !   3TrExpression11Expression""1Result_mc3ParsCommandVersion1
(BlockData(11-533921780'_mc' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mc = Translate("");))
1Timestamp2017-07-12 10:02:50
(Variables(-534118398(_mc(010Result)))))*HxPars,7c175732_a93b_4c10_be2f5e6724c5e522 {   1ReturnValue_wt1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779S_wt = StrConcat4(Translate("wt"), FAspSettlingTime, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:13:05
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.1))(_wt(010ReturnValue))))(ParamValue1Value.0"wt"1Value.1FAspSettlingTime1Value.2"&"1Value.3""))*HxPars,7c65d375_3f02_4f96_be85dc25b082382c )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,7c7ec516_ab2e_452d_9ed9693aa30db732 '   3AddAsLastFlag11ValueToSet_ss
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ss);))
1Timestamp2015-06-25 15:55:391Index 
(Variables(-534118398(_ss(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,7c841c93_6fd6_4af6_868e21b373c742ef +   1OperandOne"xs"3TrExpression11OperandTwofLabX1Result_xs3ParsCommandVersion1
(BlockData(11-533921780'_xs' = '"xs"' + 'fLabX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_xs = Translate("xs") + fLabX;))
1Timestamp2014-07-02 12:57:26
(Variables(-534118398(_xs(010Result))(fLabX(010
OperandTwo))))	3Operator11108)*HxPars,7ce08cd1_4a1d_4b88_aed056d0c74e2e2f 7   1ConditionOneloopCounter_SMT_Channels3CompareOperator111053Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(loopCounter_SMT_Channels is greater than 1)1-533921781If1-533921782If_Then.bmp1-533921779#if (loopCounter_SMT_Channels > 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 16:53:10
(Variables(-534118398(loopCounter_SMT_Channels(010ConditionOne)))))*HxPars,7ce78378_5948_417f_80c6b494682b8319 !   3TrExpression11Expression""1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780'_poString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_poString = Translate("");))
1Timestamp2017-07-12 10:28:20
(Variables(-534118398
(_poString(010Result)))))*HxPars,7d14eb32_198e_490b_8180e4db96c98a75 -   1OperandOne_FixedHeightDuringAsp1OperandTwofLabZ1Result_FixedHeightDuringAsp3ParsCommandVersion1
(BlockData(11-533921780;'_FixedHeightDuringAsp' = '_FixedHeightDuringAsp' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796_FixedHeightDuringAsp = _FixedHeightDuringAsp + fLabZ;))
1Timestamp2014-07-08 10:17:06
(Variables(-534118398(_FixedHeightDuringAsp(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,7d40b1bc_1430_4e06_8d2a07dcb2ac7139 W   1ReturnValuetmp_zu1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_zu = xTenTurnToString(_zu, 4);))
1Timestamp2015-06-28 19:46:02(ParamValue1Value.0_zu3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_zu(010ReturnValue))(_zu(010
ParamValue11Value.0)))))*HxPars,7d5c6849_ab9e_45c4_bd284558f5c52024    1-315621373 1Code1 3Blocks21-315621374xp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:45)*HxPars,7d695d0b_2b89_4f99_b7744992623cae89 '   3AddAsLastFlag11ValueToSet_aa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_aa);))
1Timestamp2014-06-27 12:45:071Index 
(Variables(-534118398(_aa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,7dcfa457_e3d8_4918_9bbc49f94140a97e I   1ReturnValueilength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"ilength = StrGetLength(_floatNum);))
1Timestamp2014-07-02 11:14:44(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0))(ilength(010ReturnValue)))))*HxPars,7e0bad65_e542_4515_abd2f54199973e98    1-315621373 1Code1 3Blocks21-315621374_gi1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:13:08)*HxPars,7e24c41d_7a7b_474a_bc585792d8692ea4 +   1OperandOne"bv"3TrExpression11OperandTwoFAspBlowOut1Result_bv3ParsCommandVersion1
(BlockData(11-533921780'_bv' = '"bv"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_bv = Translate("bv") + FAspBlowOut;))
1Timestamp2017-04-13 18:36:34
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_bv(010Result))))	3Operator11108)*HxPars,7e331207_978d_4c30_b9213dd5b581033b [   1ReturnValue_yp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_yp = StrConcat2(Translate("yp"), param_yp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:35:08
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_yp(010ReturnValue))	(param_yp(010
ParamValue11Value.1))))(ParamValue1Value.0"yp"1Value.1param_yp))*HxPars,7e3fba9f_1148_4fef_bed0985da22c95d9 )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,7e5bc389_e32d_475f_ba1f2a040a1a097e 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,7e89988e_193c_4459_8a73f32da291c67a U   1ReturnValuelp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lp = xTenTurnToString(lp, 4);))
1Timestamp2015-06-28 19:00:08(ParamValue1Value.0lp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(lp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7ea1f279_210e_4bfc_9c74b58f99726319    3TraceSwitch01CommentCSets Dispense Volume (_df) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780E<Sets Dispense Volume (_df) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:19:26)*HxPars,7f5d7b14_691b_470c_aa28e0b6166c883f )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,7f8ffbeb_50de_4ea1_a3f4bdeef055976e '   3AddAsLastFlag11ValueToSet_cx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cx);))
1Timestamp2014-06-27 12:52:031Index 
(Variables(-534118398(_cx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,7fba2f29_a39b_4eec_b5581e179bff770f I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791retStringType_Dispense = StrGetType(_bvDispense);))
1Timestamp2017-04-13 18:51:37(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(retStringType_Dispense(010ReturnValue)))))*HxPars,8014068d_ed68_4ef2_a2c347c08a8466cd '   3AddAsLastFlag11ValueToSet	_lmString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_lmString);))
1Timestamp2017-12-07 14:30:281Index 
(Variables(-534118398
(_lmString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,802726e6_f3bd_491c_a8466a54f71986c4    3Expression11Result_ll3ParsCommandVersion1
(BlockData(11-533921780'_ll' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ll = 1;))
1Timestamp2017-07-12 11:09:50
(Variables(-534118398(_ll(010Result)))))*HxPars,802a515c_fb36_4ad8_8d43dfd7cb09cbcb W   1ReturnValuetmp_zr1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_zr = xTenTurnToString(_zr, 4);))
1Timestamp2015-06-28 20:21:52(ParamValue1Value.0_zr3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_zr(010ReturnValue))(_zr(010
ParamValue11Value.0)))))*HxPars,80a8b84e_1a81_443e_804aba06c884204f U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2014-07-02 11:36:47(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,80b23a32_0f4f_4c11_8b29abdf62ec2f5f    3TraceSwitch01Comment"Limit curve index"3ParsCommandVersion1
(BlockData(11-533921780<"Limit curve index">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:20:13)*HxPars,80f39f87_40e4_4a56_8cdc4d194f50c5bf '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xd);))
1Timestamp2014-06-27 12:53:171Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8141cf00_87c9_40b6_ac851fb0abda049c '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ze);))
1Timestamp2014-07-08 11:03:411Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,81a3d52e_77ee_4259_8b002b29f51779ec -   1ConditionOnetmp_dv3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_dv is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_dv != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-07-21 15:40:24
(Variables(-534118398(tmp_dv(010ConditionOne)))))*HxPars,81a7e841_218b_41c0_b05f8ddbc5d17fa0 !   3TrExpression11Expression"da3"1Result_da3ParsCommandVersion1
(BlockData(11-533921780'_da' = '"da3"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_da = Translate("da3");))
1Timestamp2014-07-02 15:01:37
(Variables(-534118398(_da(010Result)))))*HxPars,81a8b7c6_af48_4759_83600a47408114a1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("returned parameter value for FW command -- "), _floatNum);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-02 11:18:11
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.1))))(ParamValue1Value.0-"returned parameter value for FW command -- "1Value.1	_floatNum))*HxPars,81ab4f64_7b50_45a4_a78700e3d006cf0d I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mc);))
1Timestamp2015-06-26 16:59:43(ParamValue1Value.0_mc)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,81bf327b_923a_47ac_83ea9d9ad45d5725 !   3TrExpression11Expression""1Result_wv3ParsCommandVersion1
(BlockData(11-533921780'_wv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_wv = Translate("");))
1Timestamp2017-04-24 11:07:55
(Variables(-534118398(_wv(010Result)))))*HxPars,81e203a5_b27a_49d1_9ee1339b4b1b1c4d    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE"));))
1Timestamp2014-09-02 15:01:54)*HxPars,82c88632_4020_479a_ac192fdcd4a7aec4    3TraceSwitch01Comment"Limit curve index"3ParsCommandVersion1
(BlockData(11-533921780<"Limit curve index">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:20:13)*HxPars,82d03fe4_ea99_43fa_8f81a07dac7cb5b1 U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2014-07-02 11:36:47(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,82ed680e_18ab_4ad9_aac4d8be6d507577 K   1ReturnValue	labwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.labwareID = SeqGetLabwareId(_sequenceAspDisp);))
1Timestamp2015-06-28 21:39:39(ParamValue1Value.0_sequenceAspDisp)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(labwareID(010ReturnValue)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,8312b510_d73e_491e_9e881dcded778ec8 '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zu);))
1Timestamp2015-06-25 14:33:581Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,8352a0d8_0090_4682_99ebc32a6f32aaf0    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,835de0df_ae32_4609_aaa10852ef17edab %   1Expressiontmp_fp1Resultfp3ParsCommandVersion1
(BlockData(11-533921780'fp' = 'tmp_fp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779fp = tmp_fp;))
1Timestamp2015-06-28 19:29:11
(Variables(-534118398(tmp_fp(010
Expression))(fp(010Result)))))*HxPars,836428e0_8a0c_4b20_87f08f5ef5f30fad !   3TrExpression11Expression""1Result	_cmString3ParsCommandVersion1
(BlockData(11-533921780'_cmString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cmString = Translate("");))
1Timestamp2017-04-13 19:01:09
(Variables(-534118398
(_cmString(010Result)))))*HxPars,83650a83_830e_4269_955057ab61fb975d    3TraceSwitch01Comment' "TADM recording on/off (0=off 1 = on)"3ParsCommandVersion1
(BlockData(11-533921780)< "TADM recording on/off (0=off 1 = on)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:07)*HxPars,83e440eb_fcfd_4867_ada4406ae32c9f25 '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_th);))
1Timestamp2015-06-25 15:38:181Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8450596f_ade1_4c13_b5c5c8a43b70d887 '   3AddAsLastFlag11ValueToSet_dv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dv);))
1Timestamp2015-06-25 15:58:421Index 
(Variables(-534118398(_dv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,84bd6382_f564_4b27_8c40733b84a16e4f    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,84cbf40b_dbc8_492b_8982e91550a1a977 !   3TrExpression11Expression""1Resultparam_zu3ParsCommandVersion1
(BlockData(11-533921780'param_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zu = Translate("");))
1Timestamp2015-06-28 20:25:20
(Variables(-534118398	(param_zu(010Result)))))*HxPars,84d023a5_1f8a_47f9_860112cd35ec0053 W   1ReturnValuetmp_fp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_fp = xTenTurnToString(_fp, 4);))
1Timestamp2015-06-28 19:28:36(ParamValue1Value.0_fp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_fp(010ReturnValue))(_fp(010
ParamValue11Value.0)))))*HxPars,85172ce6_f79f_41eb_98b825a98f08b86c �   1ReturnValueparam_positionIDs1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Uparam_positionIDs = StrConcat4(param_positionIDs, spacer, positionID, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:42:53(ParamValue1Value.0param_positionIDs1Value.1spacer1Value.2
positionID1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(positionID(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))(param_positionIDs(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,85615191_e0c5_476f_a9b3833b7d2db399    1-315621373 1Code1 3Blocks21-315621374_oa1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:58:39)*HxPars,859c9a40_1501_4c76_bb4f70318dbd92c3 [   1ReturnValue_zu1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zu = StrConcat2(Translate("zu"), param_zu);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:36
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zu(010ReturnValue))	(param_zu(010
ParamValue11Value.1))))(ParamValue1Value.0"zu"1Value.1param_zu))*HxPars,859cd903_28db_49da_aba0191c1014aee4 !   3TrExpression11Expression"mp000&"1Result_mp3ParsCommandVersion1
(BlockData(11-533921780'_mp' = '"mp000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mp = Translate("mp000&");))
1Timestamp2017-09-13 12:55:11
(Variables(-534118398(_mp(010Result)))))*HxPars,85cb34b5_a66b_4324_bf24210c59b413eb U   1ReturnValue_oa1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_oa = xTenTurnToString(_oa, 3);))
1Timestamp2015-06-26 16:17:09(ParamValue1Value.0_oa3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_oa(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,86098c07_cf84_4512_a18849730041d148 W   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspBlowOut = xTenTurnToString_2decimals(_ba, 6);))
1Timestamp2018-04-17 14:02:31(ParamValue1Value.0_ba3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,862a99ec_e46a_413d_ae5cbe192d1d7ebd !   3TrExpression11Expression""1Result_gi3ParsCommandVersion1
(BlockData(11-533921780'_gi' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gi = Translate("");))
1Timestamp2017-07-12 09:58:56
(Variables(-534118398(_gi(010Result)))))*HxPars,86443081_adfd_42ce_83e9aae4eb559f25 '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cw);))
1Timestamp2014-06-27 12:51:591Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,864b71a7_03d2_470b_ad7d62efcabc6410 '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yh);))
1Timestamp2014-06-27 12:53:291Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8661faa1_d98b_4ad1_977f36c7ec6f3df1 '   3AddAsLastFlag11ValueToSet_ll
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ll);))
1Timestamp2015-06-25 14:49:091Index 
(Variables(-534118398(_ll(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,86bd959c_d377_41be_a848053d346c7ebe !   3TrExpression11Expression""1Result_fp3ParsCommandVersion1
(BlockData(11-533921780'_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fp = Translate("");))
1Timestamp2017-07-12 10:04:45
(Variables(-534118398(_fp(010Result)))))*HxPars,86c1b743_4c3e_4aa9_86fa7431a4cae745 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zr);))
1Timestamp2017-12-07 15:15:551Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,86d21423_9111_45a4_a61484350d9438a5 W   1ReturnValuetmp_zu1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_zu = xTenTurnToString(_zu, 4);))
1Timestamp2015-06-28 19:46:02(ParamValue1Value.0_zu3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_zu(010ReturnValue))(_zu(010
ParamValue11Value.0)))))*HxPars,87140665_cec0_4789_8adfabc1219f0575 I   1ReturnValueretStringType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 retStringType = StrGetType(_ba);))
1Timestamp2017-12-07 14:26:24(ParamValue1Value.0_ba)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(retStringType(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,877507c2_9f2d_468e_ab06d029214d31fe '   3AddAsLastFlag11ValueToSet_ss
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ss);))
1Timestamp2015-06-25 15:55:391Index 
(Variables(-534118398(_ss(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,87968c8e_46f1_4e6e_a9592d40f6370d9b %   1Expression_ChannelPattern1Result_tm3ParsCommandVersion1
(BlockData(11-533921780'_tm' = '_ChannelPattern'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_tm = _ChannelPattern;))
1Timestamp2017-07-12 11:17:22
(Variables(-534118398(_tm(010Result))(_ChannelPattern(010
Expression)))))*HxPars,87a9e10f_55d7_4905_954c0c6420af7d21 [   1ReturnValue_zx1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zx = StrConcat2(Translate("zx"), param_zx);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:37:13
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_zx(010
ParamValue11Value.1))(_zx(010ReturnValue))))(ParamValue1Value.0"zx"1Value.1param_zx))*HxPars,87b7b748_6f86_44c8_a11cac3d3a7589de    1-315621373 1Code1 3Blocks21-315621374K_av ............   _av string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:30:26)*HxPars,87bf1b38_7883_4df3_8509df0f1e7ad3eb '   3AddAsLastFlag11ValueToSet_av
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_av);))
1Timestamp2015-06-25 14:47:101Index 
(Variables(-534118398(_av(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,87d9900f_8d4d_4f60_926023bd83f05165 !   3TrExpression11Expression""1Resulttmp_av3ParsCommandVersion1
(BlockData(11-533921780'tmp_av' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_av = Translate("");))
1Timestamp2015-06-28 20:21:02
(Variables(-534118398(tmp_av(010Result)))))*HxPars,8826b6aa_e2e7_4677_b0d78ce6a981b5bc U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 3);))
1Timestamp2015-06-25 15:27:22(ParamValue1Value.0FAspOverAsp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8868eb79_db38_4b6e_9694dfe9ced8a9bd �   1ReturnValueparam_zl_Asp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Gparam_zl_Asp = StrConcat4(param_zl_Asp, spacer, zl_Asp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:57:48(ParamValue1Value.0param_zl_Asp1Value.1spacer1Value.2zl_Asp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zl_Asp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))(param_zl_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,886e069c_e919_4f48_8919de6d7839336a )   3Expression_ArrayIndex11ExpressionarrAspFWcmd1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780 'sAspCommand' = 'arrAspFWcmd[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+sAspCommand = arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2014-06-27 12:55:49
(Variables(-534118398(sAspCommand(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,88a9b491_9852_4fc1_91b3b46169b8fd53 -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,88d489c3_c6b2_4de1_9703e91c02ebdc3e '   1OperandOnearrAspFwCmd_Size3OperandTwo11ResultarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780-'arrAspFwCmd_Size' = 'arrAspFwCmd_Size' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(arrAspFwCmd_Size = arrAspFwCmd_Size - 1;))
1Timestamp2016-10-19 13:39:51
(Variables(-534118398(arrAspFwCmd_Size(010Result)(110
OperandOne))))	3Operator11109)*HxPars,8914ca14_c7d2_4025_b117c6f2d34fc9d0 I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,89bc36d2_b290_42cc_8d25a15db3fd020c U   1ReturnValue_fixedHeightDuringDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779M_fixedHeightDuringDispense = xTenTurnToString(_fixedHeightDuringDispense, 4);))
1Timestamp2017-04-13 21:12:35(ParamValue1Value.0_fixedHeightDuringDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_fixedHeightDuringDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,89fcfb71_7b04_4876_9459eadb8bb14749 Y   1ReturnValue_gj1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'_gj = StrConcat2(Translate("gj"), _gj);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:10:28
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_gj(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"gj"1Value.1_gj))*HxPars,8a06095a_3a86_4670_ac3f29784ed644f6    3TraceSwitch01CommentSets Channel Pattern3ParsCommandVersion1
(BlockData(11-533921780<Sets Channel Pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 11:16:44)*HxPars,8a788847_c5a7_461f_928a05e0783288f4    1-315621373Assignment.bmp1Code1 3Blocks21-315621374�Less common Variables  

Setting as defaults to remove as inputs for the SMT

*****  _fh allows for liquid following during Asp/Disp  ****************1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-08-08 11:17:56)*HxPars,8ac7f478_c5ed_433f_af1411575837ba88 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xd);))
1Timestamp2014-07-08 09:53:191Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,8adad448_34ac_4b38_840b8f35549a474a    1-315621373 1Code1 3Blocks21-315621374xp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:45)*HxPars,8b221e2b_9a57_4ec9_94e601cac309e1e3 '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_th);))
1Timestamp2017-12-07 14:05:541Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,8b2d41c8_2fd6_4bae_a415be547eca79bd +   1OperandOne"ms"3TrExpression11OperandTwoFAspMixFlow1Result_ms3ParsCommandVersion1
(BlockData(11-533921780'_ms' = '"ms"' + 'FAspMixFlow'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_ms = Translate("ms") + FAspMixFlow;))
1Timestamp2017-12-07 15:11:53
(Variables(-534118398(FAspMixFlow(010
OperandTwo))(_ms(010Result))))	3Operator11108)*HxPars,8b4147b6_6ed0_4335_8ebe5b05a540b0cb I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791retStringType_Dispense = StrGetType(_bvDispense);))
1Timestamp2017-04-13 18:51:37(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0))(retStringType_Dispense(010ReturnValue)))))*HxPars,8b4f914f_25c2_4662_8b3bbf6159ead76a '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wh);))
1Timestamp2014-06-27 12:53:061Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8b90dbfb_a867_4440_a6ee89cfae09213c [   1ReturnValue_xp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_xp = StrConcat2(Translate("xp"), param_xp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:34:54
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_xp(010ReturnValue))	(param_xp(010
ParamValue11Value.1))))(ParamValue1Value.0"xp"1Value.1param_xp))*HxPars,8bf377a4_734d_403c_91620a7abaf850b2 {   1ReturnValue_bvDispense1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779W_bvDispense = StrConcat4(Translate("ba"), FDispBlowOut, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:18:17
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_bvDispense(010ReturnValue))(FDispBlowOut(010
ParamValue11Value.1))))(ParamValue1Value.0"ba"1Value.1FDispBlowOut1Value.2"&"1Value.3""))*HxPars,8c3c3fe0_6c63_4a1b_937d957407d5ae6b !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2016-10-25 10:24:22
(Variables(-534118398(_th(010Result)))))*HxPars,8c4e5fd8_2ad9_4e0b_9219dc40d50a5d59 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_dv);))
1Timestamp2015-07-21 15:38:17(ParamValue1Value.0_dv)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,8c7e2e4c_1ca0_47fe_a56ec26ccc5f4584 K   1ReturnValue	labwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.labwareID = SeqGetLabwareId(_sequenceAspDisp);))
1Timestamp2015-06-28 21:39:39(ParamValue1Value.0_sequenceAspDisp)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(labwareID(010ReturnValue)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,8c956689_17cd_4987_ad411fb4bff043e0 '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mh);))
1Timestamp2015-06-25 14:50:451Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8cbddd76_9600_44d9_9939a34092006617    3TraceSwitch01CommentSets Channel Pattern3ParsCommandVersion1
(BlockData(11-533921780<Sets Channel Pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 11:16:44)*HxPars,8d7eedc9_02d8_4d45_a495b542ac21d8e0 '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ta);))
1Timestamp2017-12-07 14:25:031Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,8dbdda51_663a_449d_a2f90177e09367d9    3TraceSwitch01Comment+Get number of channels from channel pattern3ParsCommandVersion1
(BlockData(11-533921780-<Get number of channels from channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-28 16:27:08)*HxPars,8de5b287_3f0d_4c30_9fc1afac3b87ccaa 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 16:54:13
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,8df36023_9d76_4ece_8301c0c4d0baf75a G   1ReturnValue_cm1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_cm = StrIStr(_cm);))
1Timestamp2017-04-13 19:02:42(ParamValue1Value.0_cm)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_cm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8e1e2cef_29e4_42b9_b5c1d051cfa29a16 '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ta);))
1Timestamp2017-12-07 14:24:561Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8e1faa55_6f00_4d68_84e5bd93a6e75a5f G   1ReturnValue_bvDispense1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_bvDispense = StrFStr(_bvDispense);))
1Timestamp2017-04-13 18:48:04(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8e309866_a2ae_4a62_8a10ca5f14b1c325 I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,8e507871_d8df_482a_9a71deb849cb00ef /   1OperandOne_formatLength1OperandTwoilength1ResultleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-5339217802'leadingZeroesToAdd' = '_formatLength' - 'ilength'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-leadingZeroesToAdd = _formatLength - ilength;))
1Timestamp2014-07-02 11:15:23
(Variables(-534118398(leadingZeroesToAdd(010Result))(_formatLength(010
OperandOne))(ilength(010
OperandTwo))))	3Operator11109)*HxPars,8e615d7f_a1be_4dee_a77258b7a3823552 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:03:06
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,8e9183c9_d331_45e9_b40339e9cfbbaabe I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,8e9d823b_cab5_4836_85928168ab3473a2 +   1OperandOne"th"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_th3ParsCommandVersion1
(BlockData(11-533921780-'_th' = '"th"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_th = Translate("th") + _fixedHeightDuringDispense;))
1Timestamp2017-12-07 14:05:42
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_th(010Result))))	3Operator11108)*HxPars,8ed0cc31_6daf_4c55_bf5c1ae4e1c1e6b7 W   1ReturnValueFAspTrackingDistance1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GFAspTrackingDistance = xTenTurnToString(_TrackingDistanceDuringAsp, 3);))
1Timestamp2017-08-08 10:52:02(ParamValue1Value.0_TrackingDistanceDuringAsp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_TrackingDistanceDuringAsp(010
ParamValue11Value.0))(FAspTrackingDistance(010ReturnValue)))))*HxPars,8ed4c5df_411f_4a68_b94ffea4f907f7cb I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,8ef2862a_a5aa_4cdf_b4b424723e2d2070 U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2016-10-19 09:26:25(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8f1682b4_73c8_4e97_9f602c98b8691a69 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,8f42832d_bcce_4a9d_84026cc47867b0b4    3TraceSwitch01CommentISets and converts Retract Height (_pp) distance to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780K<Sets and converts Retract Height (_pp) distance to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:12:54)*HxPars,8f6eb80f_9062_4c55_844f1b74f060babb U   1ReturnValuezl_Asp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%zl_Asp = xTenTurnToString(zl_Asp, 4);))
1Timestamp2015-06-28 19:09:02(ParamValue1Value.0zl_Asp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(zl_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8f9f69a2_7181_481b_aa1af18ac55ad6a2 !   3TrExpression11Expression""1Result_zr3ParsCommandVersion1
(BlockData(11-533921780'_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zr = Translate("");))
1Timestamp2017-07-12 09:58:57
(Variables(-534118398(_zr(010Result)))))*HxPars,8fbbb9a9_5ae4_42af_9e6a8ff7147ed99f -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,8fef4808_f84d_4871_89942e392cc4620c    334(113sFWCommandReturn10 11 12 ))*HxPars,8ff2d914_d82d_4834_a33e2d37f352951b u   1ReturnValue_lm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_lm = StrConcat4(Translate("lm"), Translate("1"), Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2017-07-12 12:04:55
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_lm(010ReturnValue))))(ParamValue1Value.0"lm"1Value.1"1"1Value.2"&"1Value.3""))*HxPars,8ff9d208_43b1_458b_985fdafebe74ed98    3TraceSwitch01CommentSubmerge Depth (.1mms)3ParsCommandVersion1
(BlockData(11-533921780<Submerge Depth (.1mms)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:10)*HxPars,9038796b_e1d6_4cee_946f0527e9a377f2 !   3TrExpression11Expression""1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780'_poString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_poString = Translate("");))
1Timestamp2017-07-12 10:28:20
(Variables(-534118398
(_poString(010Result)))))*HxPars,9045526c_e6fc_4e8c_b91d89baf42cd49c +   1OperandOne"xp"3TrExpression11OperandTwofLabX1Result_xp3ParsCommandVersion1
(BlockData(11-533921780'_xp' = '"xp"' + 'fLabX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_xp = Translate("xp") + fLabX;))
1Timestamp2017-12-07 13:57:23
(Variables(-534118398(_xp(010Result))(fLabX(010
OperandTwo))))	3Operator11108)*HxPars,9060596a_c047_4eb3_9fbaaa780aeb8976    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,906f4e76_f3db_4edb_aa2cc465fcdd8027    1-315621373Assignment.bmp1Code1 3Blocks21-315621374Usets, converts values of variables being passed into sub-method when called in method1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-24 11:33:52)*HxPars,90dc5e51_ad45_4a7b_8705f052879e486c 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,91425899_2b1d_4553_b137a083849a71b8 I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,91436e9c_cfd7_4bbb_8e8b9ef45d0189ec !   3TrExpression11Expression	"ip0000&"1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '"ip0000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("ip0000&");))
1Timestamp2015-06-28 21:04:24
(Variables(-534118398(_ip(010Result)))))*HxPars,91a40ad3_b883_47f5_87fab37794788ec5    334(113 10 11 12 ))*HxPars,91f6e0bb_a2b2_4c1d_ac698be4b8578c5c '   3AddAsLastFlag11ValueToSet_dm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dm);))
1Timestamp2015-06-25 15:52:501Index 
(Variables(-534118398(_dm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,920b3e13_252f_46fd_8c8b20377f9ac8a0 '   3AddAsLastFlag11ValueToSet_ms
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ms);))
1Timestamp2016-10-19 10:44:331Index 
(Variables(-534118398(_ms(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,9213bc5f_87e8_451a_b0b7f3842d390e6d !   3TrExpression11Expression""1Result_mv3ParsCommandVersion1
(BlockData(11-533921780'_mv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mv = Translate("");))
1Timestamp2017-07-12 10:15:03
(Variables(-534118398(_mv(010Result)))))*HxPars,92207918_cb86_4b98_8dd38e7e8b7e6629    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE"));))
1Timestamp2014-09-02 15:01:23)*HxPars,923fdca6_825d_45a8_a2f815d45b6b77d1 !   3TrExpression11Expression""1Result_zu3ParsCommandVersion1
(BlockData(11-533921780'_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zu = Translate("");))
1Timestamp2017-12-07 15:12:44
(Variables(-534118398(_zu(010Result)))))*HxPars,924fb201_455a_4bfb_b5b3fedb4e22d765 !   3TrExpression11Expression""1Resultparam_zr3ParsCommandVersion1
(BlockData(11-533921780'param_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zr = Translate("");))
1Timestamp2015-06-28 20:25:26
(Variables(-534118398	(param_zr(010Result)))))*HxPars,9280b038_f032_4716_a7d3a80e504e9b44 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780E'arrAspFwCmd_Size' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(loopCounter4 = 0; loopCounter4 < arrAspFwCmd_Size;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-12-07 15:38:06	3LoopMode0
(Variables(-534118398(arrAspFwCmd_Size(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,92b522f4_be6f_465d_a2cc614e5783be74 '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wh);))
1Timestamp2014-07-08 11:30:421Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,92c07132_9726_445a_a574facf61d76b4e    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,92c74a57_f9b1_4726_813a8cbabb576df6 !   3TrExpression11Expression"2450"1Resultlp3ParsCommandVersion1
(BlockData(11-533921780'lp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779lp = Translate("2450");))
1Timestamp2015-06-28 18:51:44
(Variables(-534118398(lp(010Result)))))*HxPars,92dbdfaa_0d1a_4baf_8ee4c4b261473cce 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:11:19
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,92ebe078_302d_4a33_a4c02411c1a1b170 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,931ec2a2_06e7_42f0_acdcfd25e65a1cda U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2014-07-02 11:41:07(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,93386087_c7d5_4a59_add9ebbb17ec39a7 !   3TrExpression11Expression""1Resulttmp_dv3ParsCommandVersion1
(BlockData(11-533921780'tmp_dv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_dv = Translate("");))
1Timestamp2015-07-21 15:38:21
(Variables(-534118398(tmp_dv(010Result)))))*HxPars,9340a96f_d92f_47f7_aba9e20bc1da8725 W   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'FAspBlowOut = xTenTurnToString(_ba, 6);))
1Timestamp2017-12-07 14:27:13(ParamValue1Value.0_ba3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,9359a243_7be6_4239_aec80f23b6f62097 !   3TrExpression11Expression""1Result
positionID3ParsCommandVersion1
(BlockData(11-533921780'positionID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779positionID = Translate("");))
1Timestamp2015-06-28 21:42:33
(Variables(-534118398(positionID(010Result)))))*HxPars,93663a89_9a0c_4cda_bd0d8147a96742f9 !   3TrExpression11Expression""1Result_hv3ParsCommandVersion1
(BlockData(11-533921780'_hv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_hv = Translate("");))
1Timestamp2017-04-13 21:26:12
(Variables(-534118398(_hv(010Result)))))*HxPars,937ed503_6888_4f17_b0f1f2dc23001f7c 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:44:47
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,93cd5411_66be_47b9_ad35de9f49d18369 !   3TrExpression11Expression"fh000"1Result_fh3ParsCommandVersion1
(BlockData(11-533921780'_fh' = '"fh000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fh = Translate("fh000");))
1Timestamp2014-07-21 16:03:11
(Variables(-534118398(_fh(010Result)))))*HxPars,93dfe887_8e52_4e9e_84c8d35061a67b10    1-315621373 1Code1 3Blocks21-315621374%_bvDispense  ( = _ba during dispense)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:17:12)*HxPars,93ffcaba_9ef5_489b_989d6de7dd8d1d28 /   1OperandOne_fixedHeightDuringDispense1OperandTwoz1Resulth_Disp3ParsCommandVersion1
(BlockData(11-533921780-'h_Disp' = '_fixedHeightDuringDispense' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(h_Disp = _fixedHeightDuringDispense + z;))
1Timestamp2015-07-22 14:13:29
(Variables(-534118398(z(010
OperandTwo))(_fixedHeightDuringDispense(010
OperandOne))(h_Disp(010Result))))	3Operator11108)*HxPars,940448f6_f74a_498f_bdf75d60bba66ad8 '   1SequenceObject_sequenceAspDisp1SequencePositionpos3ParsCommandVersion1
(BlockData(11-5339217807'pos' = current position of sequence '_sequenceAspDisp'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779,pos = _sequenceAspDisp.GetCurrentPosition();))
1Timestamp2015-06-28 21:45:16
(Variables(-534118398(pos(010SequencePosition)))(-534118399(_sequenceAspDisp(010SequenceObject)))))*HxPars,940fc1e7_3794_46d9_97b2a7d537f5f256 !   3TrExpression11Expression"2450"1Resultzl_Asp3ParsCommandVersion1
(BlockData(11-533921780'zl_Asp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zl_Asp = Translate("2450");))
1Timestamp2015-06-28 21:57:26
(Variables(-534118398(zl_Asp(010Result)))))*HxPars,9428c5f8_4777_4160_ad59233cc3749997 '   3AddAsLastFlag11ValueToSet_mp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mp);))
1Timestamp2015-06-25 14:50:111Index 
(Variables(-534118398(_mp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,94679da1_a1f6_45a9_b49ef9d3a73c1ee3    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,948588e0_cec9_46f0_934d46ad5e08cfcf '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cw);))
1Timestamp2014-06-27 12:51:591Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,94a08ff0_5c35_46c8_b815dd9184943b1c U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2016-10-19 09:28:27(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,94ececaa_6125_4ee4_99b872200a8f8984 -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,95458556_d2b6_4c08_a9e55a300489302c !   3TrExpression11Expression""1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lmString = Translate("");))
1Timestamp2017-12-07 14:30:06
(Variables(-534118398
(_lmString(010Result)))))*HxPars,955c3283_9cd9_4015_8d01c682e4753ffd    1-315621373 1Code1 3Blocks21-315621374_mp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:58)*HxPars,959860f3_edc2_40f2_abf66b7ba491330e    1-315621373 1Code1 3Blocks21-315621374_de1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:01)*HxPars,95b8819f_51ef_4413_9f519c8265f25a90 {   1ReturnValue_bvDispense1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779W_bvDispense = StrConcat4(Translate("ba"), FDispBlowOut, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:18:17
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_bvDispense(010ReturnValue))(FDispBlowOut(010
ParamValue11Value.1))))(ParamValue1Value.0"ba"1Value.1FDispBlowOut1Value.2"&"1Value.3""))*HxPars,95b88a6e_cf54_4189_b4c92f4f567ef7ac '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ze);))
1Timestamp2014-06-27 12:53:351Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,95c8dcaa_95b8_439e_920c6a485e325275 W   1ReturnValuetmp_dv1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,tmp_dv = xTenTurnToString_2decimals(_dv, 6);))
1Timestamp2018-04-17 14:04:39(ParamValue1Value.0_dv3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(tmp_dv(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,95e2f773_7ea3_43c2_a8ff1d79f4aee80e '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zx);))
1Timestamp2017-12-07 14:14:131Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,95fe44b3_c29c_4900_926ddcae84806a67 W   1ReturnValueAirTransportHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.AirTransportHeight = xTenTurnToString(_po, 4);))
1Timestamp2017-07-12 10:28:46(ParamValue1Value.0_po3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_po(010
ParamValue11Value.0))(AirTransportHeight(010ReturnValue)))))*HxPars,9632c101_e290_4de1_84247f13cfef8cde U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,9639856f_a183_4789_a11669cb31d14e24 '   3AddAsLastFlag11ValueToSet_ms
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ms);))
1Timestamp2016-10-19 10:44:331Index 
(Variables(-534118398(_ms(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,9687d3c9_a422_424e_a3cf118334b22e67 '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_vt);))
1Timestamp2014-07-08 11:28:291Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,96d68b21_bca2_4436_acd48f70640da90e I   1ReturnValueretStringType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 retStringType = StrGetType(_ba);))
1Timestamp2017-07-12 10:25:32(ParamValue1Value.0_ba)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(retStringType(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,96efa442_5895_40ec_b1da87019e5c3e7f +   1OperandOne"te"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_te3ParsCommandVersion1
(BlockData(11-533921780-'_te' = '"te"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_te = Translate("te") + _fixedHeightDuringDispense;))
1Timestamp2017-12-07 14:07:35
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_te(010Result))))	3Operator11108)*HxPars,9700f1da_cc67_4bf3_ad4f495d6d962eff    3TraceSwitch01Comment"Pre mix cycles"3ParsCommandVersion1
(BlockData(11-533921780<"Pre mix cycles">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:32)*HxPars,970e3ab4_6913_444a_bb15c3bf9ab549f6 U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2015-06-25 15:12:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9727f87a_cc11_41b3_a8513043d5c86e07 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_dv);))
1Timestamp2015-07-21 15:38:17(ParamValue1Value.0_dv)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,9742b5f0_1171_4a59_954f85bcfd51e55e    3TraceSwitch01Comment"Tube 2nd section ratio"3ParsCommandVersion1
(BlockData(11-533921780<"Tube 2nd section ratio">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:29)*HxPars,9756c4b4_40bc_45ee_b730710912a423e6    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,97959e4c_a2cf_4ecd_993ff452ab38ee66 U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 5);))
1Timestamp2014-07-02 11:26:58(ParamValue1Value.0FAspBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,979fb172_10e5_46df_96f9f6b14d84c319 +   1OperandOne"ze"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_ze3ParsCommandVersion1
(BlockData(11-533921780('_ze' = '"ze"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._ze = Translate("ze") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 15:07:45
(Variables(-534118398(_ze(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,97a62bf7_0fda_4318_b2683cb6d489ec42 '   3AddAsLastFlag11ValueToSet_lm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lm);))
1Timestamp2015-06-25 14:48:371Index 
(Variables(-534118398(_lm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,97afca14_0675_45ec_af15377b8c3f30a4 -   1ConditionOneaddNullValues3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(addNullValues is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (addNullValues == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-28 18:06:33
(Variables(-534118398(addNullValues(010ConditionOne)))))*HxPars,97f51a66_d6da_40e8_9c09b1bfd7c6542a '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ta);))
1Timestamp2015-06-25 15:11:431Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,98016e2c_6bbe_454f_8c154ceb15990d53 {   1ReturnValue_ds1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_ds = StrConcat4(Translate("ds"), FDispFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:16:42
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.1))(_ds(010ReturnValue))))(ParamValue1Value.0"ds"1Value.1FDispFlowRate1Value.2"&"1Value.3""))*HxPars,980278ca_8a1f_4f39_bd1f4e5abe0cfcdf 7   1ConditionOnepos3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(pos is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (pos > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 16:38:06
(Variables(-534118398(pos(010ConditionOne)))))*HxPars,982e7c65_f12b_4199_9da7a14dee340bb1 /   1Expression_ArrayIndexLC1ExpressionarrAspFWcmd1Resultstr3ParsCommandVersion1
(BlockData(11-533921780'str' = 'arrAspFWcmd[LC]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str = arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2015-06-26 18:03:35
(Variables(-534118398(LC(010Expression_ArrayIndex))(str(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,9858b56f_be29_4e15_81b1ddaa88465d67 +   1OperandOne"po"3TrExpression11OperandTwoAirTransportHeight1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780+'_poString' = '"po"' + 'AirTransportHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791_poString = Translate("po") + AirTransportHeight;))
1Timestamp2017-12-07 15:24:54
(Variables(-534118398
(_poString(010Result))(AirTransportHeight(010
OperandTwo))))	3Operator11108)*HxPars,98913640_d618_4c22_8d3098df747d6c99 !   3TrExpression11Expression""1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("");))
1Timestamp2017-07-12 10:05:08
(Variables(-534118398(_mh(010Result)))))*HxPars,98bb3a76_4fd2_46ae_9c027102974d2cec '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ip);))
1Timestamp2017-12-07 14:15:351Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,98d05a79_e049_4666_9d0734087afaa620 I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,9965cd92_daf6_4811_a3c770d807dfc9fd I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,99824881_12e6_4c72_b887684816e45129 7   1ConditionOne_ba3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_ba is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_ba == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-12-07 14:26:47
(Variables(-534118398(_ba(010ConditionOne)))))*HxPars,99889fe5_49ca_4a52_be0e652ec0c14890 I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,99db3420_3a63_4831_8f4a71dd97463e87 -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,99f30275_3b92_4abb_b7491992fe1c4d26 U   1ReturnValuezl_Asp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%zl_Asp = xTenTurnToString(zl_Asp, 4);))
1Timestamp2015-06-28 19:09:02(ParamValue1Value.0zl_Asp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(zl_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,99fb771b_8930_4e1d_a4b6341ca81d1067 Y   1ReturnValue_gk1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'_gk = StrConcat2(Translate("gk"), _gk);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:10:41
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_gk(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"gk"1Value.1_gk))*HxPars,9a09019e_2185_4d06_b6e2cdc4beaa50e3 /   1OperandOne_FixedHeightDuringAsp1OperandTwoz1Resultzl_Asp3ParsCommandVersion1
(BlockData(11-533921780('zl_Asp' = '_FixedHeightDuringAsp' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#zl_Asp = _FixedHeightDuringAsp + z;))
1Timestamp2015-06-28 19:08:54
(Variables(-534118398(z(010
OperandTwo))(zl_Asp(010Result))(_FixedHeightDuringAsp(010
OperandOne))))	3Operator11108)*HxPars,9a0d6884_cae7_4ed8_91f4a36926c5a251 -   1ConditionOnestr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 18:03:47
(Variables(-534118398(str(010ConditionOne)))))*HxPars,9a1505f0_cbb6_4760_96d8291be58d969d '   3AddAsLastFlag11ValueToSet_ev
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ev);))
1Timestamp2014-07-08 11:28:201Index 
(Variables(-534118398(_ev(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,9a337f1d_8eae_4354_8d0951ec096a2767    334(113sFWCommandReturn10 11 12 ))*HxPars,9a763821_b208_470c_9a092034dc993f29 !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2016-10-24 15:00:50
(Variables(-534118398(_th(010Result)))))*HxPars,9aae82a7_102b_4006_90becadcecdfbb39 m   1ReturnValuechn1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 chn = StrMid(_tm, chr_index, 1);))
1Timestamp2015-06-28 18:38:38(ParamValue1Value.0_tm1Value.1	chr_index3Value.21)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(chn(010ReturnValue))(_tm(010
ParamValue11Value.0))
(chr_index(010
ParamValue11Value.1)))))*HxPars,9ad41a65_199d_41c1_83506d4cfc61c6f3 U   1ReturnValuezl_Disp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'zl_Disp = xTenTurnToString(zl_Disp, 4);))
1Timestamp2015-06-28 19:09:53(ParamValue1Value.0zl_Disp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(zl_Disp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9aecd7ae_1f30_4d29_b45c18a2481fa90d I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)retStringType_Dispense = StrGetType(_fp);))
1Timestamp2017-12-07 14:16:57(ParamValue1Value.0_fp)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_fp(010
ParamValue11Value.0))(retStringType_Dispense(010ReturnValue)))))*HxPars,9b0ae076_f347_4d8e_967641dcff9f9a8c U   1ReturnValue_mh1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mh = xTenTurnToString(_mh, 4);))
1Timestamp2015-06-26 16:56:31(ParamValue1Value.0_mh3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mh(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9b34dc1e_628b_4f9f_89a8ec0a78f2be66 %   1Expressiontmp_zu1Resultzu3ParsCommandVersion1
(BlockData(11-533921780'zu' = 'tmp_zu'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zu = tmp_zu;))
1Timestamp2015-06-28 20:23:14
(Variables(-534118398(tmp_zu(010
Expression))(zu(010Result)))))*HxPars,9b35e20c_0c1a_4c1a_b06f161b0f0d40aa '   3AddAsLastFlag11ValueToSet_dm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dm);))
1Timestamp2015-06-25 15:52:501Index 
(Variables(-534118398(_dm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,9b41a26e_395f_4736_8235a43cbe807eda    334(113 10 11 12 ))*HxPars,9b91cc1e_ad89_41f8_8c0f30774a370d61 �   1ReturnValueparam_lp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_lp = StrConcat4(param_lp, spacer, lp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:26:20(ParamValue1Value.0param_lp1Value.1spacer1Value.2lp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(lp(010
ParamValue11Value.2))	(param_lp(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,9ba6be47_f385_4740_97101a53fa6247d2 '   3AddAsLastFlag11ValueToSet_at
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_at);))
1Timestamp2015-06-25 14:56:471Index 
(Variables(-534118398(_at(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,9ba83e22_e3df_4459_93ada0480f215bf5 '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zm);))
1Timestamp2014-07-08 09:54:091Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,9bacd678_c6de_4de6_81b35b8917a136cc U   1ReturnValue_bvDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/_bvDispense = xTenTurnToString(_bvDispense, 4);))
1Timestamp2017-07-12 13:55:57(ParamValue1Value.0_bvDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9bc26897_97f5_450e_b296aeb9b9044e97 '   3AddAsLastFlag11ValueToSet_bv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bv);))
1Timestamp2014-06-27 12:51:351Index 
(Variables(-534118398(_bv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,9bf8ad90_ee4a_49c7_97cff7c8eed2218f +   1OperandOne"po"3TrExpression11OperandTwoAirTransportHeight1Result	_poString3ParsCommandVersion1
(BlockData(11-533921780+'_poString' = '"po"' + 'AirTransportHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791_poString = Translate("po") + AirTransportHeight;))
1Timestamp2017-07-12 10:29:03
(Variables(-534118398
(_poString(010Result))(AirTransportHeight(010
OperandTwo))))	3Operator11108)*HxPars,9c221825_c3b6_459a_8d6d8fc82814c47c -   1ConditionOnetmp_av3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_av is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_av != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-28 20:43:28
(Variables(-534118398(tmp_av(010ConditionOne)))))*HxPars,9c2cdd7d_b4e6_4c1a_931d74280cc28ac8 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,9c42c1ac_e2fb_4b98_bbfe89beeb833a0c    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,9c6876b5_acbd_4702_ac6d2c6d0dbba605 !   3TrExpression11Expression"C0DS"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"C0DS"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("C0DS");))
1Timestamp2016-10-19 08:37:03
(Variables(-534118398	(Dispense(010Result)))))*HxPars,9c77d8e1_9f3f_4561_ae716cde5bb5f42c U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 5);))
1Timestamp2014-07-02 11:30:46(ParamValue1Value.0FAspOverAsp3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9c785126_b465_4f9f_9db11b8c3819d16a 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter71NbrOfIterationsarrDispFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780F'arrDispFwCmd_Size' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779]{
for(loopCounter7 = 0; loopCounter7 < arrDispFwCmd_Size;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-12-07 15:38:38	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))(arrDispFwCmd_Size(010NbrOfIterations))))1RightComparisonValue )*HxPars,9c83b148_e4cb_411f_b4681e549f166056 -   1ConditionOneaddNullValues3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(addNullValues is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (addNullValues == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-28 18:06:33
(Variables(-534118398(addNullValues(010ConditionOne)))))*HxPars,9ce8b74f_e515_41a1_9490d7f4d8b53b05 {   1ReturnValue_as1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779O_as = StrConcat4(Translate("as"), FAspFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:11:16
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.1))(_as(010ReturnValue))))(ParamValue1Value.0"as"1Value.1FAspFlowRate1Value.2"&"1Value.3""))*HxPars,9d5a493b_0f30_4d43_81db543e93c32f46    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,9d8c357e_754d_4b7f_99833ce5cb914e83 u   1ReturnValue_ll1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_ll = StrConcat4(Translate("ll"), Translate("1"), Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2017-07-12 12:05:04
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ll(010ReturnValue))))(ParamValue1Value.0"ll"1Value.1"1"1Value.2"&"1Value.3""))*HxPars,9db8a2aa_ead9_4d05_95f6dffb27a391c4 %   1Expression_AspirationVolume1Result_af3ParsCommandVersion1
(BlockData(11-533921780'_af' = '_AspirationVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_af = _AspirationVolume;))
1Timestamp2017-04-24 11:20:40
(Variables(-534118398(_AspirationVolume(010
Expression))(_af(010Result)))))*HxPars,9dfcca34_d1b0_45cf_bff5edb2afb38e0d U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2015-06-25 15:12:39(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9e563d5b_34c4_418b_b7d68d65be9e00e3 %   1Expression_AspirationVolume1Result_av3ParsCommandVersion1
(BlockData(11-533921780'_av' = '_AspirationVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_av = _AspirationVolume;))
1Timestamp2017-07-12 10:17:39
(Variables(-534118398(_av(010Result))(_AspirationVolume(010
Expression)))))*HxPars,9e66adf0_d17b_466f_8db46fefbd3c136f +   1OperandOne"lm"3TrExpression11OperandTwo_lm1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '"lm"' + '_lm'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_lmString = Translate("lm") + _lm;))
1Timestamp2017-12-07 14:29:45
(Variables(-534118398(_lm(010
OperandTwo))
(_lmString(010Result))))	3Operator11108)*HxPars,9ea16099_126b_4bde_a856aa5b3920f26e 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,9ea3f002_97a1_4f9d_90a31b9c20955e59 +   1OperandOne"ze"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_ze3ParsCommandVersion1
(BlockData(11-533921780('_ze' = '"ze"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._ze = Translate("ze") + _FixedHeightDuringAsp;))
1Timestamp2017-08-08 10:00:34
(Variables(-534118398(_ze(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,9ea931c4_7da5_4678_a8f1b19f41b65142 '   3AddAsLastFlag11ValueToSet_gi
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gi);))
1Timestamp2017-12-07 15:23:141Index 
(Variables(-534118398(_gi(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,9eb1faa3_5230_453f_b66c16219038ad3d [   1ReturnValue_xp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_xp = StrConcat2(Translate("xp"), param_xp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:34:54
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_xp(010ReturnValue))	(param_xp(010
ParamValue11Value.1))))(ParamValue1Value.0"xp"1Value.1param_xp))*HxPars,9f5cc4fe_27db_42b1_8a9ee11544c7e5b6 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("labware ID to be used for ASP/DISP --->  "), _LabwareID);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-10 11:48:29
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_LabwareID(010
ParamValue11Value.1))))(ParamValue1Value.0+"labware ID to be used for ASP/DISP --->  "1Value.1
_LabwareID))*HxPars,9fbde60e_c492_487e_b2f6bfd1753738b4 u   1ReturnValue_lm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_lm = StrConcat4(Translate("lm"), Translate("1"), Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2017-07-12 12:04:55
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_lm(010ReturnValue))))(ParamValue1Value.0"lm"1Value.1"1"1Value.2"&"1Value.3""))*HxPars,9fd8ded7_efba_48f4_945d098e44d6c142 I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))HxPars,HxMetEdData    1Version
4.6.0.79953-53372518013-5337251811045(-5337251823SampleTracker03CustomDialogCompCmd13GRUCompCmd0))HxPars,HxMetEd_Outlining u  %3f6203d97_859f_47d9_8ebf2266aec3831a02%379629c45_f6ff_461f_acd492c848903e0e02%3102ebb80_7a03_4356_ab3b0aea06e539b102%3ee13e1a8_f024_4da9_af8a3d5cf3427cd402%30341f04d_dd2e_4810_8cec07cdc6590b6b02%3100b273e_8e03_4807_a1422b5852f4ef5602%3499569cb_55e8_4fd3_aac907d9544f1b5602%3e668d56a_3902_40f0_b20a081bfbe6936902%307537a9c_da63_4f78_99e7614d4583eb9302%3f1bdd5ca_f879_4c80_ae81ef49955c9d9a02%303535174_091f_4b00_b76b1222258edad602%3980278ca_8a1f_4f39_bd1f4e5abe0cfcdf12%3e86991d7_60ac_457d_b96951409c57814202%31c6d73b5_e776_4958_8dd686e7da9f989102%3d3738846_b257_4e4c_a8565a153b03c4f102%3549452ae_57be_4dcb_b856546cbd5e106d02%33742f5c1_0f16_4bf2_b0e63b4c2a9a1c3d02%3259db840_5659_49a2_946549b90e5d382a02%3102ebb80_7a03_4356_ab3b0aea06e539b112%3100b273e_8e03_4807_a1422b5852f4ef5612%355b13919_84d1_41ff_85e8d045df7cc48302%3b430df4e_d01d_422f_bcca09180604981b02%3c82f4907_77a1_43cd_8b4e66c9cf93248a02%332e53fbf_72f4_4d2a_9868aa178294770002%37880f0cc_2fc0_44da_9c81a87324589cf202%392ebe078_302d_4a33_a4c02411c1a1b17002%3108001fb_87bb_44a7_8a3a50762b20a88202%36ea08951_4d29_4217_8683d948152a6a4502%3d520f88c_194d_44ed_b86382d90311c96902%35149bcec_5fa8_409e_9654fe4d37d9feeb02%337f37697_e803_44b1_aed25bc8b15da12502%399824881_12e6_4c72_b887684816e4512902%322455e43_3b60_41e2_b8597b4f1f56bd9202%339112710_82e6_49b5_a8f1c0fbf1c9659f02%3485f211b_633f_4d05_a2e2bccaf31401d202%392ebe078_302d_4a33_a4c02411c1a1b17012%3d3d1585a_1916_4489_9b951c20f3baa41d02%33b93b75e_9d69_45ff_bde017984db858f402%3785ad029_96c5_4352_895289aacd40413a02%339112710_82e6_49b5_a8f1c0fbf1c9659f12%3c6f20e0a_0c43_463c_9fcede9e05d75eb702%34301a6c6_9c22_4735_acbaa801314f411602%34679deec_36ee_44d3_ab60f6d7c5bd3bdd02%30155a696_6c60_4120_8e514b3528e4fd8c02%34c6c30cd_975a_42a7_abc63570028c739302%3f6f7c62c_2c08_47d9_880dc4e5cbb63d6b02%31e3e9f62_224f_4ca0_92a5a4219f61e5ac02%3bff9a6c9_db44_4b23_a90634f753286ee402%3b6b37b85_7af1_440e_a2af13290f7491f302%3785ad029_96c5_4352_895289aacd40413a12%3e88af706_3f24_48a9_88045843f03dd57b02%34679deec_36ee_44d3_ab60f6d7c5bd3bdd12%32972e780_6359_4218_b7518efa8e2cce7e02%3b1e9a5dd_a7fe_4e22_b56a24866ce43c9002%37e0bad65_e542_4515_abd2f54199973e9802%33d691d7c_4436_4bb0_ba6cc1e87f19a74102%3b2b2ba75_491c_4014_a32091f4f339f96802%30155a696_6c60_4120_8e514b3528e4fd8c12%381a3d52e_77ee_4259_8b002b29f51779ec02%33fdc1f88_5410_4a60_8c91f6385cf7b78602%3bddf3bdc_5a64_464a_b6f5bcb960fcbb0802%3e88af706_3f24_48a9_88045843f03dd57b12%37d5c6849_ab9e_45c4_bd284558f5c5202402%33d691d7c_4436_4bb0_ba6cc1e87f19a74112%37b3e3292_0140_400d_a35cd1350caeefa012%3fa586402_0ede_49cc_b2e2a02792062b0202%34d6dd950_daa6_47cd_89add0280d2e798802%335fd6018_1372_48e3_822b5c63f6533b1702%39c221825_c3b6_459a_8d6d8fc82814c47c02%3bddf3bdc_5a64_464a_b6f5bcb960fcbb0812%31e076a47_55b7_4eb6_aafb50e58f9be9e502%3f6fcae1f_d0fd_4884_85303e5c0dccb40802%3a5f5808d_8946_46f8_b8132a68eb0827bf02%3dd550e17_2cac_41e4_be080a75d0c4396302%31573ecb5_39c4_4892_97f89fc6eacaf09202%3d6ee4586_4f5d_4320_8859f84a784c7b9002%3aebc12dc_2d57_4e88_be37eb5eaf29d36902%37587d001_343c_4e79_af741076d961b7f902%375925718_29e3_4b22_ab7cf0c23f2219a302%3e7704de0_9637_4a5a_856ce2ddfd68625a02%39c2cdd7d_b4e6_4c1a_931d74280cc28ac802%36127f8be_f604_429e_9d3c1d6d078192c202%38a788847_c5a7_461f_928a05e0783288f402%393dfe887_8e52_4e9e_84c8d35061a67b1002%365ec5084_4412_483e_8e1cfcf410e148e202%3fd7eb44a_0455_4798_9f787e680198d2f802%34db21839_9286_45b6_a035aac71266f8c702%3ca0a5805_3c30_41b6_aebd681efb38fda902%3df383402_0e38_478b_855e11253930f54802%3cbd6be7e_e23f_4bdc_8ee16fc4a642ac4402%3f3301bc1_c806_4852_8f66d36aa2168df802%3c953f10d_d5c6_40f8_b4a412c85313b9d402%36cd573a0_0fde_4a68_a364544c67f00c4202%324467552_6acb_42e3_87238ddba53e25ff02%31784ee43_7c83_4209_94518601e84464cd02%39c2cdd7d_b4e6_4c1a_931d74280cc28ac812%3a64ca314_5018_4460_b9ee737a6cecade702%35c217f5c_7af3_47d7_bc3838f834f0d6de02%3c454a4fa_a4fe_47c7_b68d1dbfde2c531002%35ecfc0ab_f99a_4c31_9cfb26acace3d5da12%3ca0a5805_3c30_41b6_aebd681efb38fda912%3df383402_0e38_478b_855e11253930f54812%324e65d58_5de8_43cc_9a016632fc6a2fb302%394ececaa_6125_4ee4_99b872200a8f898402%3028dc970_6410_4f8a_b64cdcde92746b6002%3a64ca314_5018_4460_b9ee737a6cecade712%388a9b491_9852_4fc1_91b3b46169b8fd5302%3407cbafd_1f45_4f89_b49643a09352a30302%31b39e5c8_b672_4f5f_a3b1275290d5c3ec02%36f47b029_f0c3_4ac9_90c49d36e37aec6a02%324e65d58_5de8_43cc_9a016632fc6a2fb312%38adad448_34ac_4b38_840b8f35549a474a02%3959860f3_edc2_40f2_abf66b7ba491330e02%30f9a80c5_f0f6_4503_8af59f82c1ddf08f02%3955c3283_9cd9_4015_8d01c682e4753ffd02%35e5cf952_ddc1_410c_a38f69df0f2280eb02%3258ea74e_fef5_468a_a6b8ab5a01294f0202%3dac50f4a_831f_48d3_b1845ac1cad2dc3d02%318001ea3_4a05_448d_bd7c85bb64304f5402%370922131_3e58_483c_a78f0bc95df28e2802%36075b95d_dabf_4d81_8e5506e0a465eb5802%3a82e43b2_68fe_4938_94e4f0dbc006d1ff02%3c42b92dd_66f5_47b3_a8b7568d501f759502%34e663956_1cd4_4dd2_97b6eebee2fa9f2b02%30abbc444_28f5_4dfd_adea0a962dadbd4802%3241813cd_b64d_4237_bd3dc275bd45117302%39c785126_b465_4f9f_9db11b8c3819d16a02%39280b038_f032_4716_a7d3a80e504e9b4402%35e5cf952_ddc1_410c_a38f69df0f2280eb12%3258ea74e_fef5_468a_a6b8ab5a01294f0212%3d2a30927_858c_46bb_b29bb15c5c70b5eb02%30e840afd_abca_4a61_83969723d15f589302%370922131_3e58_483c_a78f0bc95df28e2812%364e0c623_2900_4b66_a018c81d4613160012%385615191_e0c5_476f_a9b3833b7d2db39902%387b7b748_6f86_44c8_a11cac3d3a7589de02%35322d375_1fd0_40a8_837c68ddfab3275d02%31625adfb_b530_4bf3_88b160c7be8066ab02%3de898cf0_1462_4e8a_a0228f1a7d3624b302%3693d63b4_5e04_44de_a3af43b2b8a3c1dc02%309a3e993_824e_415d_a01d4d68fcf6d2b702%343534d20_0562_4f08_a700f9da990d729a02%36263b7a9_5dc9_4875_832ac9a37294f5f402%3d3e1812a_1bca_49e4_8646ae336f9f9f5602%34ac553bf_07c3_4c6c_bf2aa9576be6a0df02%3de898cf0_1462_4e8a_a0228f1a7d3624b312%36ea0d2a6_7e34_493d_a52fe352160775e702%302212910_f273_4487_b1a8719a1d49d44a02%310b2c1f3_9fe0_48fd_9297c104b416e34602%3057f3f22_d33b_407a_850c4081703d255d02%3b7031f85_122a_4472_9846eddbe5a9f2b402%3cc3697d0_6fc2_4f0a_b34c0117ed822b4d02%33110d30d_a78c_43b6_a2e49d2e960959b902%3339df340_00e0_4771_a03cff22d0a9434102%3676f86f4_4c6e_4a41_984ba8bd60eb593902%34c1382cf_33d1_4245_9562140330b82ed702%32aef7984_5eae_4470_bc4164604bfe371602%3c73dd2ce_c00b_4e82_b217e1328776c62a02%3488bb35d_74e3_48a0_82bdb9d55b7c203102%36414868a_b6f6_4c55_a70c235a88a8aecf02%37b63a847_8d5e_47a0_aa2961afd3c2c68902%38fbbb9a9_5ae4_42af_9e6a8ff7147ed99f02%36261e406_c612_4420_9dfce637256158e302%3cc3697d0_6fc2_4f0a_b34c0117ed822b4d12%33110d30d_a78c_43b6_a2e49d2e960959b912%339c4d389_be0c_41b4_8c8bec495c4b643212%38e615d7f_a1be_4dee_a77258b7a382355202%3c3b187ff_de76_41bf_8b627c15e2f5a27f02%3cb72430d_82bd_4861_8e57836b92f9c80302%3b0c801fa_67ae_4e2b_b9d4157420352da202%3099afa8f_1824_4925_bebe96602efbf49402%3dd6385cc_9591_4d75_be2ae75c9c19832d02%34583084a_001e_4033_9965250429dcf9e802%394679da1_a1f6_45a9_b49ef9d3a73c1ee302%34c1382cf_33d1_4245_9562140330b82ed712%32aef7984_5eae_4470_bc4164604bfe371612%33cf34f4e_9582_4b61_969d68cca5079da802%302105d46_a4bd_410b_99df0d18e1a9fde302%3eed21fd1_9980_4c02_9fd9ca38fbfb393e02%32fa9acf0_049a_4bea_bbf863e934c6f4a802%3d14b7b04_f76f_4cfb_aca7fc68e168c87002%38e615d7f_a1be_4dee_a77258b7a382355212%329dc04a9_e006_4f0b_b8c1a5bed2288c4702%39d5a493b_0f30_4d43_81db543e93c32f4602%353398e07_fedb_44c5_a43e9cf9ecb917b102%32e065801_32ed_44e5_a3b676feb595ccbd02)HxPars,HxMetEd_Submethods O  (-533725162(3(-533725169(111-533725163 1-533725164 3-53372516513-53372516611-533725167/(float) Pull out distance for trans air (in mm)1-533725168_RetractHeight)(31-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence for asp / disp 1-533725168_sequenceAspDisp)(121-533725163 1-533725164 3-53372516513-53372516611-533725167!(float) Aspiration volume (in uL)1-533725168_AspirationVolume)(41-533725163 1-533725164 3-53372516513-53372516611-533725167(1 = goto Traverse Height BEFORE aspirate1-533725168_GotoTraverseBeforeAsp)(131-533725163 1-533725164 3-53372516513-53372516611-5337251670(float) Blowout volume during aspiration (in uL)1-533725168_AspirateBlowoutVolume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167'1 = goto Traverse Height AFTER aspirate1-533725168_GotoTraverseAfterAsp)(141-533725163 1-533725164 3-53372516513-53372516611-533725167@(float) Add addtional setting time after aspirate  (in seconds) 1-533725168_sleepBetweenPlungerMove)(61-533725163 1-533725164 3-53372516513-53372516611-533725167*1 = goto traverse Height BEFORE dispensing1-533725168_GotoTraverseHeightBeforeDisp)(151-533725163 1-533725164 3-53372516513-53372516611-533725167>(integer) DISPENSE position: mm above container bottom (in mm)1-533725168_fixedHeightDuringDispense)(71-533725163 1-533725164 3-53372516513-53372516611-533725167)1 = goto traverse height AFTER dipsensing1-533725168_GotoTraverseHeightAfterDisp)(161-533725163 1-533725164 3-53372516513-53372516611-533725167 (float) DISPENSE: volume (in uL)1-533725168_DispenseVolume)(81-533725163 1-533725164 3-53372516513-53372516611-533725167(string) Liquid class name1-533725168_liquidClass)(171-533725163 1-533725164 3-53372516513-53372516611-533725167/(float) Blow out volume during dispense (in uL)1-533725168_DispenseBlowoutVolume)(91-533725163 1-533725164 3-53372516513-53372516611-5337251678(float) LLD Search Height (in mm above container bottom)1-533725168_LLDSearchHeight)(181-533725163 1-533725164 3-53372516513-53372516611-533725167?(float) Add addtional setting time after dispense  (in seconds)1-533725168_sleepDispense)(191-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168System)(01-533725163 1-533725164 3-53372516513-53372516611-533725167*(string) Channel pattern . Eg. "11110000" 1-533725168_ChannelPattern)(11-533725163 1-533725164 3-53372516513-53372516611-533725167$1= do aspirate , 0 = don�t aspirate 1-533725168	_Aspirate)(101-533725163 1-533725164 3-53372516513-53372516611-533725167�(float) Liquid Surface at function without LLD (just put in fixed height in mm from bottom, labware z botttom already calculated)1-533725168_FixedHeightDuringAsp)(21-533725163 1-533725164 3-53372516513-53372516611-533725167$1= do dispense, 0 = don�t dispense  1-533725168	_Dispense))1-533725170sAspirate with channels using firmware commands

Type ""  if you want to leave a parameter with its default value.3-53372517101-533725161_Channels_Asp_Disp_VoV3-5337251721)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	_floatNum)(11-533725163 1-533725164 3-53372516513-53372516611-533725167("Num characters needed for FW parameter"1-533725168_formatLength))1-533725170 3-53372517111-533725161xTenTurnToString3-5337251720)(5(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	_floatNum)(11-533725163 1-533725164 3-53372516513-53372516611-533725167("Num characters needed for FW parameter"1-533725168_formatLength))1-533725170 3-53372517111-533725161xTenTurnToString_2decimals3-5337251720)(6(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	_floatNum)(11-533725163 1-533725164 3-53372516513-53372516611-533725167("Num characters needed for FW parameter"1-533725168_formatLength))1-533725170 3-53372517111-533725161xTenTurnToString_NoDecimals3-5337251720)(0(-533725169(111-533725163 1-533725164 3-53372516513-53372516611-533725167%"1 = goto traverse before dispensing"1-533725168_GotoTraverseHeightBeforeDisp)(31-533725163 1-533725164 3-53372516513-53372516611-53372516721 = goto Traverse Height before aspirate (integer)1-533725168_GotoTraverseBeforeAsp)(121-533725163 1-533725164 3-53372516513-53372516611-533725167+"1 = goto traverse height after dipsensing"1-533725168_GotoTraverseHeightAfterDisp)(41-533725163 1-533725164 3-53372516513-53372516611-53372516711 = goto Traverse Height AFTER aspirate (integer)1-533725168_GotoTraverseAfterAsp)(131-533725163 1-533725164 3-53372516513-53372516611-533725167DISPENSE: volume (uls) (float)1-533725168_DispenseVolume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167:LLD Search Height (in mm above container bottom) (integer)1-533725168_LLDSearchHeight)(141-533725163 1-533725164 3-53372516513-53372516611-533725167,DISPENSE position: mm above container bottom1-533725168_fixedHeightDuringDispense)(61-533725163 1-533725164 3-53372516513-53372516611-533725167|"Liquid Surface at function without LLD (just put in fixed height from bottom, labware z botttom already calculated, FLOAT)"1-533725168_FixedHeightDuringAsp)(151-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168System)(71-533725163 1-533725164 3-53372516513-53372516611-533725167+Retract height for trans air (mm) (integer)1-533725168_RetractHeight)(161-533725163 1-533725164 3-53372516523-53372516621-533725167-"sequence where aspirate/dispense will occur"1-533725168_sequenceLabWareID)(81-533725163 1-533725164 3-53372516513-53372516611-533725167Aspiration volume (uls) (float)1-533725168_AspirationVolume)(171-533725163 1-533725164 3-53372516513-53372516611-533725167NBlow out volume during Aspirate (uls, or enter "" to use Liquid Class setting)1-533725168_AspirateBlowoutVolume)(91-533725163 1-533725164 3-53372516513-53372516611-533725167liquid Class name (string)1-533725168_liquidClass)(181-533725163 1-533725164 3-53372516513-53372516611-533725167NBlow out volume during dispense (uls, or enter "" to use Liquid Class setting)1-533725168_DispenseBlowoutVolume)(191-533725163 1-533725164 3-53372516513-53372516611-533725167"sequence position of labware"1-533725168_sequencePosition)(01-533725163 1-533725164 3-53372516513-53372516611-533725167H"Labware ID to be aspirated/dispensed from/to (type "" to use sequence)"1-533725168
_LabwareID)(201-533725163 1-533725164 3-53372516513-53372516611-533725167>Add addtional setting time after dispense  (seconds) (integer)1-533725168_sleepDispense)(11-533725163 1-533725164 3-53372516513-53372516611-5337251671 = yes 0 = no (integer)1-533725168	_Aspirate)(211-533725163 1-533725164 3-53372516513-53372516611-533725167YDistance tips will move during asp/disp while pipetting (Liquid Following distance) (mms)1-533725168_TrackingDistanceDuringAsp)(101-533725163 1-533725164 3-53372516513-53372516611-533725167=Add addtional setting time after aspirate (seconds) (integer)1-533725168_sleepBetweenPlungerMove)(21-533725163 1-533725164 3-53372516513-53372516611-5337251671 = yes 0 = no (integer)1-533725168	_Dispense))1-533725170�There are two types of parameters, one with actual fw command inputs and one with numeric inputs.  If the SMT parameter is a 2 character fw paramter then put the whole FW command in as a string.  Type "" to use the default value for that parameter.3-53372517101-533725161_96HeadAsp_Disp_STAR3-5337251721)(1(-533725169(111-533725163 1-533725164 3-53372516513-53372516611-533725167%"1 = goto traverse before dispensing"1-533725168_GotoTraverseHeightBeforeDisp)(31-533725163 1-533725164 3-53372516513-53372516611-53372516721 = goto Traverse Height before aspirate (integer)1-533725168_GotoTraverseBeforeAsp)(121-533725163 1-533725164 3-53372516513-53372516611-533725167+"1 = goto traverse height after dipsensing"1-533725168_GotoTraverseHeightAfterDisp)(41-533725163 1-533725164 3-53372516513-53372516611-53372516711 = goto Traverse Height AFTER aspirate (integer)1-533725168_GotoTraverseAfterAsp)(131-533725163 1-533725164 3-53372516513-53372516611-533725167DISPENSE: volume (uls) (float)1-533725168_DispenseVolume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167:LLD Search Height (in mm above container bottom) (integer)1-533725168_LLDSearchHeight)(141-533725163 1-533725164 3-53372516513-53372516611-533725167,DISPENSE position: mm above container bottom1-533725168_fixedHeightDuringDispense)(61-533725163 1-533725164 3-53372516513-53372516611-533725167|"Liquid Surface at function without LLD (just put in fixed height from bottom, labware z botttom already calculated, FLOAT)"1-533725168_FixedHeightDuringAsp)(151-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168System)(71-533725163 1-533725164 3-53372516513-53372516611-533725167+Retract height for trans air (mm) (integer)1-533725168_RetractHeight)(161-533725163 1-533725164 3-53372516523-53372516621-533725167-"sequence where aspirate/dispense will occur"1-533725168_sequenceLabWareID)(81-533725163 1-533725164 3-53372516513-53372516611-533725167Aspiration volume (uls) (float)1-533725168_AspirationVolume)(171-533725163 1-533725164 3-53372516513-53372516611-533725167NBlow out volume during Aspirate (uls, or enter "" to use Liquid Class setting)1-533725168_AspirateBlowoutVolume)(91-533725163 1-533725164 3-53372516513-53372516611-533725167liquid Class name (string)1-533725168_liquidClass)(181-533725163 1-533725164 3-53372516513-53372516611-533725167NBlow out volume during dispense (uls, or enter "" to use Liquid Class setting)1-533725168_DispenseBlowoutVolume)(191-533725163 1-533725164 3-53372516513-53372516611-533725167"sequence position of labware"1-533725168_sequencePosition)(01-533725163 1-533725164 3-53372516513-53372516611-533725167H"Labware ID to be aspirated/dispensed from/to (type "" to use sequence)"1-533725168
_LabwareID)(201-533725163 1-533725164 3-53372516513-53372516611-533725167>Add addtional setting time after dispense  (seconds) (integer)1-533725168_sleepDispense)(11-533725163 1-533725164 3-53372516513-53372516611-5337251671 = yes 0 = no (integer)1-533725168	_Aspirate)(211-533725163 1-533725164 3-53372516513-53372516611-533725167YDistance tips will move during asp/disp while pipetting (Liquid Following distance) (mms)1-533725168_TrackingDistanceDuringAsp)(101-533725163 1-533725164 3-53372516513-53372516611-533725167=Add addtional setting time after aspirate (seconds) (integer)1-533725168_sleepBetweenPlungerMove)(21-533725163 1-533725164 3-53372516513-53372516611-5337251671 = yes 0 = no (integer)1-533725168	_Dispense))1-533725170�There are two types of parameters, one with actual fw command inputs and one with numeric inputs.  If the SMT parameter is a 2 character fw paramter then put the whole FW command in as a string.  Type "" to use the default value for that parameter.3-53372517101-533725161_96HeadAsp_Disp_VoV3-5337251721)(2(-533725169(111-533725163 1-533725164 3-53372516513-53372516611-533725167/(float) Pull out distance for trans air (in mm)1-533725168_RetractHeight)(31-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence for asp / disp 1-533725168_sequenceAspDisp)(121-533725163 1-533725164 3-53372516513-53372516611-533725167!(float) Aspiration volume (in uL)1-533725168_AspirationVolume)(41-533725163 1-533725164 3-53372516513-53372516611-533725167(1 = goto Traverse Height BEFORE aspirate1-533725168_GotoTraverseBeforeAsp)(131-533725163 1-533725164 3-53372516513-53372516611-5337251670(float) Blowout volume during aspiration (in uL)1-533725168_AspirateBlowoutVolume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167'1 = goto Traverse Height AFTER aspirate1-533725168_GotoTraverseAfterAsp)(141-533725163 1-533725164 3-53372516513-53372516611-533725167@(float) Add addtional setting time after aspirate  (in seconds) 1-533725168_sleepBetweenPlungerMove)(61-533725163 1-533725164 3-53372516513-53372516611-533725167*1 = goto traverse Height BEFORE dispensing1-533725168_GotoTraverseHeightBeforeDisp)(151-533725163 1-533725164 3-53372516513-53372516611-533725167>(integer) DISPENSE position: mm above container bottom (in mm)1-533725168_fixedHeightDuringDispense)(71-533725163 1-533725164 3-53372516513-53372516611-533725167)1 = goto traverse height AFTER dipsensing1-533725168_GotoTraverseHeightAfterDisp)(161-533725163 1-533725164 3-53372516513-53372516611-533725167 (float) DISPENSE: volume (in uL)1-533725168_DispenseVolume)(81-533725163 1-533725164 3-53372516513-53372516611-533725167(string) Liquid class name1-533725168_liquidClass)(171-533725163 1-533725164 3-53372516513-53372516611-533725167/(float) Blow out volume during dispense (in uL)1-533725168_DispenseBlowoutVolume)(91-533725163 1-533725164 3-53372516513-53372516611-5337251678(float) LLD Search Height (in mm above container bottom)1-533725168_LLDSearchHeight)(181-533725163 1-533725164 3-53372516513-53372516611-533725167?(float) Add addtional setting time after dispense  (in seconds)1-533725168_sleepDispense)(191-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168System)(01-533725163 1-533725164 3-53372516513-53372516611-533725167*(string) Channel pattern . Eg. "11110000" 1-533725168_ChannelPattern)(11-533725163 1-533725164 3-53372516513-53372516611-533725167$1= do aspirate , 0 = don�t aspirate 1-533725168	_Aspirate)(101-533725163 1-533725164 3-53372516513-53372516611-533725167�(float) Liquid Surface at function without LLD (just put in fixed height in mm from bottom, labware z botttom already calculated)1-533725168_FixedHeightDuringAsp)(21-533725163 1-533725164 3-53372516513-53372516611-533725167$1= do dispense, 0 = don�t dispense  1-533725168	_Dispense))1-533725170sAspirate with channels using firmware commands

Type ""  if you want to leave a parameter with its default value.3-53372517101-533725161_Channels_Asp_Disp_STAR3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160STAR_VANTAGE_CHANNEL_MPH_FWCMD)*HxPars,a0391fc9_b500_4bf7_86107262926980d5 �   1ReturnValueparam_fp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_fp = StrConcat4(param_fp, spacer, fp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:27:51(ParamValue1Value.0param_fp1Value.1spacer1Value.2fp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(fp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_fp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a0638bf4_eead_4223_9b0bbcf4e771b4c6 !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2017-12-07 14:05:35
(Variables(-534118398(_th(010Result)))))*HxPars,a0a79f97_5ad5_494f_823e1bce9b95e67e    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,a0ac8828_ea14_4971_98e25d92f6a17ef4    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE"));))
1Timestamp2014-09-02 15:01:54)*HxPars,a0ebad38_eee9_4c48_aab63585c5f9c445 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:44:47
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,a12ab877_2f23_4e5d_bf98fb4f8f06084d %   1OperandOne"xd"3TrExpression11OperandTwo"0"1Result_xd3ParsCommandVersion1
(BlockData(11-533921780'_xd' = '"xd"' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_xd = Translate("xd") + Translate("0");))
1Timestamp2017-12-07 16:12:21
(Variables(-534118398(_xd(010Result))))	3Operator11108)*HxPars,a1452427_26cf_457a_a7669aac7236d4fe 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:54:26
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,a14c3c41_b041_4828_ac1fc74fc691eaad '   3AddAsLastFlag11ValueToSet_ll
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ll);))
1Timestamp2017-07-12 11:15:201Index 
(Variables(-534118398(_ll(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a15b15d0_525b_4e43_9a9e42992b840c16 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("labware ID to be used for ASP/DISP --->  "), _LabwareID);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-10 11:48:29
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_LabwareID(010
ParamValue11Value.1))))(ParamValue1Value.0+"labware ID to be used for ASP/DISP --->  "1Value.1
_LabwareID))*HxPars,a1970fc8_6821_462d_be43797f2397bdd8 {   1ReturnValue_wt1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779S_wt = StrConcat4(Translate("wt"), FAspSettlingTime, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:13:05
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.1))(_wt(010ReturnValue))))(ParamValue1Value.0"wt"1Value.1FAspSettlingTime1Value.2"&"1Value.3""))*HxPars,a22d7e14_c1e6_48b9_91b7557eea5e1a0f +   1OperandOne"ll"3TrExpression11OperandTwo_ll1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '"ll"' + '_ll'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_llString = Translate("ll") + _ll;))
1Timestamp2017-12-07 14:31:38
(Variables(-534118398(_ll(010
OperandTwo))
(_llString(010Result))))	3Operator11108)*HxPars,a2494517_c135_4705_891b0cecf8245909    334(113sFWCommandReturn10 11 12 ))*HxPars,a27e09b6_5c03_48d5_9fbd4d6ef70ce241 !   3TrExpression11Expression""1Result_lc3ParsCommandVersion1
(BlockData(11-533921780'_lc' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lc = Translate("");))
1Timestamp2017-12-08 11:27:46
(Variables(-534118398(_lc(010Result)))))*HxPars,a2d8b94c_49db_4760_abb08b765ee501e4 %   1Expressiontmp_fp1Resultfp3ParsCommandVersion1
(BlockData(11-533921780'fp' = 'tmp_fp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779fp = tmp_fp;))
1Timestamp2015-06-28 19:29:11
(Variables(-534118398(tmp_fp(010
Expression))(fp(010Result)))))*HxPars,a2ff536b_7b37_44e5_8e60b6bb9a621aa5 {   1ReturnValue_ta1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779R_ta = StrConcat4(Translate("ta"), FDispAirTranspo, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:46
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ta(010ReturnValue))(FDispAirTranspo(010
ParamValue11Value.1))))(ParamValue1Value.0"ta"1Value.1FDispAirTranspo1Value.2"&"1Value.3""))*HxPars,a31c2f28_941d_443b_9809e681dcd87b35    3TraceSwitch01Commentchannel pattern3ParsCommandVersion1
(BlockData(11-533921780<channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-07-02 11:51:30)*HxPars,a40a1a18_5a3d_42a6_8973aa40188ecca0 !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2017-12-07 13:59:33
(Variables(-534118398(_th(010Result)))))*HxPars,a418d447_b235_4d8e_b0bc0064c705b586 '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zu);))
1Timestamp2017-12-07 15:12:541Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a46fae52_5811_45b6_a02244a49fa070b7    3TraceSwitch01Comment+Get number of channels from channel pattern3ParsCommandVersion1
(BlockData(11-533921780-<Get number of channels from channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-28 16:27:08)*HxPars,a47b84dc_04bd_4ab9_915a2a84e304789e !   3TrExpression11Expression""1Resultspacer3ParsCommandVersion1
(BlockData(11-533921780'spacer' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779spacer = Translate("");))
1Timestamp2015-06-28 16:48:34
(Variables(-534118398(spacer(010Result)))))*HxPars,a4e23436_6840_4e22_8912ceabae4bc92c !   3TrExpression11Expression"0000"1Resultzu3ParsCommandVersion1
(BlockData(11-533921780'zu' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zu = Translate("0000");))
1Timestamp2015-06-28 18:53:29
(Variables(-534118398(zu(010Result)))))*HxPars,a50ee5a5_970d_42dc_9b6565857e789961 '   3AddAsLastFlag11ValueToSet_ms
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ms);))
1Timestamp2015-06-25 15:19:571Index 
(Variables(-534118398(_ms(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a5474f8a_78a4_4ddf_be466e83b0612735 +   1OperandOne"af"3TrExpression11OperandTwo	AspVolume1Result_af3ParsCommandVersion1
(BlockData(11-533921780'_af' = '"af"' + 'AspVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_af = Translate("af") + AspVolume;))
1Timestamp2017-04-13 18:21:31
(Variables(-534118398
(AspVolume(010
OperandTwo))(_af(010Result))))	3Operator11108)*HxPars,a559dbf9_44fc_4b30_b9e6786e1cf811bb '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zm);))
1Timestamp2014-06-27 12:53:471Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a570c902_5a5a_4fdc_95bcf5460e5d4e58    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE"));))
1Timestamp2014-09-02 15:02:06)*HxPars,a5842996_c889_4b4f_a50a7094c96e18be    3TraceSwitch01Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:44)*HxPars,a58a5557_6445_4a1f_9a2fddb32e83cb42    334(113sFWCommandReturn10 11 12 ))*HxPars,a59abf6f_6bfd_442b_bfdfd66af6feadcd !   3TrExpression11Expression"0000"1Resultfp3ParsCommandVersion1
(BlockData(11-533921780'fp' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779fp = Translate("0000");))
1Timestamp2015-06-28 18:52:53
(Variables(-534118398(fp(010Result)))))*HxPars,a5b390f9_fa3f_4b52_b42e19c510025ed5 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zv);))
1Timestamp2014-06-27 12:54:051Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a5bdfe7d_b4e2_451b_821cab893e4b679f !   3TrExpression11Expression"th2450"1Result_th3ParsCommandVersion1
(BlockData(11-533921780'_th' = '"th2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_th = Translate("th2450");))
1Timestamp2016-10-25 10:24:22
(Variables(-534118398(_th(010Result)))))*HxPars,a5c400a2_0bd8_44db_9547979350fc5414 '   3AddAsLastFlag11ValueToSet_mc
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mc);))
1Timestamp2016-10-19 10:44:271Index 
(Variables(-534118398(_mc(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,a5ec3d92_31c2_41f5_a245582cbc447b3b %   1Expression_DispenseBlowoutVolume1Result_baDispense3ParsCommandVersion1
(BlockData(11-533921780('_baDispense' = '_DispenseBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%_baDispense = _DispenseBlowoutVolume;))
1Timestamp2017-12-07 14:38:32
(Variables(-534118398(_DispenseBlowoutVolume(010
Expression))(_baDispense(010Result)))))*HxPars,a5f5808d_8946_46f8_b8132a68eb0827bf    1-315621373 1Code1 3Blocks21-315621374lp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:13)*HxPars,a60440ca_3a0f_4cd0_8300f7db1140629b !   3TrExpression11Expression""1Resultparam_zu3ParsCommandVersion1
(BlockData(11-533921780'param_zu' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zu = Translate("");))
1Timestamp2015-06-28 20:25:20
(Variables(-534118398	(param_zu(010Result)))))*HxPars,a64b9e74_5933_4fbe_b385b42cb8cda7a7 '   3AddAsLastFlag11ValueToSet_mv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mv);))
1Timestamp2017-12-07 14:40:451Index 
(Variables(-534118398(_mv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a64ca314_5018_4460_b9ee737a6cecade7 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,a6897dfb_c585_491e_a84f3d97f8019686    3TraceSwitch01Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:42)*HxPars,a68a39c1_8eb2_494c_b6a36e7d8c28ed08 !   3TrExpression11Expression"0000"1Resultfp3ParsCommandVersion1
(BlockData(11-533921780'fp' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779fp = Translate("0000");))
1Timestamp2015-06-28 18:52:53
(Variables(-534118398(fp(010Result)))))*HxPars,a696ce20_af9b_4a22_87cd759606898416 !   3TrExpression11Expression"A1HMDA"1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780'sAspCommand' = '"A1HMDA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"sAspCommand = Translate("A1HMDA");))
1Timestamp2017-12-07 15:31:44
(Variables(-534118398(sAspCommand(010Result)))))*HxPars,a6cbb17d_785a_47b6_92120a2f1e1093dc    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE"));))
1Timestamp2014-09-02 15:02:06)*HxPars,a6f84459_b186_4f35_81795b611d249cfe !   3TrExpression11Expression""1Result_mc3ParsCommandVersion1
(BlockData(11-533921780'_mc' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mc = Translate("");))
1Timestamp2017-12-07 15:09:50
(Variables(-534118398(_mc(010Result)))))*HxPars,a748957a_7054_4a00_a8b3f7e2d686e105 '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yp);))
1Timestamp2017-12-07 14:04:101Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,a7670b59_f747_44ff_935043796b464bc8 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("returned parameter value for FW command -- "), _floatNum);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-02 11:18:11
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.1))))(ParamValue1Value.0-"returned parameter value for FW command -- "1Value.1	_floatNum))*HxPars,a78072b1_c507_4d93_8a30e9820c7bcd06 {   1ReturnValue_ms1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779N_ms = StrConcat4(Translate("ms"), FAspMixFlow, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:12:34
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.1))(_ms(010ReturnValue))))(ParamValue1Value.0"ms"1Value.1FAspMixFlow1Value.2"&"1Value.3""))*HxPars,a7ae595a_b1dd_4dbb_94a5004629ca987a !   3TrExpression11Expression"2450"1Resultzl_Asp3ParsCommandVersion1
(BlockData(11-533921780'zl_Asp' = '"2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zl_Asp = Translate("2450");))
1Timestamp2015-06-28 21:57:26
(Variables(-534118398(zl_Asp(010Result)))))*HxPars,a828cad6_ce74_41ae_bd43a4d81c558319 '   3AddAsLastFlag11ValueToSet_ss
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ss);))
1Timestamp2017-12-07 15:14:091Index 
(Variables(-534118398(_ss(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,a82e43b2_68fe_4938_94e4f0dbc006d1ff 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:54:58
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,a87c3c13_c9e5_42f7_b2ec4eeaf0b4b961 {   1ReturnValue_th1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779G_th = StrConcat4(Translate("th"), h_Asp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-24 15:00:57
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.1))(_th(010ReturnValue))))(ParamValue1Value.0"th"1Value.1h_Asp1Value.2""1Value.3""))*HxPars,a8aebd1b_8088_4260_90d070c7b6359a8b '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zt);))
1Timestamp2014-06-27 12:53:591Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,a8d3bd59_bc11_4c7a_a1dc2bf6da22aa29 I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,a8d7724c_73b8_404d_bdc54ac4875a0d1c U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2015-06-25 15:12:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a8eab367_60af_4ca6_b797d8b1ca66f0eb W   1ReturnValuexp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779xp = xTenTurnToString(x, 5);))
1Timestamp2015-06-28 19:13:06(ParamValue1Value.0x3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(x(010
ParamValue11Value.0))(xp(010ReturnValue)))))*HxPars,a95c5360_11fd_4c13_a9fdfe3b15605126 +   1OperandOne"ba"3TrExpression11OperandTwoFDispBlowOut1Result_baDispense3ParsCommandVersion1
(BlockData(11-533921780''_baDispense' = '"ba"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_baDispense = Translate("ba") + FDispBlowOut;))
1Timestamp2017-12-07 14:39:16
(Variables(-534118398(_baDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,a9bda691_a49e_4f2e_a284cbf996c7fee2 !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,aa0a8fa3_026c_44ab_80f92a5a02a3670c    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE"));))
1Timestamp2014-09-02 15:01:54)*HxPars,aa1c6363_9fa6_45f0_bfbb347c484dbae1 '   3AddAsLastFlag11ValueToSet_bvDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_bvDispense);))
1Timestamp2014-08-29 13:17:321Index 
(Variables(-534118398(_bvDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,aa2622bf_c10f_445e_9eb96dee9921a635 !   3TrExpression11Expression""1Resultparam_lp3ParsCommandVersion1
(BlockData(11-533921780'param_lp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_lp = Translate("");))
1Timestamp2015-06-28 20:24:38
(Variables(-534118398	(param_lp(010Result)))))*HxPars,aa7a88bb_d3cc_4270_8f87bd13b9bcaff3 G   1ReturnValue_lm1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_lm = StrIStr(_lm);))
1Timestamp2017-07-12 11:10:52(ParamValue1Value.0_lm)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_lm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aab0c18b_bf71_4adb_80815e0696fd52d8 U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2015-07-21 16:34:53(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aac810e9_e731_4ccb_adda4fccbe7fe407 G   1ReturnValue_lm1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_lm = StrIStr(_lm);))
1Timestamp2017-07-12 11:10:52(ParamValue1Value.0_lm)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_lm(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aadbfd59_175a_4375_acd2dc99237ef6f3 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:18:41
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,ab7cc265_10b5_4b72_97db541bffc8355b [   1ReturnValue_dv1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_dv = StrConcat2(Translate("dv"), param_dv);))(ParamTranslateValue3Value.01)
1Timestamp2015-07-21 15:40:34
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_dv(010
ParamValue11Value.1))(_dv(010ReturnValue))))(ParamValue1Value.0"dv"1Value.1param_dv))*HxPars,ab832139_8bc5_4fb6_90a1336d91be9184 '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mh);))
1Timestamp2017-12-07 15:18:471Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,ab8d9e2b_2c59_4084_890a674af545e7bf -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,abdf2e74_66a7_4aa7_83458cfd02d3e048 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,abe13900_abf8_4db8_89132d921d9280fa 7   1OperandOnesAspCommand1OperandTwoarrAspFWcmd1OperandTwo_ArrayIndexLC1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-5339217801'sAspCommand' = 'sAspCommand' + 'arrAspFWcmd[LC]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:sAspCommand = sAspCommand + arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2014-06-27 12:57:06
(Variables(-534118398(LC(010OperandTwo_ArrayIndex))(sAspCommand(010Result)(110
OperandOne)))(-534118349(arrAspFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,ac141db3_1a9e_43d4_8b1825eb0d24a358 I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,ac22cb27_8da1_48ab_bc6f3f2401ab8a82    3TraceSwitch01Comment"Pre Wet Volume"3ParsCommandVersion1
(BlockData(11-533921780<"Pre Wet Volume">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:07:21)*HxPars,acbe8080_a67f_4dfe_a53ea5fed607c1be '   3AddAsLastFlag11ValueToSet_lp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lp);))
1Timestamp2017-12-07 14:09:521Index 
(Variables(-534118398(_lp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,acd14f1c_6339_49ae_9927b82dc769e107 /   1OperandOne_fixedHeightDuringDispense1OperandTwoz1Resultzl_Disp3ParsCommandVersion1
(BlockData(11-533921780.'zl_Disp' = '_fixedHeightDuringDispense' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)zl_Disp = _fixedHeightDuringDispense + z;))
1Timestamp2015-06-28 19:09:46
(Variables(-534118398(z(010
OperandTwo))(_fixedHeightDuringDispense(010
OperandOne))(zl_Disp(010Result))))	3Operator11108)*HxPars,ace4133c_3b3a_42fd_93ef1b7c6e19a19c W   1ReturnValue	AspVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%AspVolume = xTenTurnToString(_av, 6);))
1Timestamp2017-12-07 14:19:36(ParamValue1Value.0_av3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398
(AspVolume(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,ace9da0d_c7f4_41b1_a8096997608c175f +   1OperandOne"ag"3TrExpression11OperandTwoFAspFlowRate1Result_ag3ParsCommandVersion1
(BlockData(11-533921780'_ag' = '"ag"' + 'FAspFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%_ag = Translate("ag") + FAspFlowRate;))
1Timestamp2014-07-02 11:46:25
(Variables(-534118398(FAspFlowRate(010
OperandTwo))(_ag(010Result))))	3Operator11108)*HxPars,ad913f81_5df7_4c93_95579dcaee09d687 U   1ReturnValuelp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lp = xTenTurnToString(lp, 4);))
1Timestamp2015-06-28 19:00:08(ParamValue1Value.0lp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(lp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,adacf6dd_9138_4b88_931862f9032c5b41 )   1OperandOne"gi"3TrExpression11OperandTwo_gi1Result_gi3ParsCommandVersion1
(BlockData(11-533921780'_gi' = '"gi"' + '_gi'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_gi = Translate("gi") + _gi;))
1Timestamp2015-06-28 21:10:37
(Variables(-534118398(_gi(010Result)(110
OperandTwo))))	3Operator11108)*HxPars,adc476c9_462c_45ba_9edf51de7722c7e7    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE"));))
1Timestamp2014-09-02 15:00:12)*HxPars,adc6dad5_546c_4fc3_9f5d7f90e0df2462 {   1ReturnValue_as1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779O_as = StrConcat4(Translate("as"), FAspFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:11:16
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.1))(_as(010ReturnValue))))(ParamValue1Value.0"as"1Value.1FAspFlowRate1Value.2"&"1Value.3""))*HxPars,aeabd941_58d1_41ef_a9b61268d933018f )   1OperandOneloopCounter_SMT_Channels3OperandTwo11Result	chr_index3ParsCommandVersion1
(BlockData(11-533921780.'chr_index' = 'loopCounter_SMT_Channels' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)chr_index = loopCounter_SMT_Channels - 1;))
1Timestamp2015-06-28 16:40:05
(Variables(-534118398
(chr_index(010Result))(loopCounter_SMT_Channels(010
OperandOne))))	3Operator11109)*HxPars,aebc12dc_2d57_4e88_be37eb5eaf29d369 -   1ConditionOne
_LabwareID3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_LabwareID is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_LabwareID == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-09 14:32:15
(Variables(-534118398(_LabwareID(010ConditionOne)))))*HxPars,aedca493_a298_49a0_8727adeecdca87f6    3TraceSwitch01CommentCSets Dispense Volume (_df) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780E<Sets Dispense Volume (_df) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:19:26)*HxPars,aef62245_d5ad_4cff_872c49e0b4431a83 '   3AddAsLastFlag11ValueToSet_zl
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zl);))
1Timestamp2017-12-07 14:12:541Index 
(Variables(-534118398(_zl(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,af9a4886_4fcc_4ed6_acdac4edafbe5ca7 /   1OperandOne_formatLength1OperandTwoilength1ResultleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-5339217802'leadingZeroesToAdd' = '_formatLength' - 'ilength'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-leadingZeroesToAdd = _formatLength - ilength;))
1Timestamp2014-07-02 11:15:23
(Variables(-534118398(leadingZeroesToAdd(010Result))(_formatLength(010
OperandOne))(ilength(010
OperandTwo))))	3Operator11109)*HxPars,afcc6829_d1c9_43af_bd70c6dadda003a0 I   1ReturnValueretStringType_Dispense1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791retStringType_Dispense = StrGetType(_baDispense);))
1Timestamp2017-12-07 14:38:39(ParamValue1Value.0_baDispense)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_baDispense(010
ParamValue11Value.0))(retStringType_Dispense(010ReturnValue)))))*HxPars,afe87f86_0e4c_4724_adc732a2b101ef65 +   1OperandOne"ds"3TrExpression11OperandTwoFDispFlowRate1Result_ds3ParsCommandVersion1
(BlockData(11-533921780 '_ds' = '"ds"' + 'FDispFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_ds = Translate("ds") + FDispFlowRate;))
1Timestamp2017-12-07 14:22:33
(Variables(-534118398(FDispFlowRate(010
OperandTwo))(_ds(010Result))))	3Operator11108)*HxPars,b01567fe_6968_4f91_bda0e78bb3fa558d %   1OperandOne"cw"3TrExpression11OperandTwo"FFFFFFFFFFFFFFFFFFFFFFFF"1Result_cw3ParsCommandVersion1
(BlockData(11-533921780-'_cw' = '"cw"' + '"FFFFFFFFFFFFFFFFFFFFFFFF"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>_cw = Translate("cw") + Translate("FFFFFFFFFFFFFFFFFFFFFFFF");))
1Timestamp2014-07-02 11:51:16
(Variables(-534118398(_cw(010Result))))	3Operator11108)*HxPars,b026fef6_7388_4098_aa1b12b57252afb2 U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2016-10-19 09:27:34(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b03d53ca_0ec3_42ce_95d2489e763d0fc6    3TraceSwitch01Comment!"Homogenization volume (pre-mix)"3ParsCommandVersion1
(BlockData(11-533921780#<"Homogenization volume (pre-mix)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:26:09)*HxPars,b04fb952_2dc9_4476_979bbe74b74ada23 !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2016-10-25 10:24:08
(Variables(-534118398(_te(010Result)))))*HxPars,b0c801fa_67ae_4e2b_b9d4157420352da2 -   1ConditionOne_mh3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_mh is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_mh == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-07 15:18:04
(Variables(-534118398(_mh(010ConditionOne)))))*HxPars,b0f75b6f_051d_4146_b6f8155940c9f08a U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2014-07-02 11:40:26(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b12761b0_a0ed_44ae_a28841911075f792 U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2014-07-02 11:31:54(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b130c594_e0f0_4109_b7878c1dedc715d0 +   1OperandOne"es"3TrExpression11OperandTwoFDispStopFlowRate1Result_es3ParsCommandVersion1
(BlockData(11-533921780$'_es' = '"es"' + 'FDispStopFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_es = Translate("es") + FDispStopFlowRate;))
1Timestamp2014-07-08 11:19:48
(Variables(-534118398(_es(010Result))(FDispStopFlowRate(010
OperandTwo))))	3Operator11108)*HxPars,b1424844_c846_46ca_90ea3bb32ebac3d9 '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xs);))
1Timestamp2014-07-08 09:53:081Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b152d50f_f7a2_4672_9045c79d46becc75 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,b1611ca0_3c4d_49cb_843a4d7d8cfd60a5 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,b1783704_42f9_468e_b42e695ef2d63a53 %   1Expression_RetractHeight1Result_pp3ParsCommandVersion1
(BlockData(11-533921780'_pp' = '_RetractHeight'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_pp = _RetractHeight;))
1Timestamp2017-04-24 11:11:48
(Variables(-534118398(_pp(010Result))(_RetractHeight(010
Expression)))))*HxPars,b18067e7_0a01_4cae_aad3824b0d25fbc9 {   1ReturnValue_de1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Q_de = StrConcat4(Translate("de"), FDispSwapSpeed, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:19:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.1))(_de(010ReturnValue))))(ParamValue1Value.0"de"1Value.1FDispSwapSpeed1Value.2"&"1Value.3""))*HxPars,b1c86681_2d22_4566_8ea899c7b48ed22d G   1ReturnValue_baDispense1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_baDispense = StrFVal(_baDispense);))
1Timestamp2017-12-07 14:39:23(ParamValue1Value.0_baDispense)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(_baDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b1e9a5dd_a7fe_4e22_b56a24866ce43c90    1-315621373 1Code1 3Blocks21-315621374_ms1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:12)*HxPars,b2297b25_db12_40bf_9eecf67206f9f5f2 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zv);))
1Timestamp2014-07-08 11:10:181Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b22d59d1_592c_4c93_a7924592d1503828 !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2016-10-24 15:01:12
(Variables(-534118398(_te(010Result)))))*HxPars,b24cfb3a_ebd1_4721_ad6ff1cea205268f {   1ReturnValue_ds1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_ds = StrConcat4(Translate("ds"), FDispFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:16:42
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.1))(_ds(010ReturnValue))))(ParamValue1Value.0"ds"1Value.1FDispFlowRate1Value.2"&"1Value.3""))*HxPars,b253cf2a_03a1_493b_b20bb35589b9b0a6 '   3AddAsLastFlag11ValueToSet_bvDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_bvDispense);))
1Timestamp2014-08-29 13:17:321Index 
(Variables(-534118398(_bvDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b2714063_ca68_46f0_9f5e600c98e3128c -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 16:52:46
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,b2b2ba75_491c_4014_a32091f4f339f968    1-315621373 1Code1 3Blocks21-315621374_ba1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:02:27)*HxPars,b2bbb914_4a82_4dde_a53ac679febdd752    3TraceSwitch01Comment!"Homogenization volume (pre-mix)"3ParsCommandVersion1
(BlockData(11-533921780#<"Homogenization volume (pre-mix)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:26:09)*HxPars,b2d29f3e_c22a_4fdf_a88f7346a91f088c    334(113sFWCommandReturn10 11 12 ))*HxPars,b3263d3c_099a_48f7_b5478252e277da6b '   3AddAsLastFlag11ValueToSet_rv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_rv);))
1Timestamp2015-06-25 15:56:331Index 
(Variables(-534118398(_rv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b368d796_622e_4c4e_b1a4c27e86ac920f {   1ReturnValue_ds1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_ds = StrConcat4(Translate("ds"), FDispFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:16:42
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.1))(_ds(010ReturnValue))))(ParamValue1Value.0"ds"1Value.1FDispFlowRate1Value.2"&"1Value.3""))*HxPars,b37f3dca_e80a_422b_972651a8cfc99b58    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,b39ce708_0993_494b_a67f6a5c3988d28a '   1SequenceObject_sequenceLabWareID1SequencePosition_sequencePosition3ParsCommandVersion1
(BlockData(11-533921780Gcurrent position of sequence '_sequenceLabWareID' = '_sequencePosition'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217799_sequenceLabWareID.SetCurrentPosition(_sequencePosition);))
1Timestamp2014-12-03 10:34:19
(Variables(-534118398(_sequencePosition(010SequencePosition)))(-534118399(_sequenceLabWareID(010SequenceObject)))))*HxPars,b3c79783_eaec_42ca_8420aeada5aac5a3 +   1OperandOne"bs"3TrExpression11OperandTwoFAspSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780 '_bs' = '"bs"' + 'FAspSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_bs = Translate("bs") + FAspSwapSpeed;))
1Timestamp2014-07-02 11:47:47
(Variables(-534118398(FAspSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,b41e5b08_b640_42ee_830d356fa1a0be31 %   1Expression_AspirateBlowoutVolume1Result_bv3ParsCommandVersion1
(BlockData(11-533921780 '_bv' = '_AspirateBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_bv = _AspirateBlowoutVolume;))
1Timestamp2017-04-24 11:26:37
(Variables(-534118398(_AspirateBlowoutVolume(010
Expression))(_bv(010Result)))))*HxPars,b430df4e_d01d_422f_bcca09180604981b    1-315621373 1Code1 3Blocks21-315621374	init vars1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:28:54)*HxPars,b44988f3_105d_41cd_9547a7bf42e64e58 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-533921780G'leadingZeroesToAdd' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(loopCounter4 = 0; loopCounter4 < leadingZeroesToAdd;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-02 11:15:45	3LoopMode0
(Variables(-534118398(leadingZeroesToAdd(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,b4996373_a9b8_4788_a7e4386f3453321f '   3AddAsLastFlag11ValueToSet_ba
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ba);))
1Timestamp2015-06-25 15:08:031Index 
(Variables(-534118398(_ba(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,b505eab5_0542_4879_8c134a512862de09    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,b535e4ff_7f12_4b5d_9467ced871001cfe -   1OperandOnesLeadZeroes1OperandTwo	_floatNum1Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780)'_floatNum' = 'sLeadZeroes' + '_floatNum'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_floatNum = sLeadZeroes + _floatNum;))
1Timestamp2014-07-02 11:17:36
(Variables(-534118398
(_floatNum(010Result)(110
OperandTwo))(sLeadZeroes(010
OperandOne))))	3Operator11108)*HxPars,b597fa0d_e899_4a88_aacc9c127d0d1038 '   3AddAsLastFlag11ValueToSet_dv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dv);))
1Timestamp2015-06-25 15:58:421Index 
(Variables(-534118398(_dv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b61657a4_8c53_4e9c_8c25d39109ed37b9 [   1ReturnValue_lp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_lp = StrConcat2(Translate("lp"), param_lp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:37
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_lp(010
ParamValue11Value.1))(_lp(010ReturnValue))))(ParamValue1Value.0"lp"1Value.1param_lp))*HxPars,b6201427_a1a2_4db6_82d9e9e0c35174f3 U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2016-10-19 09:28:27(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b62095fa_b740_4238_9abb4d1d3af36889 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-533921780G'leadingZeroesToAdd' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(loopCounter4 = 0; loopCounter4 < leadingZeroesToAdd;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-02 11:15:45	3LoopMode0
(Variables(-534118398(leadingZeroesToAdd(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,b623e867_c330_46e8_9e1dc6dd95f048c0    1-315621373 1Code1 3Blocks21-315621374�<tm (channel pattern)
xp (x position,      null=00000)
yp (y position,      null=0000)
lp (LLD search h,    null=2450)
zl (fixed h asp disp,null= 2450)
zx (labware z,       null=2450)
fp (surface follow,  null=0000)
av (asp vol ,        null=000000)
zu (tube 2nd section,null=0000)
zr (tube 2nd sect ratio,null=00000)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:11:43)*HxPars,b640142c_6c8b_4192_99eaa902e9c887f4 -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:13:29
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,b668bb05_cad0_4f92_b72245a30685bfbb #   
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)arrDispFwCmd_Size=arrDispFWcmd.GetSize();))
1Timestamp2016-10-19 10:43:42	1VariablearrDispFwCmd_Size
(Variables(-534118398(arrDispFwCmd_Size(010Variable)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b68ebb93_33fa_4af0_93b5beb09a8e67ad I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_zu);))
1Timestamp2015-06-26 17:00:22(ParamValue1Value.0_zu)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_zu(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,b6a0141a_c117_4c5b_887272f2c308e918 '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_de);))
1Timestamp2015-06-25 15:04:511Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,b6b37b85_7af1_440e_a2af13290f7491f3    1-315621373 1Code1 3Blocks21-315621374_oa1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:58:39)*HxPars,b6fe117d_8d7c_4fe7_bbf6e9fb1d987615 [   1ReturnValue_zx1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zx = StrConcat2(Translate("zx"), param_zx);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:37:13
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_zx(010
ParamValue11Value.1))(_zx(010ReturnValue))))(ParamValue1Value.0"zx"1Value.1param_zx))*HxPars,b7031f85_122a_4472_9846eddbe5a9f2b4 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 18:06:50
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,b7342a46_ef1c_43cb_ad07121c4c99c942 [   1ReturnValue_zr1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zr = StrConcat2(Translate("zr"), param_zr);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:46
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zr(010ReturnValue))	(param_zr(010
ParamValue11Value.1))))(ParamValue1Value.0"zr"1Value.1param_zr))*HxPars,b75f0c9c_eaaf_4810_bb7c4b5f2d42a84f '   3AddAsLastFlag11ValueToSet_mh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mh);))
1Timestamp2015-06-25 14:51:091Index 
(Variables(-534118398(_mh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b7a7e4b1_7881_4e92_9be3eda4bd82cb0f    3TraceSwitch01Comment!"Homogenization volume (pre-mix)"3ParsCommandVersion1
(BlockData(11-533921780#<"Homogenization volume (pre-mix)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:26:09)*HxPars,b7f61463_2bfd_4e9a_b10123386cf8cb0f '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zq);))
1Timestamp2014-06-27 12:53:521Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,b8051042_edb9_42cc_b2a9869088bb7861 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,b8143304_fab8_4a8f_94512734647b9c45    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,b8ff8dfa_bb09_4d79_9e4d6b3fb43c23c5 '   3AddAsLastFlag11ValueToSet_gi
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gi);))
1Timestamp2015-06-25 14:52:291Index 
(Variables(-534118398(_gi(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,b90071f7_da30_4894_8b98c7b561cd760b �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GDevGetLabwarePositionEx(System, labwareID, positionID, x, y, z, dummy);))
1Timestamp2015-06-28 18:37:59(ParamValue1Value.0System1Value.1	labwareID1Value.2
positionID1Value.3x1Value.4y1Value.5z1Value.6dummy)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(x(010
ParamValue11Value.3))(dummy(010
ParamValue11Value.6))(y(010
ParamValue11Value.4))(z(010
ParamValue11Value.5))
(labwareID(010
ParamValue11Value.1))(positionID(010
ParamValue11Value.2)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,b901b96e_45b5_4362_b3fbfafe41500531 I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,b94b3a5b_6c21_40ab_b602d7985510cbf1 /   1OperandOne_LLDSearchHeight1OperandTwoz1Resultlp3ParsCommandVersion1
(BlockData(11-533921780'lp' = '_LLDSearchHeight' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779lp = _LLDSearchHeight + z;))
1Timestamp2015-06-28 19:02:18
(Variables(-534118398(z(010
OperandTwo))(lp(010Result))(_LLDSearchHeight(010
OperandOne))))	3Operator11108)*HxPars,b94cc488_326f_42d8_bba3366b917fd429 -   1OperandOne_FixedHeightDuringAsp1OperandTwofLabZ1Result_FixedHeightDuringAsp3ParsCommandVersion1
(BlockData(11-533921780;'_FixedHeightDuringAsp' = '_FixedHeightDuringAsp' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796_FixedHeightDuringAsp = _FixedHeightDuringAsp + fLabZ;))
1Timestamp2014-07-08 10:17:06
(Variables(-534118398(_FixedHeightDuringAsp(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,b96151c0_dffb_4517_84f1be8a33a42339 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xd);))
1Timestamp2014-07-08 09:53:191Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b9a7c64f_fb11_4aa2_a269b9488059fbd4 W   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:FDispBlowOut = xTenTurnToString_2decimals(_baDispense, 6);))
1Timestamp2018-04-17 14:03:18(ParamValue1Value.0_baDispense3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_baDispense(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,b9b736f2_485f_466d_9d0208a5b6d86c38 !   3TrExpression11Expression""1Result_hp3ParsCommandVersion1
(BlockData(11-533921780'_hp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_hp = Translate("");))
1Timestamp2017-04-13 21:26:16
(Variables(-534118398(_hp(010Result)))))*HxPars,b9c48060_3eee_4d66_b957e933bad34655 m   1ReturnValuechn1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 chn = StrMid(_tm, chr_index, 1);))
1Timestamp2015-06-28 18:38:38(ParamValue1Value.0_tm1Value.1	chr_index3Value.21)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(chn(010ReturnValue))(_tm(010
ParamValue11Value.0))
(chr_index(010
ParamValue11Value.1)))))*HxPars,b9e36d81_4f4d_46d2_a50f31ff8f4e46d4 #   
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'arrAspFwCmd_Size=arrAspFWcmd.GetSize();))
1Timestamp2016-10-19 13:39:49	1VariablearrAspFwCmd_Size
(Variables(-534118398(arrAspFwCmd_Size(010Variable)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,ba198b5b_7c94_4551_a29de81f8ad4d476 '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zx);))
1Timestamp2015-06-25 15:47:291Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,ba32b4cc_70ec_4ca8_8dabe394e59086a8    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,ba64675f_48b2_4fcc_8f39d74176726b62 '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zu);))
1Timestamp2015-06-26 16:19:541Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bae657b7_0080_4b3e_be7dd4e0fa507f2e    3TraceSwitch01Comment"Mix position"3ParsCommandVersion1
(BlockData(11-533921780<"Mix position">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:49)*HxPars,baed9fff_e61c_44b6_a8c59090afaabfcd    334(113 10 11 12 ))*HxPars,bb4548b5_abf0_442c_87e19cfc6359fcec -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,bb5facf5_c61e_4f8f_a58595f91258698e '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fh);))
1Timestamp2014-06-27 12:52:081Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bb74e125_8ba9_4fd7_89e01338d5ed0c48 '   3AddAsLastFlag11ValueToSet_lm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lm);))
1Timestamp2017-07-12 11:15:141Index 
(Variables(-534118398(_lm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bb890be8_b69f_4c00_936c68249c1a4cff +   1OperandOne"ba"3TrExpression11OperandTwoFAspBlowOut1Result_ba3ParsCommandVersion1
(BlockData(11-533921780'_ba' = '"ba"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_ba = Translate("ba") + FAspBlowOut;))
1Timestamp2017-12-07 14:27:22
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_ba(010Result))))	3Operator11108)*HxPars,bbdd043e_ba03_41f4_9858f68c9f96c2a4 �   1ReturnValueparam_zl_Asp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Gparam_zl_Asp = StrConcat4(param_zl_Asp, spacer, zl_Asp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 21:57:48(ParamValue1Value.0param_zl_Asp1Value.1spacer1Value.2zl_Asp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(zl_Asp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))(param_zl_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bc1bec16_6a0e_42ab_98a3e6d6a5850a3d y   1ReturnValue_bvDispense1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779V_bvDispense = StrConcat4(Translate("ba"), _bvDispense, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:18:29
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ba"1Value.1_bvDispense1Value.2"&"1Value.3""))*HxPars,bc28bcf4_cedf_4d7b_9c1e0a75912d36e4 !   3TrExpression11Expression""1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_llString = Translate("");))
1Timestamp2017-12-07 14:31:58
(Variables(-534118398
(_llString(010Result)))))*HxPars,bc419f18_c7e7_441a_93405211e6c5593d '   3AddAsLastFlag11ValueToSet_ip
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ip);))
1Timestamp2015-06-25 14:39:551Index 
(Variables(-534118398(_ip(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bc6376f1_e601_4170_a4d0f935f4eb1a0e !   3TrExpression11Expression""1Resultparam_zl_Disp3ParsCommandVersion1
(BlockData(11-533921780'param_zl_Disp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zl_Disp = Translate("");))
1Timestamp2015-06-28 22:07:20
(Variables(-534118398(param_zl_Disp(010Result)))))*HxPars,bc87b29b_6a60_4457_9183b3325c41b6f3 '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wt);))
1Timestamp2015-06-25 15:25:261Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bceaf14d_4139_4de5_a8dc28dbe028dd6c %   1Expression_TrackingDistanceDuringAsp1Result_fh3ParsCommandVersion1
(BlockData(11-533921780$'_fh' = '_TrackingDistanceDuringAsp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!_fh = _TrackingDistanceDuringAsp;))
1Timestamp2017-08-08 11:19:17
(Variables(-534118398(_TrackingDistanceDuringAsp(010
Expression))(_fh(010Result)))))*HxPars,bd2302bb_db26_437c_b9545ae1d4e445d4 '   3AddAsLastFlag11ValueToSet_tm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_tm);))
1Timestamp2015-06-25 15:18:021Index 
(Variables(-534118398(_tm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,bd3b1eeb_3acf_4d56_98b278fa839ee693 +   1OperandOne"ze"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_ze3ParsCommandVersion1
(BlockData(11-533921780-'_ze' = '"ze"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_ze = Translate("ze") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 15:34:54
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_ze(010Result))))	3Operator11108)*HxPars,bd59297c_ccc7_4741_911b45e7e14f47c4    3TraceSwitch01CommentESets Aspiration Volume (_av) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780G<Sets Aspiration Volume (_av) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:16:28)*HxPars,bd62b302_293a_465b_bc783b93d12946fa U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2015-06-25 15:09:50(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bdd5ced7_240f_4275_8b9561b61451dcae    1-315621373 1Code1 3Blocks21-3156213748get labware parameters convert into fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:45)*HxPars,bddf3bdc_5a64_464a_b6f5bcb960fcbb08 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 16:53:36
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,be40a2c3_01b2_4fb3_b51450a574c0e5f0 !   3TrExpression11Expression""1Result_hc3ParsCommandVersion1
(BlockData(11-533921780'_hc' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_hc = Translate("");))
1Timestamp2017-04-13 21:26:14
(Variables(-534118398(_hc(010Result)))))*HxPars,be416e1e_0c00_409e_8518c5db08d4116f 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:16:49
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,be89805a_11fa_4794_acf5766bbe4e8db9 U   1ReturnValuefLabZ1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabZ = xTenTurnToString(fLabZ, 4);))
1Timestamp2017-04-13 21:12:40(ParamValue1Value.0fLabZ3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabZ(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,befb0cba_0d1b_4d21_bc743ac99946b2a8 I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,bf1a5552_81a3_4dd3_87183f90594d4d77    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE"));))
1Timestamp2014-09-02 15:01:54)*HxPars,bff01fdf_71ed_4431_b6ecf7244b47eeb7 I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,bff9a6c9_db44_4b23_a90634f753286ee4    1-315621373 1Code1 3Blocks21-315621374zx1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:00)*HxPars,c0012eaa_25a4_4d0a_9656f8262f59c66e '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_te);))
1Timestamp2015-06-25 15:40:101Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c04dfb77_559d_45ed_849ebcef1a4cacab +   1OperandOne"fh"3TrExpression11OperandTwoFAspTrackingDistance1Result_fh3ParsCommandVersion1
(BlockData(11-533921780''_fh' = '"fh"' + 'FAspTrackingDistance'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_fh = Translate("fh") + FAspTrackingDistance;))
1Timestamp2017-08-08 10:31:34
(Variables(-534118398(FAspTrackingDistance(010
OperandTwo))(_fh(010Result))))	3Operator11108)*HxPars,c058698c_493e_494f_99af7771aec271db '   3AddAsLastFlag11ValueToSet	_poString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_poString);))
1Timestamp2017-12-07 15:25:011Index 
(Variables(-534118398
(_poString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c07a25ab_48f4_4023_80d0669298e95153 '   3AddAsLastFlag11ValueToSet_mc
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mc);))
1Timestamp2016-10-19 10:44:271Index 
(Variables(-534118398(_mc(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c143b1d0_2464_4594_a099e3b84e3d821c !   3TrExpression11Expression""1Resultparam_positionIDs3ParsCommandVersion1
(BlockData(11-533921780'param_positionIDs' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"param_positionIDs = Translate("");))
1Timestamp2015-06-28 21:41:13
(Variables(-534118398(param_positionIDs(010Result)))))*HxPars,c1c09308_42b4_4638_91c2f25045f09834 U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2016-10-19 09:26:18(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c1e27806_4b3f_4c9b_84a2d642c140ae02    3TraceSwitch01Comment*"Tube 2nd section height measured from ZM"3ParsCommandVersion1
(BlockData(11-533921780,<"Tube 2nd section height measured from ZM">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:49)*HxPars,c1ea8daf_b2b6_43b4_8c7460ab14053884 {   1ReturnValue_th1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779G_th = StrConcat4(Translate("th"), h_Asp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-24 15:00:57
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.1))(_th(010ReturnValue))))(ParamValue1Value.0"th"1Value.1h_Asp1Value.2""1Value.3""))*HxPars,c1ec5e64_5234_4757_836abf7cd1e23657 [   1ReturnValue_av1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_av = StrConcat2(Translate("av"), param_av);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:08
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_av(010
ParamValue11Value.1))(_av(010ReturnValue))))(ParamValue1Value.0"av"1Value.1param_av))*HxPars,c2612fa3_af35_437e_9d8e2d798e47c243    3TraceSwitch01Comment+Capacitive MAD supervision (1 = ON 0 = OFF)3ParsCommandVersion1
(BlockData(11-533921780-<Capacitive MAD supervision (1 = ON 0 = OFF)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-12-08 11:27:34)*HxPars,c265d456_e291_4ce1_b912528231ebece6 U   1ReturnValueh_Asp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#h_Asp = xTenTurnToString(h_Asp, 4);))
1Timestamp2015-07-22 14:12:59(ParamValue1Value.0h_Asp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(h_Asp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c2884418_8907_4885_86d15d2af5d065bd    334(113 10 11 12 ))*HxPars,c2a20477_7ec7_43be_8005fcbfe111a050 !   3TrExpression11Expression"00000"1Resultav3ParsCommandVersion1
(BlockData(11-533921780'av' = '"00000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779av = Translate("00000");))
1Timestamp2016-12-05 15:42:42
(Variables(-534118398(av(010Result)))))*HxPars,c2cc1819_5e7f_40d6_9f6dd0f07fa76eeb U   1ReturnValue_mc1FunctionNamexTenTurnToString_NoDecimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*_mc = xTenTurnToString_NoDecimals(_mc, 2);))
1Timestamp2015-06-26 16:14:49(ParamValue1Value.0_mc3Value.12)
(Variables(-533921792(xTenTurnToString_NoDecimals(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c2e81423_5fdc_4c9b_a7899fc9cd88cfc7 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(str);))
1Timestamp2015-06-26 18:06:22(ParamValue1Value.0str)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(str(010
ParamValue11Value.0)))))*HxPars,c329369b_ad47_4ddb_8ce564c3b59ec1a6 #   
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)arrDispFwCmd_Size=arrDispFWcmd.GetSize();))
1Timestamp2016-10-19 10:43:42	1VariablearrDispFwCmd_Size
(Variables(-534118398(arrDispFwCmd_Size(010Variable)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c34ea4db_4906_4611_a25eb8df05e14a2a '   3AddAsLastFlag11ValueToSet_wv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wv);))
1Timestamp2014-06-27 12:53:111Index 
(Variables(-534118398(_wv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c36609f9_04e3_4934_ad8cb69b300390e9 {   1ReturnValue_ss1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779T_ss = StrConcat4(Translate("ss"), FDispStopFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ss(010ReturnValue))(FDispStopFlowRate(010
ParamValue11Value.1))))(ParamValue1Value.0"ss"1Value.1FDispStopFlowRate1Value.2"&"1Value.3""))*HxPars,c39b9c70_3d33_4714_a5274c994f63a617 '   3AddAsLastFlag11ValueToSet_df
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_df);))
1Timestamp2014-07-08 11:16:251Index 
(Variables(-534118398(_df(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c3b187ff_de76_41bf_8b627c15e2f5a27f    1-315621373 1Code1 3Blocks21-315621374_ba1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:02:27)*HxPars,c3d2aa28_1bd8_4b38_83a275a2c2869cf0 !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,c41447c3_9eea_42dd_a6a99a1c40739fb5 {   1ReturnValue_ds1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_ds = StrConcat4(Translate("ds"), FDispFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:16:42
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.1))(_ds(010ReturnValue))))(ParamValue1Value.0"ds"1Value.1FDispFlowRate1Value.2"&"1Value.3""))*HxPars,c42b92dd_66f5_47b3_a8b7568d501f7595    1-315621373 1Code1 3Blocks21-315621374_po1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:52:32)*HxPars,c45188d6_01a4_456d_9076a4a42f4256a1 U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2014-07-02 11:32:54(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c454a4fa_a4fe_47c7_b68d1dbfde2c5310 -   1ConditionOnetmp_zu3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_zu is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_zu != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:14:35
(Variables(-534118398(tmp_zu(010ConditionOne)))))*HxPars,c47adacf_3291_43c2_822565ede2317431 '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zu);))
1Timestamp2015-06-26 16:19:541Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c486b6d9_aa78_4c07_835db8001d7094dd '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fp);))
1Timestamp2015-06-25 14:27:221Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c48b39bd_266d_4cf1_9d2564274630c4f2 !   3TrExpression11Expression""1Resultspacer3ParsCommandVersion1
(BlockData(11-533921780'spacer' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779spacer = Translate("");))
1Timestamp2015-06-28 16:48:34
(Variables(-534118398(spacer(010Result)))))*HxPars,c4b31f58_8bea_4ba0_aa1e2560e41152be !   3TrExpression11Expression""1Result_mv3ParsCommandVersion1
(BlockData(11-533921780'_mv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mv = Translate("");))
1Timestamp2017-07-12 10:15:03
(Variables(-534118398(_mv(010Result)))))*HxPars,c4bc84a7_0c44_40a5_968eefced924e687    3TraceSwitch01CommentCSets Dispense Volume (_dv) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780E<Sets Dispense Volume (_dv) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:16:33)*HxPars,c4c693fc_c437_4a34_a803313d2bb89a5c !   3TrExpression11Expression"0000"1Resultzx3ParsCommandVersion1
(BlockData(11-533921780'zx' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zx = Translate("0000");))
1Timestamp2016-12-05 15:42:35
(Variables(-534118398(zx(010Result)))))*HxPars,c5041dcd_d0d9_44fc_8024182f960622f7 I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,c537b907_b921_4413_8ef042e6cda9ad10 +   1OperandOne"te"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_te3ParsCommandVersion1
(BlockData(11-533921780('_te' = '"te"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._te = Translate("te") + _FixedHeightDuringAsp;))
1Timestamp2017-12-07 14:06:41
(Variables(-534118398(_FixedHeightDuringAsp(010
OperandTwo))(_te(010Result))))	3Operator11108)*HxPars,c5568793_bee6_474e_a7973d5d0923d47b 7   1ConditionOne_baDispense3CompareOperator111023Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_baDispense is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_baDispense == "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-12-07 14:39:03
(Variables(-534118398(_baDispense(010ConditionOne)))))*HxPars,c5734e50_1ba0_4eab_ab0aff13328e7aef U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 3);))
1Timestamp2015-06-25 15:27:22(ParamValue1Value.0FAspOverAsp3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c5d622fb_89e3_4503_89ccc7ac94b6a171 !   3TrExpression11Expression""1Resulttmp_zr3ParsCommandVersion1
(BlockData(11-533921780'tmp_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_zr = Translate("");))
1Timestamp2015-06-28 20:21:43
(Variables(-534118398(tmp_zr(010Result)))))*HxPars,c5f2fe15_220a_4176_a3a31461edfa3ee7 7   1OperandOnesDispCommand1OperandTwoarrDispFWcmd1OperandTwo_ArrayIndexloopCounter71ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780>'sDispCommand' = 'sDispCommand' + 'arrDispFWcmd[loopCounter7]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GsDispCommand = sDispCommand + arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2014-07-08 11:36:32
(Variables(-534118398(loopCounter7(010OperandTwo_ArrayIndex))(sDispCommand(010Result)(110
OperandOne)))(-534118349(arrDispFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,c62997b0_89cb_46ab_8074c2a66b89233c    334(113 10 11 12 ))*HxPars,c67b1683_e950_4caa_baad4f098d671bdb I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(str);))
1Timestamp2015-06-26 18:06:22(ParamValue1Value.0str)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(str(010
ParamValue11Value.0)))))*HxPars,c6ca5e28_ec50_408a_a1673183295c6b5a +   1OperandOne"wh"3TrExpression11OperandTwoFAspSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780#'_wh' = '"wh"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wh = Translate("wh") + FAspSettlingTime;))
1Timestamp2014-07-02 12:43:59
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,c6d7f0e1_d38f_4764_b983fc7fa192dce4    3TraceSwitch01Comment_Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts LLD sensitivity (_cs)  to be added to FW command:
  1-  (high) 
 4 -  (low)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:17:36)*HxPars,c6eceff8_c649_4c08_918fbb1c957b53cf '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zu);))
1Timestamp2017-12-07 15:13:011Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c6f20e0a_0c43_463c_9fcede9e05d75eb7    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,c70c62fe_71fb_4540_a2ecb815ab81fe9f '   3AddAsLastFlag11ValueToSet_zx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zx);))
1Timestamp2015-06-25 15:47:231Index 
(Variables(-534118398(_zx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c732e438_8b23_42d4_8b51c8ab284dc726 '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xp);))
1Timestamp2015-06-25 15:32:231Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c73dd2ce_c00b_4e82_b217e1328776c62a    1-315621373 1Code1 3Blocks21-315621374zx1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:00)*HxPars,c7731150_c3ed_49dc_a29b6bdf6ce5ab3c !   3TrExpression11Expression"####"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"####"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("####");))
1Timestamp2017-12-06 12:08:46
(Variables(-534118398	(Dispense(010Result)))))*HxPars,c7f2d4e4_ebf7_4a8c_b9cf0339391c3c36 +   1OperandOne"ba"3TrExpression11OperandTwoFAspBlowOut1Result_ba3ParsCommandVersion1
(BlockData(11-533921780'_ba' = '"ba"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_ba = Translate("ba") + FAspBlowOut;))
1Timestamp2017-12-07 14:26:55
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_ba(010Result))))	3Operator11108)*HxPars,c82f4907_77a1_43cd_8b4e66c9cf93248a    1-315621373 1Code1 3Blocks21-315621374_ta1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:06)*HxPars,c8d24f83_97a3_4a89_888dfa3732b4ec4a C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,c953f10d_d5c6_40f8_b4a412c85313b9d4    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,c9590051_43af_4df8_953bf23a16d6a9f6 G   1ReturnValue_bvDispense1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_bvDispense = StrFVal(_bvDispense);))
1Timestamp2017-04-13 18:46:44(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c99d4a60_3c91_4310_b73fe85633624902 %   1OperandOne"xd"3TrExpression11OperandTwo"0"1Result_xd3ParsCommandVersion1
(BlockData(11-533921780'_xd' = '"xd"' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_xd = Translate("xd") + Translate("0");))
1Timestamp2014-07-02 12:44:50
(Variables(-534118398(_xd(010Result))))	3Operator11108)*HxPars,c99e3311_b336_461d_a2df8fba838abc59 U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2015-06-25 15:12:39(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c9d0e34a_c9d4_44e3_841e4c3318391193 y   1ReturnValue_bvDispense1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779V_bvDispense = StrConcat4(Translate("ba"), _bvDispense, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:18:29
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ba"1Value.1_bvDispense1Value.2"&"1Value.3""))*HxPars,c9de0810_6309_4a77_90e77a19841ebdac U   1ReturnValue_ip1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ip = xTenTurnToString(_ip, 4);))
1Timestamp2015-06-26 15:21:03(ParamValue1Value.0_ip3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_ip(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c9f31b96_8beb_4f21_be999bb7f713f04f '   3AddAsLastFlag11ValueToSet_th
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_th);))
1Timestamp2015-06-25 15:38:181Index 
(Variables(-534118398(_th(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c9fa954f_081b_4189_8674fdcb833f45e7 !   3TrExpression11Expression""1Result_gj3ParsCommandVersion1
(BlockData(11-533921780'_gj' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gj = Translate("");))
1Timestamp2017-07-12 09:58:54
(Variables(-534118398(_gj(010Result)))))*HxPars,ca0a5805_3c30_41b6_aebd681efb38fda9 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:03:06
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,ca11a930_8a1e_4b54_bd31531aad49e39b '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lz);))
1Timestamp2014-06-27 12:52:481Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,ca67b072_7109_46b6_9108c5cc147774cb I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_av);))
1Timestamp2015-06-26 16:58:23(ParamValue1Value.0_av)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,ca69006a_c81d_458b_b54b70a64153173c '   3AddAsLastFlag11ValueToSet_po
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_po);))
1Timestamp2015-06-25 14:28:141Index 
(Variables(-534118398(_po(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,ca9b8679_6fa5_4642_a353bbca822b4218    3TraceSwitch01CommentISets and converts Retract Height (_pp) distance to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780K<Sets and converts Retract Height (_pp) distance to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:12:54)*HxPars,ca9fbd73_c97f_40b1_9f251d9f66e2c9e1    1ValueToReturn	_floatNum3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (_floatNum);))
1Timestamp2014-06-27 14:32:04
(Variables(-534118398
(_floatNum(010ValueToReturn)))))*HxPars,caafe84a_b0b6_4e10_a78275b96ce998cc '   3AddAsLastFlag11ValueToSet_ll
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ll);))
1Timestamp2015-06-25 14:49:091Index 
(Variables(-534118398(_ll(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,cab4ec07_e88d_48d5_b58e28c1ad89cd1e    3TraceSwitch01CommentSSets and converts LLD (_cm) on or off (1 - ON or 0 - OFF) to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780U<Sets and converts LLD (_cm) on or off (1 - ON or 0 - OFF) to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:16:40)*HxPars,cad05ca7_e6c2_4de0_ad6b370df22fe473 G   1ReturnValue_ll1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ll = StrIStr(_ll);))
1Timestamp2017-07-12 11:08:46(ParamValue1Value.0_ll)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_ll(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,caddde5c_01f2_4efd_be0ad935f7c89705 !   3TrExpression11Expression""1Result_gi3ParsCommandVersion1
(BlockData(11-533921780'_gi' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gi = Translate("");))
1Timestamp2017-12-07 15:23:09
(Variables(-534118398(_gi(010Result)))))*HxPars,cb22212e_4939_4281_b10b71b6775e79e4 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter_SMT_Channels1NbrOfIterationsnumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780Q'numberOfChannels' times
'loopCounter_SMT_Channels' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
for(loopCounter_SMT_Channels = 0; loopCounter_SMT_Channels < numberOfChannels;)
{
loopCounter_SMT_Channels = loopCounter_SMT_Channels + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2015-06-28 16:35:52	3LoopMode0
(Variables(-534118398(numberOfChannels(010NbrOfIterations))(loopCounter_SMT_Channels(010LoopCounter))))1RightComparisonValue )*HxPars,cb72430d_82bd_4861_8e57836b92f9c803    1-315621373Assignment.bmp1Code1 3Blocks21-315621374Usets, converts values of variables being passed into sub-method when called in method1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-24 11:33:52)*HxPars,cb8747c2_7e7e_45a9_99b604fcd9d74728 %   1Expressiontmp_zr1Resultzr3ParsCommandVersion1
(BlockData(11-533921780'zr' = 'tmp_zr'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zr = tmp_zr;))
1Timestamp2015-06-28 20:23:21
(Variables(-534118398(tmp_zr(010
Expression))(zr(010Result)))))*HxPars,cb8af6df_4fb8_4e17_8a40c57452d64505 '   1SequenceObject_sequenceLabWareID1SequencePosition_sequencePosition3ParsCommandVersion1
(BlockData(11-533921780Gcurrent position of sequence '_sequenceLabWareID' = '_sequencePosition'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217799_sequenceLabWareID.SetCurrentPosition(_sequencePosition);))
1Timestamp2014-12-03 10:34:19
(Variables(-534118398(_sequencePosition(010SequencePosition)))(-534118399(_sequenceLabWareID(010SequenceObject)))))*HxPars,cb8d364f_f08c_482b_b09691b6983a7007    1ValueToReturn	_floatNum3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (_floatNum);))
1Timestamp2014-06-27 14:32:04
(Variables(-534118398
(_floatNum(010ValueToReturn)))))*HxPars,cbd6be7e_e23f_4bdc_8ee16fc4a642ac44    1-315621373 1Code1 3Blocks21-3156213741Create Aspirate and Dispense base command strings1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-25 16:07:45)*HxPars,cc33b622_f6c7_45ea_902b40bee8ad4a6f !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2017-12-07 14:08:30
(Variables(-534118398(_te(010Result)))))*HxPars,cc3697d0_6fc2_4f0a_b34c0117ed822b4d 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:16:49
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,cc3fb660_edba_478a_97699aa7b681edcf !   3TrExpression11Expression""1Result_fp3ParsCommandVersion1
(BlockData(11-533921780'_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fp = Translate("");))
1Timestamp2017-07-12 10:04:45
(Variables(-534118398(_fp(010Result)))))*HxPars,ccbcbe0b_a15c_4e62_b182f389e48219ba    3TraceSwitch01Comment"Tube 2nd section ratio"3ParsCommandVersion1
(BlockData(11-533921780<"Tube 2nd section ratio">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:29)*HxPars,ccdaa992_7991_4b75_be3f9ee432f64dc9 W   1ReturnValuetmp_fp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_fp = xTenTurnToString(_fp, 4);))
1Timestamp2015-06-28 19:28:36(ParamValue1Value.0_fp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_fp(010ReturnValue))(_fp(010
ParamValue11Value.0)))))*HxPars,cce68f43_1b99_466a_8a96ddf493ecdbc3 7   1ConditionOne	_Dispense3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-08 09:55:47
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,cd8aa418_165f_4ee2_932efdc5b367021e U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 4);))
1Timestamp2016-10-19 09:25:42(ParamValue1Value.0FDispBlowOut3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,cdc03ad9_fbd8_4e1f_85005cc0ec6e6132 '   3AddAsLastFlag11ValueToSet_ba
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ba);))
1Timestamp2017-12-07 14:27:291Index 
(Variables(-534118398(_ba(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cdd04fc7_6265_4a71_ae7cfcdc381aa4b4 '   3AddAsLastFlag11ValueToSet_ix
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ix);))
1Timestamp2014-06-27 12:52:391Index 
(Variables(-534118398(_ix(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cdd562cd_e440_4e1b_acd72daa4f98f925 '   3AddAsLastFlag11ValueToSet	_cmString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_cmString);))
1Timestamp2017-04-13 18:59:331Index 
(Variables(-534118398
(_cmString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cea8205b_eb54_4915_8c5a2146de8fee60 %   1Expression_DispenseVolume1Result_dv3ParsCommandVersion1
(BlockData(11-533921780'_dv' = '_DispenseVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dv = _DispenseVolume;))
1Timestamp2017-07-12 10:17:23
(Variables(-534118398(_DispenseVolume(010
Expression))(_dv(010Result)))))*HxPars,cf09170a_e482_48a8_99b1b550fbf0b451 +   1OperandOne"rv"3TrExpression11OperandTwoFDispStopbackVolume1Result_rv3ParsCommandVersion1
(BlockData(11-533921780&'_rv' = '"rv"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_rv = Translate("rv") + FDispStopbackVolume;))
1Timestamp2015-06-25 15:56:25
(Variables(-534118398(FDispStopbackVolume(010
OperandTwo))(_rv(010Result))))	3Operator11108)*HxPars,cf56ecaa_acf9_4117_a313ed6977ffad01    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,cf5d19a3_7b9a_40f9_8e1250626a03c954 '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zq);))
1Timestamp2014-07-08 11:10:211Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,cf9fa785_99f5_4656_b3aba7441fea4383    3TraceSwitch01CommentSubmerge Depth (.1mms)3ParsCommandVersion1
(BlockData(11-533921780<Submerge Depth (.1mms)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:05:10)*HxPars,d0221613_0d96_4f23_b72043b2219b7b76 +   1OperandOne"wt"3TrExpression11OperandTwoFDispSettlingTime1Result_wt3ParsCommandVersion1
(BlockData(11-533921780$'_wt' = '"wt"' + 'FDispSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_wt = Translate("wt") + FDispSettlingTime;))
1Timestamp2017-12-07 14:36:59
(Variables(-534118398(_wt(010Result))(FDispSettlingTime(010
OperandTwo))))	3Operator11108)*HxPars,d0286e96_7196_4a2b_b3388f6cbb21afa1 {   1ReturnValue_te1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779H_te = StrConcat4(Translate("te"), h_Disp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-25 10:24:13
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.1))(_te(010ReturnValue))))(ParamValue1Value.0"te"1Value.1h_Disp1Value.2""1Value.3""))*HxPars,d044d3a3_eba4_45bd_95afadbd858f79d4 !   3TrExpression11Expression""1Result_gj3ParsCommandVersion1
(BlockData(11-533921780'_gj' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gj = Translate("");))
1Timestamp2017-12-07 15:20:13
(Variables(-534118398(_gj(010Result)))))*HxPars,d085e7de_565b_4a23_901ee37d12b728fd [   1ReturnValue_zr1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_zr = StrConcat2(Translate("zr"), param_zr);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:38:46
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zr(010ReturnValue))	(param_zr(010
ParamValue11Value.1))))(ParamValue1Value.0"zr"1Value.1param_zr))*HxPars,d092ce74_b8a0_4a0f_a0880cf78fdab7f5 U   1ReturnValue_bvDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/_bvDispense = xTenTurnToString(_bvDispense, 4);))
1Timestamp2017-07-12 13:55:57(ParamValue1Value.0_bvDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d0a81633_2c4f_4785_aedbc1a150bb6334 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mp);))
1Timestamp2015-06-26 17:00:04(ParamValue1Value.0_mp)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_mp(010
ParamValue11Value.0)))))*HxPars,d0b373fd_a867_4e36_bb80a222a3803a55 '   3AddAsLastFlag11ValueToSet_av
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_av);))
1Timestamp2015-06-25 14:47:101Index 
(Variables(-534118398(_av(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d0ca65b8_e980_4023_80a378095b10d5cd    334(113sFWCommandReturn10 11 12 ))*HxPars,d11ff2c6_b929_43c8_907759740e4b90f7 {   1ReturnValue_ta1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779R_ta = StrConcat4(Translate("ta"), FDispAirTranspo, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:46
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ta(010ReturnValue))(FDispAirTranspo(010
ParamValue11Value.1))))(ParamValue1Value.0"ta"1Value.1FDispAirTranspo1Value.2"&"1Value.3""))*HxPars,d13f0adc_a120_42f8_822016984e5e9d1a I   1ReturnValuenumberOfChannels1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%numberOfChannels = StrGetLength(_tm);))
1Timestamp2015-06-28 18:38:29(ParamValue1Value.0_tm)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(_tm(010
ParamValue11Value.0))(numberOfChannels(010ReturnValue)))))*HxPars,d14b7b04_f76f_4cfb_aca7fc68e168c870    1-315621373 1Code1 3Blocks21-315621374_lm1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:44:04)*HxPars,d15e2881_2539_418c_a869c908ab9dc5cc !   3TrExpression11Expression""1Resultparam_zx3ParsCommandVersion1
(BlockData(11-533921780'param_zx' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zx = Translate("");))
1Timestamp2015-06-28 20:24:55
(Variables(-534118398	(param_zx(010Result)))))*HxPars,d16a8be2_a6fa_4b0e_90d7607935275095 I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,d1736852_d210_4e67_9d6d3fb4c5cbe7c0 !   3TrExpression11Expression""1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_llString = Translate("");))
1Timestamp2017-07-12 11:05:42
(Variables(-534118398
(_llString(010Result)))))*HxPars,d1776e04_8129_4748_85f193884f93771a 7   1OperandOnesDispCommand1OperandTwoarrDispFWcmd1OperandTwo_ArrayIndexloopCounter71ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780>'sDispCommand' = 'sDispCommand' + 'arrDispFWcmd[loopCounter7]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GsDispCommand = sDispCommand + arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2014-07-08 11:36:32
(Variables(-534118398(loopCounter7(010OperandTwo_ArrayIndex))(sDispCommand(010Result)(110
OperandOne)))(-534118349(arrDispFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,d1b85efb_c248_4cf8_aa4555e0ceb116ec +   1OperandOne"pp"3TrExpression11OperandTwoAirTransportHeight1Result	_ppString3ParsCommandVersion1
(BlockData(11-533921780+'_ppString' = '"pp"' + 'AirTransportHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791_ppString = Translate("pp") + AirTransportHeight;))
1Timestamp2017-04-13 19:06:36
(Variables(-534118398
(_ppString(010Result))(AirTransportHeight(010
OperandTwo))))	3Operator11108)*HxPars,d2047769_bdad_4dec_b539b9067b99d247 W   1ReturnValuetmp_dv1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_dv = xTenTurnToString(_dv, 5);))
1Timestamp2016-10-25 10:16:05(ParamValue1Value.0_dv3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_dv(010ReturnValue))(_dv(010
ParamValue11Value.0)))))*HxPars,d209965f_4ee9_4f4b_867d669e2b4e983d G   1ReturnValue_ba1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ba = StrFStr(_ba);))
1Timestamp2017-12-07 14:26:31(ParamValue1Value.0_ba)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d2a30927_858c_46bb_b29bb15c5c70b5eb 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter73NbrOfIterations263ParsCommandVersion1
(BlockData(11-5339217807'26' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter7 = 0; loopCounter7 < 26;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-21 15:31:56	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))))1RightComparisonValue )*HxPars,d2c60b17_5aee_4ca2_a6e67ce968c8e70f    3TraceSwitch01Comment!"Homogenization volume (pre-mix)"3ParsCommandVersion1
(BlockData(11-533921780#<"Homogenization volume (pre-mix)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:26:09)*HxPars,d2c69046_4637_4a88_ad1488488bbfaa5e !   3TrExpression11Expression"0000"1Resultyp3ParsCommandVersion1
(BlockData(11-533921780'yp' = '"0000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779yp = Translate("0000");))
1Timestamp2015-06-28 19:12:47
(Variables(-534118398(yp(010Result)))))*HxPars,d2e1ff1f_ae15_488d_b11356509317bded !   3TrExpression11Expression""1Resultparam_zl_Asp3ParsCommandVersion1
(BlockData(11-533921780'param_zl_Asp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zl_Asp = Translate("");))
1Timestamp2015-06-28 22:07:16
(Variables(-534118398(param_zl_Asp(010Result)))))*HxPars,d348cc8e_4f38_432d_a0691057c14dd7eb '   3AddAsLastFlag11ValueToSet_wt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wt);))
1Timestamp2017-12-07 14:36:491Index 
(Variables(-534118398(_wt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d3738846_b257_4e4c_a8565a153b03c4f1 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:54:58
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,d3973fde_c03e_433b_867d449e3cb50071 '   3AddAsLastFlag11ValueToSet_es
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_es);))
1Timestamp2014-07-08 11:28:101Index 
(Variables(-534118398(_es(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,d3d1585a_1916_4489_9b951c20f3baa41d    1-315621373 1Code1 3Blocks21-315621374_ms1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:48:12)*HxPars,d3e1812a_1bca_49e4_8646ae336f9f9f56    1-315621373 1Code1 3Blocks21-315621374_lm1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:44:04)*HxPars,d3f66f6b_780e_4612_8eef1325a5183b60    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,d3fb0395_a671_4750_a9c3fa0ac5ea64d5 !   3TrExpression11Expression""1Result_zo3ParsCommandVersion1
(BlockData(11-533921780'_zo' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zo = Translate("");))
1Timestamp2017-12-08 11:25:42
(Variables(-534118398(_zo(010Result)))))*HxPars,d40efebd_9e43_4b0b_9a56729641a2b794 !   3TrExpression11Expression""1Result_oa3ParsCommandVersion1
(BlockData(11-533921780'_oa' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_oa = Translate("");))
1Timestamp2017-07-12 10:23:39
(Variables(-534118398(_oa(010Result)))))*HxPars,d41f3386_105d_4165_ad0f0ea825885806 '   3AddAsLastFlag11ValueToSet_av
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_av);))
1Timestamp2017-12-07 14:19:581Index 
(Variables(-534118398(_av(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d42e7521_e97a_4735_b904481252ab714a G   1ReturnValue_ll1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ll = StrIStr(_ll);))
1Timestamp2017-12-07 14:31:22(ParamValue1Value.0_ll)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(_ll(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d46b3984_a91a_4ddd_bc816122c2cbd6ff +   1OperandOne"bv"3TrExpression11OperandTwoFDispBlowOut1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780''_bvDispense' = '"bv"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_bvDispense = Translate("bv") + FDispBlowOut;))
1Timestamp2014-08-29 13:17:19
(Variables(-534118398(_bvDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,d49deeec_79e2_4969_aa54d58991e9fde7 K   1ReturnValue
positionID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790positionID = SeqGetPositionId(_sequenceAspDisp);))
1Timestamp2015-06-28 21:39:50(ParamValue1Value.0_sequenceAspDisp)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(positionID(010ReturnValue)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,d4e2a9ba_b43f_4243_b3a4d3aa9c56536d 1   1OperandOnesAspCommand1OperandTwoarrAspFWcmd3OperandTwo_ArrayIndex11ResultsAspCommand3ParsCommandVersion1
(BlockData(11-5339217800'sAspCommand' = 'sAspCommand' + 'arrAspFWcmd[1]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799sAspCommand = sAspCommand + arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2017-12-07 15:31:33
(Variables(-534118398(sAspCommand(010Result)(110
OperandOne)))(-534118349(arrAspFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,d4eaf30e_c9e3_4d3a_bbb7e0f92ed62031 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2016-10-19 09:24:58(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d4f1fbfa_1a9c_432a_862c85a571389ff4 I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,d520f88c_194d_44ed_b86382d90311c969    1-315621373 1Code1 3Blocks21-315621374_mc1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:59:32)*HxPars,d554a8c0_612d_4710_a1b981c8ebc925e4 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepDispense1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780@Start timer 'timer2', set to relative time: '_sleepDispense' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepDispense) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-12-09 13:45:08
(Variables(-534118398(_sleepDispense(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,d5de3570_1586_43cf_b0bfeabc7b7c5c78 [   1ReturnValue_zl_Asp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794_zl_Asp = StrConcat2(Translate("zl"), param_zl_Asp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:43
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zl_Asp(010ReturnValue))(param_zl_Asp(010
ParamValue11Value.1))))(ParamValue1Value.0"zl"1Value.1param_zl_Asp))*HxPars,d5f17170_f4c8_452f_8640f6bd56250228 y   1ReturnValue_mc1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mc = StrConcat4(Translate("mc"), _mc, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:52
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mc(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mc"1Value.1_mc1Value.2"&"1Value.3""))*HxPars,d5fc5bad_8a14_4825_b233d62274daff06    3TraceSwitch01CommentSSets and converts LLD (_lm) on or off (1 - ON or 0 - OFF) to be added to FW command3ParsCommandVersion1
(BlockData(11-533921780U<Sets and converts LLD (_lm) on or off (1 - ON or 0 - OFF) to be added to FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 11:10:28)*HxPars,d6095bfb_e541_4c49_b40fb158b55d3742 '   3AddAsLastFlag11ValueToSet_gj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_gj);))
1Timestamp2015-06-25 14:51:561Index 
(Variables(-534118398(_gj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d61958fb_3216_44dd_b55d1b13e7f844a4 �   1ReturnValueparam_lp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_lp = StrConcat4(param_lp, spacer, lp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:26:20(ParamValue1Value.0param_lp1Value.1spacer1Value.2lp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(lp(010
ParamValue11Value.2))	(param_lp(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,d6478e74_44b0_4677_bc9521f656a4e9f7 -   1ConditionOneretStringType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780#(retStringType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (retStringType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:51:59
(Variables(-534118398(retStringType(010ConditionOne)))))*HxPars,d66c75ab_346f_452b_a0dd833d6dc2503b {   1ReturnValue_ss1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779T_ss = StrConcat4(Translate("ss"), FDispStopFlowRate, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ss(010ReturnValue))(FDispStopFlowRate(010
ParamValue11Value.1))))(ParamValue1Value.0"ss"1Value.1FDispStopFlowRate1Value.2"&"1Value.3""))*HxPars,d696c130_920c_420f_86bf426b34e43444 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:44:47
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,d6a98843_1ac3_4df5_b088ae355b246e09 !   3TrExpression11Expression" "1Resultspacer3ParsCommandVersion1
(BlockData(11-533921780'spacer' = '" "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779spacer = Translate(" ");))
1Timestamp2015-06-28 16:48:26
(Variables(-534118398(spacer(010Result)))))*HxPars,d6af6110_1b44_4c9a_be43cb6dfa1f8dcd K   1ReturnValue
positionID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790positionID = SeqGetPositionId(_sequenceAspDisp);))
1Timestamp2015-06-28 21:39:50(ParamValue1Value.0_sequenceAspDisp)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(positionID(010ReturnValue)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,d6e78e34_9423_4df1_91ce2354098de32e !   3TrExpression11Expression"te1911"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te1911"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te1911");))
1Timestamp2016-10-25 12:16:51
(Variables(-534118398(_te(010Result)))))*HxPars,d6ee4586_4f5d_4320_8859f84a784c7b90    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,d700a6c1_e66c_4942_bb83cd68403c5d59 !   3TrExpression11Expression""1Result	_llString3ParsCommandVersion1
(BlockData(11-533921780'_llString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_llString = Translate("");))
1Timestamp2017-07-12 11:05:42
(Variables(-534118398
(_llString(010Result)))))*HxPars,d70f6882_eb7a_4c76_85729102195640a2 -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 16:52:46
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,d72bfc5b_424c_438c_80cc2c1805488cad #   
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'arrAspFwCmd_Size=arrAspFWcmd.GetSize();))
1Timestamp2016-10-19 13:39:49	1VariablearrAspFwCmd_Size
(Variables(-534118398(arrAspFwCmd_Size(010Variable)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d741c41b_b1c0_459d_bf4436d83009f816 %   1Expression_DispenseVolume1Result_df3ParsCommandVersion1
(BlockData(11-533921780'_df' = '_DispenseVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_df = _DispenseVolume;))
1Timestamp2017-04-24 11:20:45
(Variables(-534118398(_DispenseVolume(010
Expression))(_df(010Result)))))*HxPars,d74a0043_c7b9_4ff5_8712a1d289d91913 I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,d750f89a_d262_4fdb_8df1aacbcf110166 !   3TrExpression11Expression""1Result_ix3ParsCommandVersion1
(BlockData(11-533921780'_ix' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ix = Translate("");))
1Timestamp2017-04-24 11:06:29
(Variables(-534118398(_ix(010Result)))))*HxPars,d75ee5da_967d_4d1c_b605e6b8a1352790 �   1ReturnValueparam_xp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_xp = StrConcat4(param_xp, spacer, xp, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:25:58(ParamValue1Value.0param_xp1Value.1spacer1Value.2xp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xp(010
ParamValue11Value.2))(spacer(010
ParamValue11Value.1))	(param_xp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d766d036_914f_48d1_8d93da918614992e '   3AddAsLastFlag11ValueToSet_fp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fp);))
1Timestamp2015-06-25 14:27:151Index 
(Variables(-534118398(_fp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d792d8e5_d899_4f70_89340f11f4a53bb6 [   1ReturnValue_zl_Disp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796_zl_Disp = StrConcat2(Translate("zl"), param_zl_Disp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:48
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(_zl_Disp(010ReturnValue))(param_zl_Disp(010
ParamValue11Value.1))))(ParamValue1Value.0"zl"1Value.1param_zl_Disp))*HxPars,d7a25a0b_ffbb_41ca_8554f79e5c4ff50f U   1ReturnValuefLabX1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabX = xTenTurnToString(fLabX, 5);))
1Timestamp2017-04-13 21:13:04(ParamValue1Value.0fLabX3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabX(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d7b4da04_522b_4846_8bf0a8dce0072364 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,d7b7e321_3061_40ed_b0bd205bc1ecd8bc {   1ReturnValue_de1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779P_de = StrConcat4(Translate("de"), FAspSwapSpeed, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:11:37
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.1))(_de(010ReturnValue))))(ParamValue1Value.0"de"1Value.1FAspSwapSpeed1Value.2"&"1Value.3""))*HxPars,d8341e3e_5330_4100_84d694d6e92c4e57 )   3Expression_ArrayIndex11ExpressionarrAspFWcmd1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780 'sAspCommand' = 'arrAspFWcmd[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+sAspCommand = arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2014-06-27 12:55:49
(Variables(-534118398(sAspCommand(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,d86dd42c_f53d_439b_b39c5fe6c54b7350    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,d8c5cf59_8fc6_47d2_854a0bb941c9c85a I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gi);))
1Timestamp2015-06-26 17:13:16(ParamValue1Value.0_gi)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gi(010
ParamValue11Value.0)))))*HxPars,d9257d19_ca93_4fc1_965b48a6bb0d19ee -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:12:03
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,d9895de8_229b_472a_b10657a593a1754f �   1ReturnValueparam_dv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_dv = StrConcat4(param_dv, spacer, dv, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-07-21 15:39:33(ParamValue1Value.0param_dv1Value.1spacer1Value.2dv1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(dv(010
ParamValue11Value.2))	(param_dv(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1)))))*HxPars,d9d3f9d4_8f93_41ae_be7ed5f0b87f12e3 G   1ReturnValue_ba1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ba = StrFStr(_ba);))
1Timestamp2017-07-12 11:07:54(ParamValue1Value.0_ba)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,da22a2e8_3432_4465_b9fd14df57841902 '   3AddAsLastFlag11ValueToSet_te
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_te);))
1Timestamp2015-06-25 15:39:331Index 
(Variables(-534118398(_te(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,da31f178_884f_4ee2_b1cd2683e9d8e49f 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:20:44
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,dac50f4a_831f_48d3_b1845ac1cad2dc3d -   1ConditionOneretStringType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780#(retStringType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (retStringType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:51:59
(Variables(-534118398(retStringType(010ConditionOne)))))*HxPars,daf12576_d5d2_4ef6_869103e683556432 U   1ReturnValue_LLDSearchHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_LLDSearchHeight = xTenTurnToString(_LLDSearchHeight, 4);))
1Timestamp2017-04-13 21:12:38(ParamValue1Value.0_LLDSearchHeight3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_LLDSearchHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dafcab84_fedf_45fb_9353aa496f6be44b %   1Expressiontmp_zu1Resultzu3ParsCommandVersion1
(BlockData(11-533921780'zu' = 'tmp_zu'1-533921781
Assignment1-533921782Assignment.bmp1-533921779zu = tmp_zu;))
1Timestamp2015-06-28 20:23:14
(Variables(-534118398(tmp_zu(010
Expression))(zu(010Result)))))*HxPars,db1b085b_a14b_4b91_8f6eb75f8c49f97a !   3TrExpression11Expression""1Result_gi3ParsCommandVersion1
(BlockData(11-533921780'_gi' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gi = Translate("");))
1Timestamp2017-07-12 09:58:56
(Variables(-534118398(_gi(010Result)))))*HxPars,db30e735_bb7f_41ea_95e0b8964c4c1308 I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,db320111_0790_4669_b643f6ce430dab68 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,db69b396_f039_442d_a076f53eebd9adc1 +   1OperandOne"df"3TrExpression11OperandTwo
DispVolume1Result_df3ParsCommandVersion1
(BlockData(11-533921780'_df' = '"df"' + 'DispVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#_df = Translate("df") + DispVolume;))
1Timestamp2017-04-13 18:22:15
(Variables(-534118398(_df(010Result))(DispVolume(010
OperandTwo))))	3Operator11108)*HxPars,db92631b_dc63_4cc6_b64dadf44e30ef8e '   3AddAsLastFlag11ValueToSet	_cmString
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"arrDispFWcmd.AddAsLast(_cmString);))
1Timestamp2017-04-13 18:58:441Index 
(Variables(-534118398
(_cmString(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,dba37c70_074b_4309_bca5cefff1d7bb50 [   1ReturnValue_zl_Asp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794_zl_Asp = StrConcat2(Translate("zl"), param_zl_Asp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:13:43
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_zl_Asp(010ReturnValue))(param_zl_Asp(010
ParamValue11Value.1))))(ParamValue1Value.0"zl"1Value.1param_zl_Asp))*HxPars,dbaed05b_c3e9_4179_9927e4bf9da2c97e W   1ReturnValuexp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779xp = xTenTurnToString(x, 5);))
1Timestamp2015-06-28 19:13:06(ParamValue1Value.0x3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(x(010
ParamValue11Value.0))(xp(010ReturnValue)))))*HxPars,dc294efc_e2f3_42dc_afbcdb917d16e0c0 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,dce832fa_5d23_49a9_9bace4fcf8d32342 '   3AddAsLastFlag11ValueToSet_po
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_po);))
1Timestamp2015-06-25 14:28:141Index 
(Variables(-534118398(_po(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,dcf8d900_7469_46f7_86e6d5395f5dd8b9 !   3TrExpression11Expression"mp000&"1Result_mp3ParsCommandVersion1
(BlockData(11-533921780'_mp' = '"mp000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mp = Translate("mp000&");))
1Timestamp2017-09-13 12:55:11
(Variables(-534118398(_mp(010Result)))))*HxPars,dd3f1b5b_fd27_4003_9882a852fca0dbef !   3TrExpression11Expression""1Resultparam_tm3ParsCommandVersion1
(BlockData(11-533921780'param_tm' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_tm = Translate("");))
1Timestamp2015-06-28 20:32:02
(Variables(-534118398	(param_tm(010Result)))))*HxPars,dd550e17_2cac_41e4_be080a75d0c43963    1-315621373 1Code1 3Blocks21-315621374	init vars1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:28:54)*HxPars,dd6385cc_9591_4d75_be2ae75c9c19832d -   1ConditionOneretStringType_Dispense3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780,(retStringType_Dispense is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779$if (retStringType_Dispense != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:52:14
(Variables(-534118398(retStringType_Dispense(010ConditionOne)))))*HxPars,dd7644d7_4f5e_4029_905c28e4e0bb390f    1-315621373 1Code1 3Blocks21-315621374+Default values when the channel is not used1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:04:02)*HxPars,dd8de50c_069e_4774_961638048ac2676f +   1OperandOne"lp"3TrExpression11OperandTwo_LLDSearchHeight1Result_lp3ParsCommandVersion1
(BlockData(11-533921780#'_lp' = '"lp"' + '_LLDSearchHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_lp = Translate("lp") + _LLDSearchHeight;))
1Timestamp2017-12-07 14:09:40
(Variables(-534118398(_LLDSearchHeight(010
OperandTwo))(_lp(010Result))))	3Operator11108)*HxPars,dd99b1a7_4c1f_4f5e_b90868b6399424ac I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,dda251b8_37e5_4f0b_aac2037e11ef0e93 !   3TrExpression11Expression"ip000"1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '"ip000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("ip000");))
1Timestamp2017-12-07 14:15:12
(Variables(-534118398(_ip(010Result)))))*HxPars,ddb25725_ec8d_49f0_bf33d3f312701bfd !   3TrExpression11Expression"te2450"1Result_te3ParsCommandVersion1
(BlockData(11-533921780'_te' = '"te2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_te = Translate("te2450");))
1Timestamp2017-12-07 14:08:13
(Variables(-534118398(_te(010Result)))))*HxPars,dde1a5d8_b37a_4e88_bd3ff8587518fe91 /   1OperandOne_fixedHeightDuringDispense1OperandTwoz1Resultzl_Disp3ParsCommandVersion1
(BlockData(11-533921780.'zl_Disp' = '_fixedHeightDuringDispense' + 'z'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)zl_Disp = _fixedHeightDuringDispense + z;))
1Timestamp2015-06-28 19:09:46
(Variables(-534118398(z(010
OperandTwo))(_fixedHeightDuringDispense(010
OperandOne))(zl_Disp(010Result))))	3Operator11108)*HxPars,de2682e8_f7eb_4ea2_85976464bcebd985 '   3AddAsLastFlag11ValueToSet_zr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zr);))
1Timestamp2015-06-25 14:34:241Index 
(Variables(-534118398(_zr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,de87d638_5f30_490e_902d441d76d0690a y   1ReturnValue_mp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_mp = StrConcat4(Translate("mp"), _mp, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:08:08
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_mp(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"mp"1Value.1_mp1Value.2"&"1Value.3""))*HxPars,de898cf0_1462_4e8a_a0228f1a7d3624b3 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-28 20:18:41
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,dec17825_5bff_4462_88a5e93d8547a4ce +   1OperandOne"cs"3TrExpression11OperandTwo_cs1Result	_csString3ParsCommandVersion1
(BlockData(11-533921780'_csString' = '"cs"' + '_cs'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"_csString = Translate("cs") + _cs;))
1Timestamp2017-04-13 18:58:22
(Variables(-534118398(_cs(010
OperandTwo))
(_csString(010Result))))	3Operator11108)*HxPars,df22e945_eb28_4417_b7aba35ec1607460 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_mv);))
1Timestamp2015-06-26 16:59:09(ParamValue1Value.0_mv)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.0))(varType(010ReturnValue)))))*HxPars,df383402_0e38_478b_855e11253930f548 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 16:53:36
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,df7bf34b_ef84_40a8_b42506df6caa638a %   1Expression_DispenseVolume1Result_dv3ParsCommandVersion1
(BlockData(11-533921780'_dv' = '_DispenseVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_dv = _DispenseVolume;))
1Timestamp2017-07-12 10:17:23
(Variables(-534118398(_DispenseVolume(010
Expression))(_dv(010Result)))))*HxPars,df813931_c31f_4320_87ad07891fc04822 I   1ReturnValueretStringType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 retStringType = StrGetType(_bv);))
1Timestamp2017-04-13 18:51:19(ParamValue1Value.0_bv)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(retStringType(010ReturnValue))(_bv(010
ParamValue11Value.0)))))*HxPars,e095496e_87fa_4496_a4aea6e67c05683a '   3AddAsLastFlag11ValueToSet_ix
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ix);))
1Timestamp2014-06-27 12:52:391Index 
(Variables(-534118398(_ix(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e09dc4b2_3900_46ba_9804a977aa6ab90e    334(113 10 11 12 ))*HxPars,e0a098e7_6089_4fe4_b0e666ec416d6891 I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,e0c5203d_50dd_41ee_9bce5d2869d82867 '   3AddAsLastFlag11ValueToSet_mp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mp);))
1Timestamp2017-12-07 15:11:051Index 
(Variables(-534118398(_mp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e0cb9cd4_da22_45c3_bea546b9ed1d3954 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-12-09 13:45:05
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,e0ec61cd_b2a9_475f_ac919fa26ed2b8ab    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,e154e9a4_a0a0_48a1_8845ffab8083b4aa I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_po);))
1Timestamp2015-06-26 16:53:05(ParamValue1Value.0_po)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_po(010
ParamValue11Value.0)))))*HxPars,e1947d6e_273d_4f5c_a9800b052b278948 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2014-07-02 11:27:42(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e1aa8d08_bed7_4745_be9c8ccb2e33ea7a -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,e1ba0976_6c56_435b_a7ed1fc82c64c6d0 '   3AddAsLastFlag11ValueToSet_dv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dv);))
1Timestamp2017-12-07 14:21:211Index 
(Variables(-534118398(_dv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e1ba17e5_fd01_4ae2_9f6f7c9022f7e151 !   3TrExpression11Expression"C0ED"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"C0ED"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("C0ED");))
1Timestamp2014-06-27 10:53:03
(Variables(-534118398	(Dispense(010Result)))))*HxPars,e1f28f4a_b1dc_44a4_b40b73e33907b625 U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2014-07-02 11:28:48(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e205d863_22bd_4dee_9cf3705a22a38802 G   1ReturnValue_ba1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_ba = StrFVal(_ba);))
1Timestamp2017-12-07 14:27:03(ParamValue1Value.0_ba)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e20ab758_7968_4621_acd779a140d9a96f    3TraceSwitch01Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:44)*HxPars,e210a7b4_f3e7_4af5_a02c959cacfe26c8 -   1OperandOne_fixedHeightDuringDispense1OperandTwofLabZ1Result_fixedHeightDuringDispense3ParsCommandVersion1
(BlockData(11-533921780E'_fixedHeightDuringDispense' = '_fixedHeightDuringDispense' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@_fixedHeightDuringDispense = _fixedHeightDuringDispense + fLabZ;))
1Timestamp2014-07-08 11:02:01
(Variables(-534118398(_fixedHeightDuringDispense(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,e221909b_0898_486f_ad2bdc5b359f4076 '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_de);))
1Timestamp2015-06-25 15:05:161Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e3162112_7cf4_4779_ad1325dc41a01641 !   3TrExpression11Expression""1Resultparam_zl_Disp3ParsCommandVersion1
(BlockData(11-533921780'param_zl_Disp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zl_Disp = Translate("");))
1Timestamp2015-06-28 22:07:20
(Variables(-534118398(param_zl_Disp(010Result)))))*HxPars,e34d12ba_4f5f_4282_aa64595babfe4b3b G   1ReturnValue_fp1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_fp = StrFStr(_fp);))
1Timestamp2017-12-07 14:17:05(ParamValue1Value.0_fp)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_fp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e35265b6_dee6_471c_8e81c355b870c0ab    1-315621373Assignment.bmp1Code1 3Blocks21-315621374Usets, converts values of variables being passed into sub-method when called in method1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-04-24 11:33:52)*HxPars,e35f4203_82ef_481d_b477471fcc4d0597 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_gi);))
1Timestamp2015-06-26 17:13:16(ParamValue1Value.0_gi)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_gi(010
ParamValue11Value.0)))))*HxPars,e3a99207_9895_4f4e_9792c3ac206fa16e %   1Expression_DispenseBlowoutVolume1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780('_bvDispense' = '_DispenseBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%_bvDispense = _DispenseBlowoutVolume;))
1Timestamp2017-07-12 10:26:58
(Variables(-534118398(_bvDispense(010Result))(_DispenseBlowoutVolume(010
Expression)))))*HxPars,e3c246bd_4f5b_44f2_81060c8a77a483c2 -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,e3cc837a_b053_46ff_8a49ce47e849c987 U   1ReturnValue_mv1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_mv = xTenTurnToString(_mv, 5);))
1Timestamp2015-06-26 16:07:37(ParamValue1Value.0_mv3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_mv(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e3e2474a_b675_46ff_b6fadc82aa6cc730 [   1ReturnValue_dv1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_dv = StrConcat2(Translate("dv"), param_dv);))(ParamTranslateValue3Value.01)
1Timestamp2015-07-21 15:40:34
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(param_dv(010
ParamValue11Value.1))(_dv(010ReturnValue))))(ParamValue1Value.0"dv"1Value.1param_dv))*HxPars,e42be874_1b65_45b4_8d30c8c3375546fb {   1ReturnValue_rv1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779V_rv = StrConcat4(Translate("rv"), FDispStopbackVolume, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:17:24
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.1))(_rv(010ReturnValue))))(ParamValue1Value.0"rv"1Value.1FDispStopbackVolume1Value.2"&"1Value.3""))*HxPars,e47a305a_4dcf_4f3f_bf5594a7454310f9    3TraceSwitch01Comment9"Surface following distance during mixing (asp and Disp)"3ParsCommandVersion1
(BlockData(11-533921780;<"Surface following distance during mixing (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:29:46)*HxPars,e4ead64e_cca4_4caa_8b4183e08aa3ea33 U   1ReturnValuefLabY1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabY = xTenTurnToString(fLabY, 4);))
1Timestamp2017-04-13 21:13:07(ParamValue1Value.0fLabY3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e4f7608b_f8eb_4688_8a24b47747b4f919 '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yp);))
1Timestamp2015-06-25 15:33:051Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e50debb3_b92f_4b3d_879d31d01f756ec4 !   3TrExpression11Expression""1Resultparam_zr3ParsCommandVersion1
(BlockData(11-533921780'param_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_zr = Translate("");))
1Timestamp2015-06-28 20:25:26
(Variables(-534118398	(param_zr(010Result)))))*HxPars,e517dc76_f77c_46b3_939faf4425e23c0f U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2015-06-25 15:26:08(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e52356fc_1173_494e_92d773ed649d71f7 !   3TrExpression11Expression""1Result_gk3ParsCommandVersion1
(BlockData(11-533921780'_gk' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gk = Translate("");))
1Timestamp2017-07-12 09:58:39
(Variables(-534118398(_gk(010Result)))))*HxPars,e549d5a7_bee7_4c56_8ef77370b01fefe7 Y   1ReturnValue_gk1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'_gk = StrConcat2(Translate("gk"), _gk);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 21:10:41
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_gk(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"gk"1Value.1_gk))*HxPars,e5648b42_17ef_4b4f_bbe2adea94fddceb U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2014-07-02 11:36:26(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e5674c62_e34a_4ba8_aa55edf50c1b51ad %   1Expression_AspirateBlowoutVolume1Result_ba3ParsCommandVersion1
(BlockData(11-533921780 '_ba' = '_AspirateBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ba = _AspirateBlowoutVolume;))
1Timestamp2017-07-12 10:26:03
(Variables(-534118398(_AspirateBlowoutVolume(010
Expression))(_ba(010Result)))))*HxPars,e5d149b2_e9d4_4e24_a48b9f365f0127b1 I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,e620cf21_de84_422f_bf10550fed949645 �   1ReturnValueparam_zu1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zu = StrConcat4(param_zu, spacer, zu, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:28:18(ParamValue1Value.0param_zu1Value.1spacer1Value.2zu1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(spacer(010
ParamValue11Value.1))(zu(010
ParamValue11Value.2))	(param_zu(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e64b2141_2f48_4fdf_aa335cc32dfb4c03 _   1ReturnValuestrFWCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792strFWCommand = StrConcat2(Dispense, sDispCommand);))
1Timestamp2015-06-25 16:13:23(ParamValue1Value.0Dispense1Value.1sDispCommand)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(Dispense(010
ParamValue11Value.0))(sDispCommand(010
ParamValue11Value.1))(strFWCommand(010ReturnValue)))))*HxPars,e6514d17_d4a0_462f_86b6c9d059085ae0 '   3AddAsLastFlag11ValueToSet_lm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lm);))
1Timestamp2017-07-12 11:15:141Index 
(Variables(-534118398(_lm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e668d56a_3902_40f0_b20a081bfbe69369    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,e6732b86_793d_457b_87d77ccfef0c0acb U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2014-07-02 11:32:54(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e6844e35_ccfd_4abf_808151c1cdab2888    3TraceSwitch01Comment"Pre Wet Volume"3ParsCommandVersion1
(BlockData(11-533921780<"Pre Wet Volume">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:07:21)*HxPars,e6d016c1_4c78_490f_9fe7b6d998fd696a '   3AddAsLastFlag11ValueToSet_zl_Disp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrDispFWcmd.AddAsLast(_zl_Disp);))
1Timestamp2015-06-28 21:19:391Index 
(Variables(-534118398	(_zl_Disp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e6f69fb3_bec5_4151_befe22983418678b I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,e7545c97_13cb_469b_8e633d47b8aae620 %   1Expressiontmp_av1Resultav3ParsCommandVersion1
(BlockData(11-533921780'av' = 'tmp_av'1-533921781
Assignment1-533921782Assignment.bmp1-533921779av = tmp_av;))
1Timestamp2015-06-28 19:31:04
(Variables(-534118398(av(010Result))(tmp_av(010
Expression)))))*HxPars,e7614ea9_4154_46ec_8ab3aa955bf2440a '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_de);))
1Timestamp2017-12-07 14:35:491Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e7704de0_9637_4a5a_856ce2ddfd68625a    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,e78ebbb1_c85e_4109_9d36346c3b3bd2a6 !   3TrExpression11Expression""1Result_cx3ParsCommandVersion1
(BlockData(11-533921780'_cx' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cx = Translate("");))
1Timestamp2017-04-13 21:20:18
(Variables(-534118398(_cx(010Result)))))*HxPars,e8164b27_2569_47c9_83816d0c6abb8329 I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,e86991d7_60ac_457d_b96951409c578142    1-315621373 1Code1 3Blocks21-315621374zl1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 19:20:21)*HxPars,e88af706_3f24_48a9_88045843f03dd57b 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,e8b341ae_b450_42c8_95fd60fb1b9aa71d 7   1ConditionOnevarType3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 18:06:50
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,e8b70bde_1e67_40d9_89060e0fcf77f3b8 !   3TrExpression11Expression""1Result	_lmString3ParsCommandVersion1
(BlockData(11-533921780'_lmString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_lmString = Translate("");))
1Timestamp2017-07-12 11:10:37
(Variables(-534118398
(_lmString(010Result)))))*HxPars,e8bbfa64_865f_4b76_bd8656ba9a4f6450 {   1ReturnValue_ta1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779S_ta = StrConcat4(Translate("ta"), FAspAirTransport, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:12:04
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ta(010ReturnValue))(FAspAirTransport(010
ParamValue11Value.1))))(ParamValue1Value.0"ta"1Value.1FAspAirTransport1Value.2"&"1Value.3""))*HxPars,e8c5b7b2_5886_4638_8bf5b799287f6ff8 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_ba);))
1Timestamp2015-06-26 17:02:41(ParamValue1Value.0_ba)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_ba(010
ParamValue11Value.0)))))*HxPars,e8e20597_9910_4696_b632e2bb7111f8bb !   3TrExpression11Expression""1Resultparam_av3ParsCommandVersion1
(BlockData(11-533921780'param_av' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_av = Translate("");))
1Timestamp2015-06-28 20:25:12
(Variables(-534118398	(param_av(010Result)))))*HxPars,e8e2d3ed_d7a5_4cb3_939c08bbf3468d87    3TraceSwitch01Comment"Mix position"3ParsCommandVersion1
(BlockData(11-533921780<"Mix position">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:25:49)*HxPars,e8e82d99_ae3d_480d_976fd62f8b71d71d -   1ConditionOnevarType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-26 17:12:03
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,e9102c39_53d7_4252_ab02cbfc24dfd97d !   3TrExpression11Expression""1Result_gj3ParsCommandVersion1
(BlockData(11-533921780'_gj' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_gj = Translate("");))
1Timestamp2017-07-12 09:58:54
(Variables(-534118398(_gj(010Result)))))*HxPars,e914ec7f_389e_443d_93b1c095d651c31d    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,e924fb1d_3095_49e8_9d3dec1c79d7eac3 U   1ReturnValue_LLDSearchHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_LLDSearchHeight = xTenTurnToString(_LLDSearchHeight, 4);))
1Timestamp2017-04-13 21:12:38(ParamValue1Value.0_LLDSearchHeight3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_LLDSearchHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e966283d_c951_4661_a2fc827b441aaee8    3TraceSwitch01Comment' "TADM recording on/off (0=off 1 = on)"3ParsCommandVersion1
(BlockData(11-533921780)< "TADM recording on/off (0=off 1 = on)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:07)*HxPars,e96632ef_6b26_4162_878737aa4fd456c0 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"SeqIncrement(_sequenceAspDisp, 1);))
1Timestamp2015-06-28 21:39:53(ParamValue1Value.0_sequenceAspDisp3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(_sequenceAspDisp(010
ParamValue11Value.0)))))*HxPars,e96b80e0_eb68_4a30_b194e985210a7079 W   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685'SMTs\Asp_Disp_FW\96 Head FW Command.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'FAspBlowOut = xTenTurnToString(_bv, 5);))
1Timestamp2017-04-13 18:36:00(ParamValue1Value.0_bv3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))(_bv(010
ParamValue11Value.0)))))*HxPars,e988ec66_af37_4cdc_8a297b2a34ba1880 U   1ReturnValue_gi1FunctionNamexTenTurnToString_NoDecimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*_gi = xTenTurnToString_NoDecimals(_gi, 3);))
1Timestamp2015-06-26 17:14:01(ParamValue1Value.0_gi3Value.13)
(Variables(-533921792(xTenTurnToString_NoDecimals(010FunctionName)))(-534118398(_gi(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e9e281d8_8965_43c7_9176fcfcc0580a21 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,ea0edab4_fdfc_4c82_957028adad404c98    3TraceSwitch01CommentcSets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command3ParsCommandVersion1
(BlockData(11-533921780e<Sets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:40)*HxPars,ea37aea4_46c7_4247_9ca5baecec6669de !   3TrExpression11Expression"at2&"1Result_at3ParsCommandVersion1
(BlockData(11-533921780'_at' = '"at2&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_at = Translate("at2&");))
1Timestamp2017-09-13 12:11:14
(Variables(-534118398(_at(010Result)))))*HxPars,ea4acfb0_dd86_479b_a998c6c51c756945 y   1ReturnValue_ll1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_ll = StrConcat4(Translate("ll"), _ll, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:07:03
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_ll(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"ll"1Value.1_ll1Value.2"&"1Value.3""))*HxPars,eb0d91fd_8c06_4dc0_aa8808d1088e9ce7 !   3TrExpression11Expression"aa0"1Result_aa3ParsCommandVersion1
(BlockData(11-533921780'_aa' = '"aa0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_aa = Translate("aa0");))
1Timestamp2014-07-02 11:10:29
(Variables(-534118398(_aa(010Result)))))*HxPars,eb1330d9_f71d_4444_82fdc26c20f40a95    3TraceSwitch01Comment]"liquid surface sink distance at end of aspiration and elevation distance at end of dispense"3ParsCommandVersion1
(BlockData(11-533921780_<"liquid surface sink distance at end of aspiration and elevation distance at end of dispense">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:28:23)*HxPars,eb134804_b5ef_4304_8b54d12c29bf97d5 I   1ReturnValuevarType1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779varType = StrGetType(_po);))
1Timestamp2015-06-26 16:53:05(ParamValue1Value.0_po)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(varType(010ReturnValue))(_po(010
ParamValue11Value.0)))))*HxPars,eb5c9954_017f_4aba_b874c8db1d3962b2 U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2016-10-19 09:26:25(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ebd5fde2_ddbb_45b4_ab47b2ab9604e16f !   3TrExpression11Expression""1Result	_csString3ParsCommandVersion1
(BlockData(11-533921780'_csString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_csString = Translate("");))
1Timestamp2017-07-12 11:06:59
(Variables(-534118398
(_csString(010Result)))))*HxPars,ec025ee2_de48_4143_a91e8571d41507f1 '   3AddAsLastFlag11ValueToSet_oa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_oa);))
1Timestamp2017-12-07 14:28:341Index 
(Variables(-534118398(_oa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,ec14e57b_362b_4e46_b9e8656fd2e3aad6    3TraceSwitch01Comment*"Tube 2nd section height measured from ZM"3ParsCommandVersion1
(BlockData(11-533921780,<"Tube 2nd section height measured from ZM">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:21:49)*HxPars,ec219dc0_9308_42df_99120363576c36b5 U   1ReturnValue_bvDispense1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_bvDispense = xTenTurnToString_2decimals(_bvDispense, 4);))
1Timestamp2016-10-19 10:10:54(ParamValue1Value.0_bvDispense3Value.14)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ec49f730_be3d_4637_acad572aef5f52ef '   3AddAsLastFlag11ValueToSet_ta
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ta);))
1Timestamp2015-06-25 15:12:211Index 
(Variables(-534118398(_ta(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,ec6092e2_d2d6_4ede_8d6d860296a78e75 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,ec73e42a_a672_487a_95a6842d18deca3d U   1ReturnValue_ba1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMTs\Asp_Disp_FW\STAR_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_ba = xTenTurnToString(_ba, 4);))
1Timestamp2017-07-12 13:54:33(ParamValue1Value.0_ba3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_ba(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ec915d39_572c_4878_81caf5f55f79e67b '   3AddAsLastFlag11ValueToSet_ds
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ds);))
1Timestamp2015-06-25 15:54:461Index 
(Variables(-534118398(_ds(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,eca56fe8_5d84_43f2_a856764f9429be52 !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,ed397271_493a_402d_86460161dcfed358 )   1OperandOne"gi"3TrExpression11OperandTwo_gi1Result_gi3ParsCommandVersion1
(BlockData(11-533921780'_gi' = '"gi"' + '_gi'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_gi = Translate("gi") + _gi;))
1Timestamp2015-06-28 21:10:37
(Variables(-534118398(_gi(010Result)(110
OperandTwo))))	3Operator11108)*HxPars,edc821e9_3a4d_4774_9a41379ffa80db37 U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2014-07-02 11:38:33(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,edda4d62_7daf_43c0_944fe722650d2d8f '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,ee04b0a6_f7ec_4a14_8f8019a7ee3125c0    3TraceSwitch01CommentESets Aspiration Volume (_av) to be converted and added to FW command 3ParsCommandVersion1
(BlockData(11-533921780G<Sets Aspiration Volume (_av) to be converted and added to FW command >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:16:28)*HxPars,ee13e1a8_f024_4da9_af8a3d5cf3427cd4    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,ee2030ce_34a1_41cf_b6e8a10959f7b4d1 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2014-07-02 11:27:42(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ee911ce9_f928_4d2e_97e4d973abcb8382 '   3AddAsLastFlag11ValueToSet_mc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mc);))
1Timestamp2015-06-25 14:49:531Index 
(Variables(-534118398(_mc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,eed21fd1_9980_4c02_9fd9ca38fbfb393e    1-315621373 1Code1 3Blocks21-315621374_mh1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:54:22)*HxPars,eedf3872_be49_4697_80747842958fbda6 �   1ReturnValueparam_zx1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;param_zx = StrConcat4(param_zx, spacer, zx, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2015-06-28 20:27:35(ParamValue1Value.0param_zx1Value.1spacer1Value.2zx1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398	(param_zx(010
ParamValue11Value.0)(110ReturnValue))(spacer(010
ParamValue11Value.1))(zx(010
ParamValue11Value.2)))))*HxPars,eef33977_4dd9_4e89_921ad3f0d43e398d    3TraceSwitch01Comment3"Surface following distance during  (asp and Disp)"3ParsCommandVersion1
(BlockData(11-5339217805<"Surface following distance during  (asp and Disp)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-12 10:08:20)*HxPars,ef69e21a_57a6_4e7f_824e5bfca8d061b3 !   3TrExpression11Expression""1Result_iw3ParsCommandVersion1
(BlockData(11-533921780'_iw' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_iw = Translate("");))
1Timestamp2017-04-24 11:05:46
(Variables(-534118398(_iw(010Result)))))*HxPars,ef8eb711_1a77_4267_8e87ca863e210756 U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2015-07-21 16:34:53(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,efab0c12_fdf0_4264_a00e655d425a1038 '   3AddAsLastFlag11ValueToSet_af
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_af);))
1Timestamp2014-06-27 12:51:241Index 
(Variables(-534118398(_af(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,efb3143c_23cd_4f10_9b4b54e84aa71967    334(113sFWCommandReturn10 11 12 ))*HxPars,f00dca2e_d53e_45c1_83a43a6d07e7d153 +   1OperandOne"wh"3TrExpression11OperandTwoFDispSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780$'_wh' = '"wh"' + 'FDispSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_wh = Translate("wh") + FDispSettlingTime;))
1Timestamp2014-07-08 11:22:43
(Variables(-534118398(FDispSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,f035ad2d_e2af_4685_964a55f0f7c57822    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE"));))
1Timestamp2014-09-02 15:01:23)*HxPars,f07e98f6_e4a3_4e05_a9eaab1a8c6446a6 W   1ReturnValue
DispVolume1FunctionNamexTenTurnToString_2decimals3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790DispVolume = xTenTurnToString_2decimals(_dv, 6);))
1Timestamp2018-04-17 14:02:02(ParamValue1Value.0_dv3Value.16)
(Variables(-533921792(xTenTurnToString_2decimals(010FunctionName)))(-534118398(_dv(010
ParamValue11Value.0))(DispVolume(010ReturnValue)))))*HxPars,f086f584_7faa_4240_8cdf78958008b229 !   3TrExpression11Expression""1Result_ip3ParsCommandVersion1
(BlockData(11-533921780'_ip' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ip = Translate("");))
1Timestamp2017-07-12 10:02:55
(Variables(-534118398(_ip(010Result)))))*HxPars,f0b82bcc_b768_44d0_8d89d2bafc5f2ed2    3Expression11ResultaddNullValues3ParsCommandVersion1
(BlockData(11-533921780'addNullValues' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779addNullValues = 1;))
1Timestamp2015-06-28 18:06:28
(Variables(-534118398(addNullValues(010Result)))))*HxPars,f0dbeed9_f0cc_49b0_aa0b4da8b2e6ebec '   3AddAsLastFlag11ValueToSet_mc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mc);))
1Timestamp2015-06-25 14:49:531Index 
(Variables(-534118398(_mc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f103b3ae_5574_41c3_901493af239ea1bf '   3AddAsLastFlag11ValueToSet	_lmString
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arrAspFWcmd.AddAsLast(_lmString);))
1Timestamp2017-12-07 14:30:171Index 
(Variables(-534118398
(_lmString(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f115af8c_aa7a_4af1_a337fcf0dce6628f U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\STAR_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2016-10-19 09:26:18(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f11a7679_b6b1_4bc5_96aa18fa9bf96645 '   1OperandOne	_floatNum3OperandTwo1001Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780!'_floatNum' = '_floatNum' * '100'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_floatNum = _floatNum * 100;))
1Timestamp2015-06-26 15:56:21
(Variables(-534118398
(_floatNum(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f125a178_a9a7_419c_a238556119422235 '   3AddAsLastFlag11ValueToSet_ag
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ag);))
1Timestamp2014-06-27 12:51:271Index 
(Variables(-534118398(_ag(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f131886b_ce05_4c0e_b3f40c98a8739ae5    3Expression11Result_cs3ParsCommandVersion1
(BlockData(11-533921780'_cs' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_cs = 1;))
1Timestamp2017-07-12 11:07:02
(Variables(-534118398(_cs(010Result)))))*HxPars,f16bc4c1_59e6_454b_beb698b8d47aafad )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,f17650f3_1a22_4075_8a5c759eeab8c8ef !   3TrExpression11Expression""1Result_zr3ParsCommandVersion1
(BlockData(11-533921780'_zr' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zr = Translate("");))
1Timestamp2017-12-07 15:15:41
(Variables(-534118398(_zr(010Result)))))*HxPars,f199a09e_1f86_4c1c_84262b435270fbed '   3AddAsLastFlag11ValueToSet_tm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_tm);))
1Timestamp2015-06-25 15:17:491Index 
(Variables(-534118398(_tm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f1bdd5ca_f879_4c80_ae81ef49955c9d9a 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,f2013ed6_3fdf_4bb6_bdfec59983ed91b8 %   1Expression_DispenseBlowoutVolume1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780('_bvDispense' = '_DispenseBlowoutVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%_bvDispense = _DispenseBlowoutVolume;))
1Timestamp2017-07-12 10:26:58
(Variables(-534118398(_bvDispense(010Result))(_DispenseBlowoutVolume(010
Expression)))))*HxPars,f25e1fd5_baa1_4fd9_b6369b884d717227 %   1Expression_AspirationVolume1Result_av3ParsCommandVersion1
(BlockData(11-533921780'_av' = '_AspirationVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_av = _AspirationVolume;))
1Timestamp2017-12-07 14:19:05
(Variables(-534118398(_av(010Result))(_AspirationVolume(010
Expression)))))*HxPars,f28fc2f4_cc6b_46a7_af43d07a734da9f9 !   3TrExpression11Expression""1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sDispCommand = Translate("");))
1Timestamp2014-07-08 11:33:58
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,f2950b1b_c6c1_4ced_9733bbab835e1bc9 ]   1ReturnValuesAspCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+sAspCommand = StrConcat2(sAspCommand, str);))
1Timestamp2015-06-26 18:04:13(ParamValue1Value.0sAspCommand1Value.1str)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(str(010
ParamValue11Value.1))(sAspCommand(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f2ac92c2_8553_458b_b3156d80c5220e36 I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,f2b06326_0e50_4e0c_99e221f24f0450a8 +   1OperandOne"te"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_te3ParsCommandVersion1
(BlockData(11-533921780-'_te' = '"te"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_te = Translate("te") + _fixedHeightDuringDispense;))
1Timestamp2017-12-07 14:06:55
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_te(010Result))))	3Operator11108)*HxPars,f30e27b6_b1f4_4e38_88c0b5df4030e3eb    3TraceSwitch01Comment9"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"3ParsCommandVersion1
(BlockData(11-533921780;<"TADM recording Mode (0=no rec. 1= only errors, 2 = all)">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-13 21:19:43)*HxPars,f3277301_37fe_4a46_aa4387024a15a6f3    3TraceSwitch01CommentcSets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command3ParsCommandVersion1
(BlockData(11-533921780e<Sets and converts dispense blowout volume (_bvDispense) distance to be added to Dispense FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:40)*HxPars,f3301bc1_c806_4852_8f66d36aa2168df8 -   1ConditionOnetmp_zr3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(tmp_zr is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (tmp_zr != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-13 13:14:41
(Variables(-534118398(tmp_zr(010ConditionOne)))))*HxPars,f3315598_1528_495a_92e982d253fc0e7d '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xp);))
1Timestamp2015-06-25 15:32:231Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f33fa6b5_9287_4758_9477a7821861b91f I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,f3a29dbb_4bac_435a_b787ea07ccf5ac71 '   3AddAsLastFlag11ValueToSet_ba
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ba);))
1Timestamp2015-06-25 15:08:031Index 
(Variables(-534118398(_ba(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f45a0096_cfe9_4f3e_a790e04d1d3c8559 {   1ReturnValue_wt1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779T_wt = StrConcat4(Translate("wt"), FDispSettlingTime, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:19:19
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_wt(010ReturnValue))(FDispSettlingTime(010
ParamValue11Value.1))))(ParamValue1Value.0"wt"1Value.1FDispSettlingTime1Value.2"&"1Value.3""))*HxPars,f4c72ad4_3376_444d_817b8d07a1bfd128 '   1OperandOne	_floatNum3OperandTwo101Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780 '_floatNum' = '_floatNum' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_floatNum = _floatNum * 10;))
1Timestamp2014-06-27 14:11:41
(Variables(-534118398
(_floatNum(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f501ee0b_90f6_42a9_9b5e0b169caf1d8d !   3TrExpression11Expression"iw000"1Result_iw3ParsCommandVersion1
(BlockData(11-533921780'_iw' = '"iw000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_iw = Translate("iw000");))
1Timestamp2014-07-21 16:03:40
(Variables(-534118398(_iw(010Result)))))*HxPars,f517f993_e6f1_4c55_a5091ab6becf11a0 U   1ReturnValueh_Disp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SMT\Vantage_Chn_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%h_Disp = xTenTurnToString(h_Disp, 4);))
1Timestamp2015-07-22 14:14:07(ParamValue1Value.0h_Disp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f5432b13_eb22_41bd_b51a28105d592c73 y   1ReturnValue_oa1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_oa = StrConcat4(Translate("oa"), _oa, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:06:06
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_oa(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"oa"1Value.1_oa1Value.2"&"1Value.3""))*HxPars,f56d9f61_374b_4c68_b7c2fdc7f5fc428f '   3AddAsLastFlag11ValueToSet_mv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mv);))
1Timestamp2015-06-25 14:49:331Index 
(Variables(-534118398(_mv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f5f32ee6_6dfd_4a4f_9180fcea72cdf474 '   3AddAsLastFlag11ValueToSet_zu
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zu);))
1Timestamp2015-06-25 14:33:581Index 
(Variables(-534118398(_zu(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f5f73b46_e70a_4477_8cf14cb3cdefc4e3    3TraceSwitch01Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:42)*HxPars,f6203d97_859f_47d9_8ebf2266aec3831a    1-315621373 1Code1 3Blocks21-315621374K_zr ............   _zr string with values per channel defined in loop below1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-28 20:21:24)*HxPars,f624ad66_a65d_4764_81047c0af723e888 !   3TrExpression11Expression""1Resultparam_dv3ParsCommandVersion1
(BlockData(11-533921780'param_dv' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_dv = Translate("");))
1Timestamp2015-07-21 15:39:54
(Variables(-534118398	(param_dv(010Result)))))*HxPars,f65a67b3_afd1_403c_8311bf81b38fb1e9 !   3TrExpression11Expression""1Resultparam_lp3ParsCommandVersion1
(BlockData(11-533921780'param_lp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779param_lp = Translate("");))
1Timestamp2015-06-28 20:24:38
(Variables(-534118398	(param_lp(010Result)))))*HxPars,f69f47d2_bf8a_4559_b4868db2a35dae57 +   1OperandOne"as"3TrExpression11OperandTwoFAspFlowRate1Result_as3ParsCommandVersion1
(BlockData(11-533921780'_as' = '"as"' + 'FAspFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%_as = Translate("as") + FAspFlowRate;))
1Timestamp2017-12-07 14:21:57
(Variables(-534118398(FAspFlowRate(010
OperandTwo))(_as(010Result))))	3Operator11108)*HxPars,f6a6e666_371b_405d_88785783f30e6012 '   3AddAsLastFlag11ValueToSet_cj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cj);))
1Timestamp2014-06-27 12:51:401Index 
(Variables(-534118398(_cj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f6cc6c97_2d8c_4f74_a9efacebc6e5e495 !   3TrExpression11Expression"0"1Resulttm3ParsCommandVersion1
(BlockData(11-533921780'tm' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tm = Translate("0");))
1Timestamp2015-06-28 20:31:48
(Variables(-534118398(tm(010Result)))))*HxPars,f6f7c62c_2c08_47d9_880dc4e5cbb63d6b -   1ConditionOneretStringType3CompareOperator111033Else01ConditionTwo"s"3ParsCommandVersion1
(BlockData(11-533921780#(retStringType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (retStringType != "s")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-04-13 18:51:59
(Variables(-534118398(retStringType(010ConditionOne)))))*HxPars,f6fcae1f_d0fd_4884_85303e5c0dccb408 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsarrAspFwCmd_Size3ParsCommandVersion1
(BlockData(11-533921780E'arrAspFwCmd_Size' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(loopCounter4 = 0; loopCounter4 < arrAspFwCmd_Size;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-10-19 13:39:55	3LoopMode0
(Variables(-534118398(arrAspFwCmd_Size(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,f7419610_3df4_464d_9ebf641db3434bb0 !   3TrExpression11Expression	"mh0000&"1Result_mh3ParsCommandVersion1
(BlockData(11-533921780'_mh' = '"mh0000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mh = Translate("mh0000&");))
1Timestamp2015-06-28 21:08:21
(Variables(-534118398(_mh(010Result)))))*HxPars,f7860f5d_8713_423b_a1cf5231355708fd G   1ReturnValue	_floatNum1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"_floatNum = MthCeiling(_floatNum);))
1Timestamp2014-06-27 14:13:20(ParamValue1Value.0	_floatNum)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f78f4667_f933_4223_91d6fcac55e97ece U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2014-07-02 11:33:41(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f7fbb566_5550_44d4_a3ff7864c498e23c I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,f81a578f_3eac_4805_b8f6efb3d543c61d +   1OperandOne"zt"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zt3ParsCommandVersion1
(BlockData(11-533921780('_zt' = '"zt"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zt = Translate("zt") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:20:43
(Variables(-534118398(_zt(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,f87fa985_411b_4487_a9a06e91e8e1b653 [   1ReturnValue_yp1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,_yp = StrConcat2(Translate("yp"), param_yp);))(ParamTranslateValue3Value.01)
1Timestamp2015-06-28 20:35:08
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_yp(010ReturnValue))	(param_yp(010
ParamValue11Value.1))))(ParamValue1Value.0"yp"1Value.1param_yp))*HxPars,f98dd6eb_2225_4cd2_b3d07cebae8e6f86    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,f9c2b316_af8f_448c_81bd30086f343c7f I   1ReturnValueilength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"ilength = StrGetLength(_floatNum);))
1Timestamp2014-07-02 11:14:44(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0))(ilength(010ReturnValue)))))*HxPars,f9c869a9_9732_42a9_8cabf69d3cbaa939 _   1ReturnValuestrFWCommand1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791strFWCommand = StrConcat2(Aspirate, sAspCommand);))
1Timestamp2015-06-25 16:12:35(ParamValue1Value.0Aspirate1Value.1sAspCommand)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strFWCommand(010ReturnValue))	(Aspirate(010
ParamValue11Value.0))(sAspCommand(010
ParamValue11Value.1)))))*HxPars,f9c95380_e9cd_4860_a6492ce7e24bdaaa U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+SMT\Vantage_Channels_AspDisp_FWCommands.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2015-06-25 15:26:08(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,fa2a15f0_065f_4705_a9d368e08ba2c5cd '   3AddAsLastFlag11ValueToSet_de
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_de);))
1Timestamp2015-06-25 15:04:511Index 
(Variables(-534118398(_de(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fa2b95f3_f669_43d1_b7856c554170e575    1-315621373 1Code1 3Blocks21-315621374YRequest all channels Z-position   ++++++ Enable if you want to trace these values +++++++1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-10-19 13:42:31)*HxPars,fa586402_0ede_49cc_b2e2a02792062b02    1-315621373 1Code1 3Blocks21-315621374_ip1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 16:54:02)*HxPars,fa6864fd_818b_4205_bcc5daf6c92b52cd !   3TrExpression11Expression""1Result_oa3ParsCommandVersion1
(BlockData(11-533921780'_oa' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_oa = Translate("");))
1Timestamp2017-07-12 10:23:39
(Variables(-534118398(_oa(010Result)))))*HxPars,fa6dab07_5528_4cb4_97e1bc63ad2a730c 7   1ConditionOnevarType3CompareOperator111033Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(varType is NOT equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (varType != "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-09-13 12:53:15
(Variables(-534118398(varType(010ConditionOne)))))*HxPars,fa6e75c9_7830_4856_a29ef57e8af6194c '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xp);))
1Timestamp2017-12-07 14:02:131Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,fa816118_6c39_4e5a_b54cf8c69ba5ab5a '   1OperandOne	_floatNum3OperandTwo1001Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780!'_floatNum' = '_floatNum' * '100'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_floatNum = _floatNum * 100;))
1Timestamp2015-06-26 15:56:21
(Variables(-534118398
(_floatNum(010Result)(110
OperandOne))))	3Operator11110)*HxPars,faeb3300_951a_45cd_bd74ff74acdb89c2 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,fb1d06fe_d5c0_429b_ac9091f9a81786a7 %   1Expression_AspirationVolume1Result_av3ParsCommandVersion1
(BlockData(11-533921780'_av' = '_AspirationVolume'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_av = _AspirationVolume;))
1Timestamp2017-07-12 10:17:39
(Variables(-534118398(_av(010Result))(_AspirationVolume(010
Expression)))))*HxPars,fb4dab6b_9c67_4677_80c4e9fc821de6ed 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter_SMT_Channels1NbrOfIterationsnumberOfChannels3ParsCommandVersion1
(BlockData(11-533921780Q'numberOfChannels' times
'loopCounter_SMT_Channels' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
for(loopCounter_SMT_Channels = 0; loopCounter_SMT_Channels < numberOfChannels;)
{
loopCounter_SMT_Channels = loopCounter_SMT_Channels + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2015-06-28 16:35:52	3LoopMode0
(Variables(-534118398(numberOfChannels(010NbrOfIterations))(loopCounter_SMT_Channels(010LoopCounter))))1RightComparisonValue )*HxPars,fbad16bd_3eba_4b71_b4ebc8c3e5cb485f '   3AddAsLastFlag11ValueToSet_yp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yp);))
1Timestamp2017-12-07 14:03:561Index 
(Variables(-534118398(_yp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fbb6fcec_6b7b_43bf_921b3ee1e2e3dd1e G   1ReturnValue_bvDispense1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_bvDispense = StrFStr(_bvDispense);))
1Timestamp2017-04-13 18:48:04(ParamValue1Value.0_bvDispense)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_bvDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,fbe0786d_9237_4367_afa1cecd4a4f065b '   3AddAsLastFlag11ValueToSet_xp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xp);))
1Timestamp2015-06-25 15:32:151Index 
(Variables(-534118398(_xp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fc6222ab_4005_4fed_93ac12c7b74b5fda !   3TrExpression11Expression""1Resulttmp_fp3ParsCommandVersion1
(BlockData(11-533921780'tmp_fp' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_fp = Translate("");))
1Timestamp2015-06-28 20:20:10
(Variables(-534118398(tmp_fp(010Result)))))*HxPars,fcb6f18d_c121_4048_bc632c1861167dd0    3TraceSwitch01Comment]Sets and converts aspiration blowout volume (_bv) distance to be added to aspirate FW command3ParsCommandVersion1
(BlockData(11-533921780_<Sets and converts aspiration blowout volume (_bv) distance to be added to aspirate FW command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-04-24 11:22:22)*HxPars,fce7e180_30a2_4b51_b818a0ac676164e1 {   1ReturnValue_th1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779H_th = StrConcat4(Translate("th"), h_Disp, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-10-25 10:24:18
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(h_Disp(010
ParamValue11Value.1))(_th(010ReturnValue))))(ParamValue1Value.0"th"1Value.1h_Disp1Value.2""1Value.3""))*HxPars,fd2d13cb_1b17_4b00_b68cb9d729bdf44c '   3AddAsLastFlag11ValueToSet_mv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mv);))
1Timestamp2015-06-25 14:49:331Index 
(Variables(-534118398(_mv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fd4325f4_f60f_4524_b523afc95953f1a6 y   1ReturnValue_lm1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779F_lm = StrConcat4(Translate("lm"), _lm, Translate("&"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2015-06-28 21:06:29
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(_lm(010
ParamValue11Value.1)(110ReturnValue))))(ParamValue1Value.0"lm"1Value.1_lm1Value.2"&"1Value.3""))*HxPars,fd79cf5a_5d80_4b41_9032a6634c424193 /   1OperandOne_formatLength1OperandTwoilength1ResultleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-5339217802'leadingZeroesToAdd' = '_formatLength' - 'ilength'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-leadingZeroesToAdd = _formatLength - ilength;))
1Timestamp2014-07-02 11:15:23
(Variables(-534118398(leadingZeroesToAdd(010Result))(_formatLength(010
OperandOne))(ilength(010
OperandTwo))))	3Operator11109)*HxPars,fd7eb44a_0455_4798_9f787e680198d2f8    1-315621373 1Code1 3Blocks21-315621374_gj1Code2 3-31562137513ParsCommandVersion1
1Timestamp2015-06-26 17:12:38)*HxPars,fdaedd87_1d58_413f_bab11bf73a70d18a I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,fe3d5ed1_75ee_4538_94f290003c967a94 '   3AddAsLastFlag11ValueToSet_cr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cr);))
1Timestamp2014-06-27 12:51:491Index 
(Variables(-534118398(_cr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fe85df1c_956b_4297_b24d3631107086d1 '   3AddAsLastFlag11ValueToSet_mp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mp);))
1Timestamp2015-06-25 14:50:111Index 
(Variables(-534118398(_mp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fed67bc0_dbfc_4447_92ce4f93b43377a6 G   1ReturnValue	_floatNum1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_floatNum = StrIStr(_floatNum);))
1Timestamp2014-06-27 14:13:41(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,fee1e68a_03c9_4253_b568813a74dd1d22 /   1Expression_ArrayIndexLC1ExpressionarrAspFWcmd1Resultstr3ParsCommandVersion1
(BlockData(11-533921780'str' = 'arrAspFWcmd[LC]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str = arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2015-06-26 18:03:35
(Variables(-534118398(LC(010Expression_ArrayIndex))(str(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,ff26f4fe_8936_4340_80e526f2fcfcbb44 I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,ff4ba507_0611_47db_8e1d93b1a809be5a W   1ReturnValuetmp_av1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426853SMTs\Asp_Disp_FW\STAR_VANTAGE_Channel_MPH_fwCmd.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"tmp_av = xTenTurnToString(_av, 6);))
1Timestamp2017-12-08 11:10:44(ParamValue1Value.0_av3Value.16)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(tmp_av(010ReturnValue))(_av(010
ParamValue11Value.0)))))*HxPars,ff6256eb_dc9d_4782_8273823864f1894c    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,ff8e0951_e4d7_4d3d_bcf0b265f2d905b9 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,ff9795ea_50ce_4587_9ed61765086c109b !   3TrExpression11Expression
"mv00000&"1Result_mv3ParsCommandVersion1
(BlockData(11-533921780'_mv' = '"mv00000&"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mv = Translate("mv00000&");))
1Timestamp2017-09-13 12:54:15
(Variables(-534118398(_mv(010Result)))))
* $$author=alexf$$valid=0$$time=2021-02-10 10:42$$checksum=54a8b7ee$$length=083$$