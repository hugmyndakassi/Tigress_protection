; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 5 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = xor i64 810798164723513605, %".6"
  %".8" = sub i64 %"SymVar_0", 275339905
  %".9" = add i64 %".7", %".8"
  %".10" = add i64 %".9", %".6"
  %".11" = add i64 %".10", %"SymVar_0"
  %".12" = sext i64 %".11" to i128
  %".13" = sext i64 %".6" to i128
  %".14" = mul i128 %".12", %".13"
  %".15" = trunc i128 %".14" to i64
  %".16" = and i64 7, %".15"
  %".17" = zext i8 2 to i64
  %".18" = and i64 %".17", 63
  %".19" = shl i64 %".16", %".18"
  %".20" = or i64 %".19", %".6"
  %".21" = sext i64 %".6" to i128
  %".22" = sext i64 1015975030 to i128
  %".23" = mul i128 %".21", %".22"
  %".24" = trunc i128 %".23" to i64
  %".25" = and i64 7, %".24"
  %".26" = or i64 1, %".25"
  %".27" = trunc i64 %".26" to i8
  %".28" = zext i8 %".27" to i64
  %".29" = and i64 %".28", 63
  %".30" = lshr i64 %"SymVar_0", %".29"
  %".31" = zext i8 4 to i64
  %".32" = and i64 %".31", 63
  %".33" = lshr i64 %".9", %".32"
  %".34" = and i64 15, %".33"
  %".35" = or i64 1, %".34"
  %".36" = sub i64 64, %".35"
  %".37" = trunc i64 %".36" to i8
  %".38" = zext i8 %".37" to i64
  %".39" = and i64 %".38", 63
  %".40" = lshr i64 %".30", %".39"
  %".41" = zext i8 4 to i64
  %".42" = and i64 %".41", 63
  %".43" = lshr i64 %".9", %".42"
  %".44" = and i64 15, %".43"
  %".45" = or i64 1, %".44"
  %".46" = trunc i64 %".45" to i32
  %".47" = zext i32 %".46" to i64
  %".48" = trunc i64 %".47" to i8
  %".49" = zext i8 %".48" to i64
  %".50" = and i64 %".49", 63
  %".51" = shl i64 %".30", %".50"
  %".52" = or i64 %".40", %".51"
  %".53" = and i64 15, %".52"
  %".54" = zext i8 3 to i64
  %".55" = and i64 %".54", 63
  %".56" = shl i64 %".53", %".55"
  %".57" = or i64 %".56", %".9"
  %".58" = and i64 15, %".57"
  %".59" = or i64 1, %".58"
  %".60" = sub i64 64, %".59"
  %".61" = trunc i64 %".60" to i8
  %".62" = zext i8 %".61" to i64
  %".63" = and i64 %".62", 63
  %".64" = lshr i64 %".20", %".63"
  %".65" = and i64 15, %".57"
  %".66" = or i64 1, %".65"
  %".67" = trunc i64 %".66" to i32
  %".68" = zext i32 %".67" to i64
  %".69" = trunc i64 %".68" to i8
  %".70" = zext i8 %".69" to i64
  %".71" = and i64 %".70", 63
  %".72" = shl i64 %".20", %".71"
  %".73" = or i64 %".64", %".72"
  %".74" = zext i8 3 to i64
  %".75" = and i64 %".74", 63
  %".76" = lshr i64 %".30", %".75"
  %".77" = and i64 15, %".76"
  %".78" = or i64 1, %".77"
  %".79" = sub i64 64, %".78"
  %".80" = trunc i64 %".79" to i8
  %".81" = zext i8 %".80" to i64
  %".82" = and i64 %".81", 63
  %".83" = lshr i64 %".11", %".82"
  %".84" = zext i8 3 to i64
  %".85" = and i64 %".84", 63
  %".86" = lshr i64 %".30", %".85"
  %".87" = and i64 15, %".86"
  %".88" = or i64 1, %".87"
  %".89" = trunc i64 %".88" to i32
  %".90" = zext i32 %".89" to i64
  %".91" = trunc i64 %".90" to i8
  %".92" = zext i8 %".91" to i64
  %".93" = and i64 %".92", 63
  %".94" = shl i64 %".11", %".93"
  %".95" = or i64 %".83", %".94"
  %".96" = sub i64 %".73", %".95"
  %".97" = xor i64 %".95", %".96"
  %".98" = xor i64 %".73", %".97"
  %".99" = xor i64 %".73", %".96"
  %".100" = xor i64 %".73", %".95"
  %".101" = and i64 %".99", %".100"
  %".102" = xor i64 %".98", %".101"
  %".103" = lshr i64 %".102", 63
  %".104" = trunc i64 %".103" to i1
  %".105" = icmp eq i64 %".96", 0
  br i1 %".105", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".109" = phi i1 [1, %".3.if"], [0, %".3.else"]
  %".110" = or i1 %".104", %".109"
  %".111" = icmp eq i1 %".110", 1
  br i1 %".111", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".115" = phi i8 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".116" = zext i8 %".115" to i64
  %".117" = lshr i64 %".95", 8
  %".118" = trunc i64 %".117" to i56
  %".119" = zext i56 %".118" to i64
  %".120" = shl i64 %".119", 8
  %".121" = or i64 %".116", %".120"
  %".122" = trunc i64 %".121" to i8
  %".123" = zext i8 %".122" to i32
  %".124" = zext i32 %".123" to i64
  %".125" = trunc i64 %".124" to i32
  %".126" = zext i32 %".125" to i64
  %".127" = trunc i64 %".126" to i32
  %".128" = zext i32 %".127" to i64
  %".129" = trunc i64 %".128" to i32
  %".130" = zext i32 %".129" to i64
  %".131" = trunc i64 %".130" to i32
  %".132" = zext i32 %".131" to i64
  %".133" = trunc i64 %".132" to i32
  %".134" = zext i32 %".133" to i64
  %".135" = trunc i64 %".134" to i32
  %".136" = zext i32 %".135" to i64
  %".137" = trunc i64 %".136" to i32
  %".138" = zext i32 %".137" to i64
  %".139" = trunc i64 %".138" to i32
  %".140" = trunc i64 %".138" to i32
  %".141" = and i32 %".139", %".140"
  %".142" = icmp eq i32 %".141", 0
  br i1 %".142", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".146" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  %".147" = icmp eq i1 %".146", 1
  br i1 %".147", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".151" = phi i1 [1, %".3.endif.endif.endif.if"], [0, %".3.endif.endif.endif.else"]
  br i1 %".151", label %".3.endif.endif.endif.endif.if", label %".3.endif.endif.endif.endif.else"
.3.endif.endif.endif.endif.if:
  %".153" = zext i8 5 to i64
  %".154" = and i64 %".153", 63
  %".155" = lshr i64 %"SymVar_0", %".154"
  %".156" = sext i64 %".155" to i128
  %".157" = sext i64 1015975030 to i128
  %".158" = mul i128 %".156", %".157"
  %".159" = trunc i128 %".158" to i64
  %".160" = and i64 7, %".159"
  %".161" = or i64 1, %".160"
  %".162" = trunc i64 %".161" to i8
  %".163" = zext i8 %".162" to i64
  %".164" = and i64 %".163", 63
  %".165" = lshr i64 %"SymVar_0", %".164"
  %".166" = xor i64 810798164723513605, %".155"
  %".167" = sub i64 %"SymVar_0", 275339905
  %".168" = add i64 %".166", %".167"
  %".169" = zext i8 4 to i64
  %".170" = and i64 %".169", 63
  %".171" = lshr i64 %".168", %".170"
  %".172" = and i64 15, %".171"
  %".173" = or i64 1, %".172"
  %".174" = sub i64 64, %".173"
  %".175" = trunc i64 %".174" to i8
  %".176" = zext i8 %".175" to i64
  %".177" = and i64 %".176", 63
  %".178" = lshr i64 %".165", %".177"
  %".179" = zext i8 4 to i64
  %".180" = and i64 %".179", 63
  %".181" = lshr i64 %".168", %".180"
  %".182" = and i64 15, %".181"
  %".183" = or i64 1, %".182"
  %".184" = trunc i64 %".183" to i32
  %".185" = zext i32 %".184" to i64
  %".186" = trunc i64 %".185" to i8
  %".187" = zext i8 %".186" to i64
  %".188" = and i64 %".187", 63
  %".189" = shl i64 %".165", %".188"
  %".190" = or i64 %".178", %".189"
  %".191" = and i64 15, %".190"
  %".192" = zext i8 3 to i64
  %".193" = and i64 %".192", 63
  %".194" = shl i64 %".191", %".193"
  %".195" = or i64 %".194", %".168"
  %".196" = and i64 15, %".195"
  %".197" = zext i8 3 to i64
  %".198" = and i64 %".197", 63
  %".199" = shl i64 %".196", %".198"
  %".200" = or i64 %".199", %".195"
  %".201" = trunc i64 %".200" to i8
  %".202" = zext i8 %".201" to i32
  %".203" = lshr i64 %".200", 8
  %".204" = trunc i64 %".203" to i8
  %".205" = zext i8 %".204" to i32
  %".206" = shl i32 %".205", 8
  %".207" = or i32 %".202", %".206"
  %".208" = lshr i64 %".200", 16
  %".209" = trunc i64 %".208" to i8
  %".210" = zext i8 %".209" to i32
  %".211" = shl i32 %".210", 16
  %".212" = or i32 %".207", %".211"
  %".213" = lshr i64 %".200", 24
  %".214" = trunc i64 %".213" to i8
  %".215" = zext i8 %".214" to i32
  %".216" = shl i32 %".215", 24
  %".217" = or i32 %".212", %".216"
  %".218" = zext i32 %".217" to i64
  %".219" = trunc i64 %".218" to i32
  %".220" = zext i32 %".219" to i64
  %".221" = trunc i64 %".220" to i32
  %".222" = zext i32 %".221" to i64
  %".223" = trunc i64 %".222" to i32
  %".224" = zext i32 %".223" to i64
  %".225" = trunc i64 %".224" to i32
  %".226" = zext i32 %".225" to i64
  %".227" = trunc i64 %".226" to i32
  %".228" = zext i32 %".227" to i64
  %".229" = trunc i64 %".228" to i32
  %".230" = zext i32 %".229" to i64
  %".231" = trunc i64 %".230" to i32
  %".232" = zext i32 %".231" to i64
  %".233" = trunc i64 %".232" to i32
  %".234" = zext i32 %".233" to i64
  %".235" = trunc i64 %".234" to i32
  %".236" = zext i32 %".235" to i64
  %".237" = trunc i64 %".236" to i32
  %".238" = zext i32 %".237" to i64
  %".239" = trunc i64 %".238" to i32
  %".240" = zext i32 %".239" to i64
  %".241" = trunc i64 %".240" to i32
  %".242" = zext i32 %".241" to i64
  %".243" = trunc i64 %".242" to i32
  %".244" = zext i32 %".243" to i64
  %".245" = trunc i64 %".244" to i32
  %".246" = zext i32 %".245" to i64
  %".247" = trunc i64 %".246" to i32
  %".248" = zext i32 %".247" to i64
  %".249" = trunc i64 %".248" to i32
  %".250" = zext i32 %".249" to i64
  %".251" = trunc i64 %".250" to i32
  %".252" = zext i32 %".251" to i64
  %".253" = trunc i64 %".252" to i32
  %".254" = zext i32 %".253" to i64
  %".255" = trunc i64 %".254" to i32
  %".256" = zext i32 %".255" to i64
  %".257" = trunc i64 %".256" to i32
  %".258" = zext i32 %".257" to i64
  %".259" = trunc i64 %".258" to i32
  %".260" = zext i32 %".259" to i64
  %".261" = trunc i64 %".260" to i32
  %".262" = zext i32 %".261" to i64
  %".263" = trunc i64 %".262" to i32
  %".264" = zext i32 %".263" to i64
  %".265" = trunc i64 %".264" to i32
  %".266" = zext i32 %".265" to i64
  %".267" = trunc i64 %".266" to i32
  %".268" = zext i32 %".267" to i64
  %".269" = trunc i64 %".268" to i32
  %".270" = zext i32 %".269" to i64
  %".271" = trunc i64 %".270" to i32
  %".272" = zext i32 %".271" to i64
  %".273" = trunc i64 %".272" to i32
  %".274" = zext i32 %".273" to i64
  %".275" = trunc i64 %".274" to i32
  %".276" = zext i32 %".275" to i64
  %".277" = trunc i64 %".276" to i32
  %".278" = zext i32 %".277" to i64
  %".279" = trunc i64 %".278" to i32
  %".280" = zext i32 %".279" to i64
  %".281" = trunc i64 %".280" to i32
  %".282" = trunc i32 %".281" to i8
  %".283" = zext i8 %".282" to i64
  %".284" = trunc i64 %".280" to i32
  %".285" = lshr i32 %".284", 8
  %".286" = trunc i32 %".285" to i8
  %".287" = zext i8 %".286" to i64
  %".288" = shl i64 %".287", 8
  %".289" = or i64 %".283", %".288"
  %".290" = trunc i64 %".280" to i32
  %".291" = lshr i32 %".290", 16
  %".292" = trunc i32 %".291" to i8
  %".293" = zext i8 %".292" to i64
  %".294" = shl i64 %".293", 16
  %".295" = or i64 %".289", %".294"
  %".296" = trunc i64 %".280" to i32
  %".297" = lshr i32 %".296", 24
  %".298" = trunc i32 %".297" to i8
  %".299" = zext i8 %".298" to i64
  %".300" = shl i64 %".299", 24
  %".301" = or i64 %".295", %".300"
  %".302" = lshr i64 %".200", 32
  %".303" = trunc i64 %".302" to i8
  %".304" = zext i8 %".303" to i32
  %".305" = lshr i64 %".200", 40
  %".306" = trunc i64 %".305" to i8
  %".307" = zext i8 %".306" to i32
  %".308" = shl i32 %".307", 8
  %".309" = or i32 %".304", %".308"
  %".310" = lshr i64 %".200", 48
  %".311" = trunc i64 %".310" to i8
  %".312" = zext i8 %".311" to i32
  %".313" = shl i32 %".312", 16
  %".314" = or i32 %".309", %".313"
  %".315" = lshr i64 %".200", 56
  %".316" = trunc i64 %".315" to i8
  %".317" = zext i8 %".316" to i32
  %".318" = shl i32 %".317", 24
  %".319" = or i32 %".314", %".318"
  %".320" = zext i32 %".319" to i64
  %".321" = trunc i64 %".320" to i32
  %".322" = zext i32 %".321" to i64
  %".323" = trunc i64 %".322" to i32
  %".324" = zext i32 %".323" to i64
  %".325" = trunc i64 %".324" to i32
  %".326" = zext i32 %".325" to i64
  %".327" = trunc i64 %".326" to i32
  %".328" = zext i32 %".327" to i64
  %".329" = trunc i64 %".328" to i32
  %".330" = zext i32 %".329" to i64
  %".331" = trunc i64 %".330" to i32
  %".332" = zext i32 %".331" to i64
  %".333" = trunc i64 %".332" to i32
  %".334" = zext i32 %".333" to i64
  %".335" = trunc i64 %".334" to i32
  %".336" = zext i32 %".335" to i64
  %".337" = trunc i64 %".336" to i32
  %".338" = zext i32 %".337" to i64
  %".339" = trunc i64 %".338" to i32
  %".340" = zext i32 %".339" to i64
  %".341" = trunc i64 %".340" to i32
  %".342" = zext i32 %".341" to i64
  %".343" = trunc i64 %".342" to i32
  %".344" = zext i32 %".343" to i64
  %".345" = trunc i64 %".344" to i32
  %".346" = zext i32 %".345" to i64
  %".347" = trunc i64 %".346" to i32
  %".348" = zext i32 %".347" to i64
  %".349" = trunc i64 %".348" to i32
  %".350" = zext i32 %".349" to i64
  %".351" = trunc i64 %".350" to i32
  %".352" = trunc i32 %".351" to i8
  %".353" = zext i8 %".352" to i64
  %".354" = shl i64 %".353", 32
  %".355" = or i64 %".301", %".354"
  %".356" = trunc i64 %".350" to i32
  %".357" = lshr i32 %".356", 8
  %".358" = trunc i32 %".357" to i8
  %".359" = zext i8 %".358" to i64
  %".360" = shl i64 %".359", 40
  %".361" = or i64 %".355", %".360"
  %".362" = trunc i64 %".350" to i32
  %".363" = lshr i32 %".362", 16
  %".364" = trunc i32 %".363" to i8
  %".365" = zext i8 %".364" to i64
  %".366" = shl i64 %".365", 48
  %".367" = or i64 %".361", %".366"
  %".368" = trunc i64 %".350" to i32
  %".369" = lshr i32 %".368", 24
  %".370" = trunc i32 %".369" to i8
  %".371" = zext i8 %".370" to i64
  %".372" = shl i64 %".371", 56
  %".373" = or i64 %".367", %".372"
  %".374" = add i64 %".168", %".155"
  %".375" = add i64 %".374", %"SymVar_0"
  %".376" = sext i64 %".375" to i128
  %".377" = sext i64 %".155" to i128
  %".378" = mul i128 %".376", %".377"
  %".379" = trunc i128 %".378" to i64
  %".380" = and i64 7, %".379"
  %".381" = zext i8 2 to i64
  %".382" = and i64 %".381", 63
  %".383" = shl i64 %".380", %".382"
  %".384" = or i64 %".383", %".155"
  %".385" = lshr i64 %".384", 56
  %".386" = trunc i64 %".385" to i8
  %".387" = zext i8 %".386" to i32
  %".388" = zext i32 %".387" to i64
  %".389" = trunc i64 %".388" to i8
  %".390" = zext i8 %".389" to i32
  %".391" = zext i32 %".390" to i64
  %".392" = trunc i64 %".391" to i8
  %".393" = zext i8 %".392" to i32
  %".394" = zext i32 %".393" to i64
  %".395" = trunc i64 %".394" to i8
  %".396" = zext i8 %".395" to i32
  %".397" = zext i32 %".396" to i64
  %".398" = trunc i64 %".397" to i8
  %".399" = zext i8 %".398" to i32
  %".400" = zext i32 %".399" to i64
  %".401" = trunc i64 %".400" to i8
  %".402" = zext i8 %".401" to i32
  %".403" = zext i32 %".402" to i64
  %".404" = trunc i64 %".403" to i8
  %".405" = zext i8 %".404" to i32
  %".406" = zext i32 %".405" to i64
  %".407" = trunc i64 %".406" to i8
  %".408" = zext i8 %".407" to i32
  %".409" = zext i32 %".408" to i64
  %".410" = trunc i64 %".409" to i8
  %".411" = zext i8 %".410" to i32
  %".412" = zext i32 %".411" to i64
  %".413" = trunc i64 %".412" to i8
  %".414" = zext i8 %".413" to i32
  %".415" = zext i32 %".414" to i64
  %".416" = trunc i64 %".415" to i8
  %".417" = zext i8 %".416" to i32
  %".418" = zext i32 %".417" to i64
  %".419" = trunc i64 %".418" to i8
  %".420" = zext i8 %".419" to i32
  %".421" = zext i32 %".420" to i64
  %".422" = trunc i64 %".421" to i8
  %".423" = zext i8 %".422" to i32
  %".424" = zext i32 %".423" to i64
  %".425" = trunc i64 %".424" to i8
  %".426" = zext i8 %".425" to i32
  %".427" = zext i32 %".426" to i64
  %".428" = trunc i64 %".427" to i8
  %".429" = zext i8 %".428" to i32
  %".430" = zext i32 %".429" to i64
  %".431" = trunc i64 %".430" to i8
  %".432" = zext i8 %".431" to i32
  %".433" = zext i32 %".432" to i64
  %".434" = trunc i64 %".433" to i8
  %".435" = zext i8 %".434" to i64
  %".436" = lshr i64 %".384", 8
  %".437" = trunc i64 %".436" to i8
  %".438" = zext i8 %".437" to i64
  %".439" = shl i64 %".438", 8
  %".440" = or i64 %".435", %".439"
  %".441" = lshr i64 %".384", 16
  %".442" = trunc i64 %".441" to i8
  %".443" = zext i8 %".442" to i64
  %".444" = shl i64 %".443", 16
  %".445" = or i64 %".440", %".444"
  %".446" = lshr i64 %".384", 24
  %".447" = trunc i64 %".446" to i8
  %".448" = zext i8 %".447" to i64
  %".449" = shl i64 %".448", 24
  %".450" = or i64 %".445", %".449"
  %".451" = lshr i64 %".384", 32
  %".452" = trunc i64 %".451" to i8
  %".453" = zext i8 %".452" to i64
  %".454" = shl i64 %".453", 32
  %".455" = or i64 %".450", %".454"
  %".456" = lshr i64 %".384", 40
  %".457" = trunc i64 %".456" to i8
  %".458" = zext i8 %".457" to i64
  %".459" = shl i64 %".458", 40
  %".460" = or i64 %".455", %".459"
  %".461" = lshr i64 %".384", 48
  %".462" = trunc i64 %".461" to i8
  %".463" = zext i8 %".462" to i64
  %".464" = shl i64 %".463", 48
  %".465" = or i64 %".460", %".464"
  %".466" = trunc i64 %".384" to i8
  %".467" = zext i8 %".466" to i32
  %".468" = zext i32 %".467" to i64
  %".469" = trunc i64 %".468" to i8
  %".470" = zext i8 %".469" to i32
  %".471" = zext i32 %".470" to i64
  %".472" = trunc i64 %".471" to i8
  %".473" = zext i8 %".472" to i32
  %".474" = zext i32 %".473" to i64
  %".475" = trunc i64 %".474" to i8
  %".476" = zext i8 %".475" to i32
  %".477" = zext i32 %".476" to i64
  %".478" = trunc i64 %".477" to i8
  %".479" = zext i8 %".478" to i32
  %".480" = zext i32 %".479" to i64
  %".481" = trunc i64 %".480" to i8
  %".482" = zext i8 %".481" to i32
  %".483" = zext i32 %".482" to i64
  %".484" = trunc i64 %".483" to i8
  %".485" = zext i8 %".484" to i32
  %".486" = zext i32 %".485" to i64
  %".487" = trunc i64 %".486" to i8
  %".488" = zext i8 %".487" to i32
  %".489" = zext i32 %".488" to i64
  %".490" = trunc i64 %".489" to i8
  %".491" = zext i8 %".490" to i64
  %".492" = shl i64 %".491", 56
  %".493" = or i64 %".465", %".492"
  %".494" = sub i64 %".373", %".493"
  %".495" = or i64 %".165", %".494"
  %".496" = and i64 63, %".494"
  %".497" = zext i8 4 to i64
  %".498" = and i64 %".497", 63
  %".499" = shl i64 %".496", %".498"
  %".500" = zext i8 %".434" to i64
  %".501" = zext i8 %".437" to i64
  %".502" = shl i64 %".501", 8
  %".503" = or i64 %".500", %".502"
  %".504" = zext i8 %".442" to i64
  %".505" = shl i64 %".504", 16
  %".506" = or i64 %".503", %".505"
  %".507" = zext i8 %".447" to i64
  %".508" = shl i64 %".507", 24
  %".509" = or i64 %".506", %".508"
  %".510" = zext i8 %".452" to i64
  %".511" = shl i64 %".510", 32
  %".512" = or i64 %".509", %".511"
  %".513" = zext i8 %".457" to i64
  %".514" = shl i64 %".513", 40
  %".515" = or i64 %".512", %".514"
  %".516" = zext i8 %".462" to i64
  %".517" = shl i64 %".516", 48
  %".518" = or i64 %".515", %".517"
  %".519" = zext i8 %".490" to i64
  %".520" = shl i64 %".519", 56
  %".521" = or i64 %".518", %".520"
  %".522" = or i64 %".499", %".521"
  %".523" = zext i8 %".282" to i64
  %".524" = zext i8 %".286" to i64
  %".525" = shl i64 %".524", 8
  %".526" = or i64 %".523", %".525"
  %".527" = zext i8 %".292" to i64
  %".528" = shl i64 %".527", 16
  %".529" = or i64 %".526", %".528"
  %".530" = zext i8 %".298" to i64
  %".531" = shl i64 %".530", 24
  %".532" = or i64 %".529", %".531"
  %".533" = zext i8 %".352" to i64
  %".534" = shl i64 %".533", 32
  %".535" = or i64 %".532", %".534"
  %".536" = zext i8 %".358" to i64
  %".537" = shl i64 %".536", 40
  %".538" = or i64 %".535", %".537"
  %".539" = zext i8 %".364" to i64
  %".540" = shl i64 %".539", 48
  %".541" = or i64 %".538", %".540"
  %".542" = zext i8 %".370" to i64
  %".543" = shl i64 %".542", 56
  %".544" = or i64 %".541", %".543"
  %".545" = zext i8 2 to i64
  %".546" = and i64 %".545", 63
  %".547" = lshr i64 %".544", %".546"
  %".548" = and i64 7, %".547"
  %".549" = or i64 1, %".548"
  %".550" = trunc i64 %".549" to i32
  %".551" = zext i32 %".550" to i64
  %".552" = trunc i64 %".551" to i8
  %".553" = zext i8 %".552" to i64
  %".554" = and i64 %".553", 63
  %".555" = shl i64 %".522", %".554"
  %".556" = add i64 %".495", %".555"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.else:
  %".558" = zext i8 5 to i64
  %".559" = and i64 %".558", 63
  %".560" = lshr i64 %"SymVar_0", %".559"
  %".561" = xor i64 810798164723513605, %".560"
  %".562" = sub i64 %"SymVar_0", 275339905
  %".563" = add i64 %".561", %".562"
  %".564" = add i64 %".563", %".560"
  %".565" = add i64 %".564", %"SymVar_0"
  %".566" = sext i64 %".565" to i128
  %".567" = sext i64 %".560" to i128
  %".568" = mul i128 %".566", %".567"
  %".569" = trunc i128 %".568" to i64
  %".570" = and i64 7, %".569"
  %".571" = zext i8 2 to i64
  %".572" = and i64 %".571", 63
  %".573" = shl i64 %".570", %".572"
  %".574" = or i64 %".573", %".560"
  %".575" = sub i64 %".574", %".565"
  %".576" = and i64 31, %".575"
  %".577" = zext i8 3 to i64
  %".578" = and i64 %".577", 63
  %".579" = shl i64 %".576", %".578"
  %".580" = sext i64 %".560" to i128
  %".581" = sext i64 1015975030 to i128
  %".582" = mul i128 %".580", %".581"
  %".583" = trunc i128 %".582" to i64
  %".584" = and i64 7, %".583"
  %".585" = or i64 1, %".584"
  %".586" = trunc i64 %".585" to i8
  %".587" = zext i8 %".586" to i64
  %".588" = and i64 %".587", 63
  %".589" = lshr i64 %"SymVar_0", %".588"
  %".590" = or i64 %".579", %".589"
  %".591" = zext i8 4 to i64
  %".592" = and i64 %".591", 63
  %".593" = lshr i64 %".563", %".592"
  %".594" = and i64 15, %".593"
  %".595" = or i64 1, %".594"
  %".596" = sub i64 64, %".595"
  %".597" = trunc i64 %".596" to i8
  %".598" = zext i8 %".597" to i64
  %".599" = and i64 %".598", 63
  %".600" = lshr i64 %".589", %".599"
  %".601" = zext i8 4 to i64
  %".602" = and i64 %".601", 63
  %".603" = lshr i64 %".563", %".602"
  %".604" = and i64 15, %".603"
  %".605" = or i64 1, %".604"
  %".606" = trunc i64 %".605" to i32
  %".607" = zext i32 %".606" to i64
  %".608" = trunc i64 %".607" to i8
  %".609" = zext i8 %".608" to i64
  %".610" = and i64 %".609", 63
  %".611" = shl i64 %".589", %".610"
  %".612" = or i64 %".600", %".611"
  %".613" = and i64 15, %".612"
  %".614" = zext i8 3 to i64
  %".615" = and i64 %".614", 63
  %".616" = shl i64 %".613", %".615"
  %".617" = or i64 %".616", %".563"
  %".618" = trunc i64 %".617" to i8
  %".619" = zext i8 %".618" to i32
  %".620" = lshr i64 %".617", 8
  %".621" = trunc i64 %".620" to i8
  %".622" = zext i8 %".621" to i32
  %".623" = shl i32 %".622", 8
  %".624" = or i32 %".619", %".623"
  %".625" = lshr i64 %".617", 16
  %".626" = trunc i64 %".625" to i8
  %".627" = zext i8 %".626" to i32
  %".628" = shl i32 %".627", 16
  %".629" = or i32 %".624", %".628"
  %".630" = lshr i64 %".617", 24
  %".631" = trunc i64 %".630" to i8
  %".632" = zext i8 %".631" to i32
  %".633" = shl i32 %".632", 24
  %".634" = or i32 %".629", %".633"
  %".635" = zext i32 %".634" to i64
  %".636" = trunc i64 %".635" to i32
  %".637" = zext i32 %".636" to i64
  %".638" = trunc i64 %".637" to i32
  %".639" = zext i32 %".638" to i64
  %".640" = trunc i64 %".639" to i32
  %".641" = zext i32 %".640" to i64
  %".642" = trunc i64 %".641" to i32
  %".643" = zext i32 %".642" to i64
  %".644" = trunc i64 %".643" to i32
  %".645" = zext i32 %".644" to i64
  %".646" = trunc i64 %".645" to i32
  %".647" = zext i32 %".646" to i64
  %".648" = trunc i64 %".647" to i32
  %".649" = zext i32 %".648" to i64
  %".650" = trunc i64 %".649" to i32
  %".651" = zext i32 %".650" to i64
  %".652" = trunc i64 %".651" to i32
  %".653" = zext i32 %".652" to i64
  %".654" = trunc i64 %".653" to i32
  %".655" = zext i32 %".654" to i64
  %".656" = trunc i64 %".655" to i32
  %".657" = zext i32 %".656" to i64
  %".658" = trunc i64 %".657" to i32
  %".659" = zext i32 %".658" to i64
  %".660" = trunc i64 %".659" to i32
  %".661" = zext i32 %".660" to i64
  %".662" = trunc i64 %".661" to i32
  %".663" = zext i32 %".662" to i64
  %".664" = trunc i64 %".663" to i32
  %".665" = zext i32 %".664" to i64
  %".666" = trunc i64 %".665" to i32
  %".667" = zext i32 %".666" to i64
  %".668" = trunc i64 %".667" to i32
  %".669" = zext i32 %".668" to i64
  %".670" = trunc i64 %".669" to i32
  %".671" = zext i32 %".670" to i64
  %".672" = trunc i64 %".671" to i32
  %".673" = zext i32 %".672" to i64
  %".674" = trunc i64 %".673" to i32
  %".675" = zext i32 %".674" to i64
  %".676" = trunc i64 %".675" to i32
  %".677" = zext i32 %".676" to i64
  %".678" = trunc i64 %".677" to i32
  %".679" = zext i32 %".678" to i64
  %".680" = trunc i64 %".679" to i32
  %".681" = zext i32 %".680" to i64
  %".682" = trunc i64 %".681" to i32
  %".683" = zext i32 %".682" to i64
  %".684" = trunc i64 %".683" to i32
  %".685" = zext i32 %".684" to i64
  %".686" = trunc i64 %".685" to i32
  %".687" = zext i32 %".686" to i64
  %".688" = trunc i64 %".687" to i32
  %".689" = zext i32 %".688" to i64
  %".690" = trunc i64 %".689" to i32
  %".691" = zext i32 %".690" to i64
  %".692" = trunc i64 %".691" to i32
  %".693" = zext i32 %".692" to i64
  %".694" = trunc i64 %".693" to i32
  %".695" = zext i32 %".694" to i64
  %".696" = trunc i64 %".695" to i32
  %".697" = zext i32 %".696" to i64
  %".698" = trunc i64 %".697" to i32
  %".699" = trunc i32 %".698" to i8
  %".700" = zext i8 %".699" to i64
  %".701" = trunc i64 %".697" to i32
  %".702" = lshr i32 %".701", 8
  %".703" = trunc i32 %".702" to i8
  %".704" = zext i8 %".703" to i64
  %".705" = shl i64 %".704", 8
  %".706" = or i64 %".700", %".705"
  %".707" = trunc i64 %".697" to i32
  %".708" = lshr i32 %".707", 16
  %".709" = trunc i32 %".708" to i8
  %".710" = zext i8 %".709" to i64
  %".711" = shl i64 %".710", 16
  %".712" = or i64 %".706", %".711"
  %".713" = trunc i64 %".697" to i32
  %".714" = lshr i32 %".713", 24
  %".715" = trunc i32 %".714" to i8
  %".716" = zext i8 %".715" to i64
  %".717" = shl i64 %".716", 24
  %".718" = or i64 %".712", %".717"
  %".719" = lshr i64 %".617", 32
  %".720" = trunc i64 %".719" to i8
  %".721" = zext i8 %".720" to i32
  %".722" = lshr i64 %".617", 40
  %".723" = trunc i64 %".722" to i8
  %".724" = zext i8 %".723" to i32
  %".725" = shl i32 %".724", 8
  %".726" = or i32 %".721", %".725"
  %".727" = lshr i64 %".617", 48
  %".728" = trunc i64 %".727" to i8
  %".729" = zext i8 %".728" to i32
  %".730" = shl i32 %".729", 16
  %".731" = or i32 %".726", %".730"
  %".732" = lshr i64 %".617", 56
  %".733" = trunc i64 %".732" to i8
  %".734" = zext i8 %".733" to i32
  %".735" = shl i32 %".734", 24
  %".736" = or i32 %".731", %".735"
  %".737" = zext i32 %".736" to i64
  %".738" = trunc i64 %".737" to i32
  %".739" = zext i32 %".738" to i64
  %".740" = trunc i64 %".739" to i32
  %".741" = zext i32 %".740" to i64
  %".742" = trunc i64 %".741" to i32
  %".743" = zext i32 %".742" to i64
  %".744" = trunc i64 %".743" to i32
  %".745" = zext i32 %".744" to i64
  %".746" = trunc i64 %".745" to i32
  %".747" = zext i32 %".746" to i64
  %".748" = trunc i64 %".747" to i32
  %".749" = zext i32 %".748" to i64
  %".750" = trunc i64 %".749" to i32
  %".751" = zext i32 %".750" to i64
  %".752" = trunc i64 %".751" to i32
  %".753" = zext i32 %".752" to i64
  %".754" = trunc i64 %".753" to i32
  %".755" = zext i32 %".754" to i64
  %".756" = trunc i64 %".755" to i32
  %".757" = zext i32 %".756" to i64
  %".758" = trunc i64 %".757" to i32
  %".759" = zext i32 %".758" to i64
  %".760" = trunc i64 %".759" to i32
  %".761" = zext i32 %".760" to i64
  %".762" = trunc i64 %".761" to i32
  %".763" = zext i32 %".762" to i64
  %".764" = trunc i64 %".763" to i32
  %".765" = zext i32 %".764" to i64
  %".766" = trunc i64 %".765" to i32
  %".767" = zext i32 %".766" to i64
  %".768" = trunc i64 %".767" to i32
  %".769" = trunc i32 %".768" to i8
  %".770" = zext i8 %".769" to i64
  %".771" = shl i64 %".770", 32
  %".772" = or i64 %".718", %".771"
  %".773" = trunc i64 %".767" to i32
  %".774" = lshr i32 %".773", 8
  %".775" = trunc i32 %".774" to i8
  %".776" = zext i8 %".775" to i64
  %".777" = shl i64 %".776", 40
  %".778" = or i64 %".772", %".777"
  %".779" = trunc i64 %".767" to i32
  %".780" = lshr i32 %".779", 16
  %".781" = trunc i32 %".780" to i8
  %".782" = zext i8 %".781" to i64
  %".783" = shl i64 %".782", 48
  %".784" = or i64 %".778", %".783"
  %".785" = trunc i64 %".767" to i32
  %".786" = lshr i32 %".785", 24
  %".787" = trunc i32 %".786" to i8
  %".788" = zext i8 %".787" to i64
  %".789" = shl i64 %".788", 56
  %".790" = or i64 %".784", %".789"
  %".791" = and i64 31, %".617"
  %".792" = zext i8 4 to i64
  %".793" = and i64 %".792", 63
  %".794" = shl i64 %".791", %".793"
  %".795" = or i64 %".794", %".574"
  %".796" = sub i64 %".790", %".795"
  %".797" = or i64 %".590", %".796"
  %".798" = and i64 63, %".796"
  %".799" = zext i8 4 to i64
  %".800" = and i64 %".799", 63
  %".801" = shl i64 %".798", %".800"
  %".802" = or i64 %".801", %".795"
  %".803" = zext i8 %".699" to i64
  %".804" = zext i8 %".703" to i64
  %".805" = shl i64 %".804", 8
  %".806" = or i64 %".803", %".805"
  %".807" = zext i8 %".709" to i64
  %".808" = shl i64 %".807", 16
  %".809" = or i64 %".806", %".808"
  %".810" = zext i8 %".715" to i64
  %".811" = shl i64 %".810", 24
  %".812" = or i64 %".809", %".811"
  %".813" = zext i8 %".769" to i64
  %".814" = shl i64 %".813", 32
  %".815" = or i64 %".812", %".814"
  %".816" = zext i8 %".775" to i64
  %".817" = shl i64 %".816", 40
  %".818" = or i64 %".815", %".817"
  %".819" = zext i8 %".781" to i64
  %".820" = shl i64 %".819", 48
  %".821" = or i64 %".818", %".820"
  %".822" = zext i8 %".787" to i64
  %".823" = shl i64 %".822", 56
  %".824" = or i64 %".821", %".823"
  %".825" = zext i8 2 to i64
  %".826" = and i64 %".825", 63
  %".827" = lshr i64 %".824", %".826"
  %".828" = and i64 7, %".827"
  %".829" = or i64 1, %".828"
  %".830" = trunc i64 %".829" to i32
  %".831" = zext i32 %".830" to i64
  %".832" = trunc i64 %".831" to i8
  %".833" = zext i8 %".832" to i64
  %".834" = and i64 %".833", 63
  %".835" = shl i64 %".802", %".834"
  %".836" = add i64 %".797", %".835"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.endif:
  %".838" = phi i64 [%".556", %".3.endif.endif.endif.endif.if"], [%".836", %".3.endif.endif.endif.endif.else"]
  ret i64 %".838"
}