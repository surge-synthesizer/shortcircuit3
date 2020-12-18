<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<shortcircuit app="shortcircuit" version="1.0" revision="4">
    <group is_root_group="yes" />
    <group name="Process" key_low="0" key_high="127" lo_vel="0" hi_vel="127" channel="0" output="0" transpose="-36" coarsetune="0" finetune="0.000000" amplitude="0.000000" balance="0.000000" group_mix="yes">
        <effect identifier="0" type="DigiD" p0="-12.000000" p1="-3.300000" p2="-15.000000" p3="-2.680000" p4="5.190000" p5="-1.000000" p6="4.000000" />
        <effect identifier="1" type="DigiD" p0="-12.000000" p1="-2.700000" p2="-15.000000" p3="-3.010000" p4="4.930000" p5="-1.000000" />
        <grouplfo rate="0.000000" smooth="0.000000" syncmode="0" repeat="16" />
        <zone name="Poke C2.wav" key_root="48" key_low="0" key_high="127" lo_vel="0" hi_vel="127" channel="0" output="0" aux_output="-1" transpose="0" finetune="0.000000" pitchcorrect="0.000000" playmode="fwd_loop" sample_start="0" sample_end="43150" loop_start="0" loop_end="43150" loop_crossfade_length="0" velsense="-30.000000" keytrack="1.000000" amplitude="3.000000" aux_level="0.000000" pan="0.000000" prefilter_gain="0.000000" PB_depth="2" mute_group="0" polymode="0" portamode="0" portamento="-10.000000" mute="no" mono_output="no" aux_mono_output="no" ef_attack="0.000000" ef_release="0.000000" lag0="0.000000" lag1="0.000000" filename="$relative\..\samples\poke c2.wav">
            <filter identifier="0" type="BP2A" p0="-7.000000" p1="0.100000" />
            <filter identifier="1" type="NONE" p0="-5.020000" p1="0.100000" />
            <envelope identifier="0" attack="-10.000000" attack_shape="0.000000" hold="-10.000000" decay="0.000000" decay_shape="2.040000" sustain="1.000000" release="-10.000000" release_shape="1.000000" />
            <envelope identifier="1" attack="-2.000000" attack_shape="0.000000" hold="-10.000000" decay="-2.000000" decay_shape="0.000000" sustain="1.000000" release="-5.000000" release_shape="0.000000" />
            <lfo identifier="0" rate="-0.520000" smooth="0.000000" syncmode="0" keytrigger="no" repeat="32" step0="1.000000" step1="0.012987" step2="0.012987" step3="0.012987" step4="0.012987" step5="0.012987" step6="0.012987" step7="0.012987" step8="0.012987" step9="0.012987" step10="0.012987" step11="0.012987" step12="0.012987" step13="0.012987" step14="0.012987" step15="0.012987" step16="0.012987" step17="0.012987" step18="0.012987" step19="0.012987" step20="0.012987" step21="0.012987" step22="0.012987" step23="0.012987" step24="0.012987" step25="0.012987" step26="0.012987" step27="0.012987" step28="0.012987" step29="-0.012987" step30="-0.012987" step31="0.012987" />
            <lfo identifier="1" rate="-0.480000" smooth="1.000000" syncmode="0" keytrigger="no" repeat="32" step1="0.062500" step2="0.125000" step3="0.187500" step4="0.250000" step5="0.312500" step6="0.375000" step7="0.437500" step8="0.500000" step9="0.562500" step10="0.625000" step11="0.687500" step12="0.750000" step13="0.812500" step14="0.875000" step15="0.937500" step16="-1.000000" step17="-0.937500" step18="-0.875000" step19="-0.812500" step20="-0.750000" step21="-0.687500" step22="-0.625000" step23="-0.562500" step24="-0.500000" step25="-0.437500" step26="-0.375000" step27="-0.312500" step28="-0.250000" step29="-0.187500" step30="-0.125000" step31="-0.062500" />
            <lfo identifier="2" rate="-1.520000" smooth="1.000000" syncmode="0" keytrigger="no" repeat="32" step1="0.062500" step2="0.125000" step3="0.187500" step4="0.250000" step5="0.312500" step6="0.375000" step7="0.437500" step8="0.500000" step9="0.562500" step10="0.625000" step11="0.687500" step12="0.750000" step13="0.812500" step14="0.875000" step15="0.937500" step16="-1.000000" step17="-0.937500" step18="-0.875000" step19="-0.812500" step20="-0.750000" step21="-0.687500" step22="-0.625000" step23="-0.562500" step24="-0.500000" step25="-0.437500" step26="-0.375000" step27="-0.312500" step28="-0.250000" step29="-0.187500" step30="-0.125000" step31="-0.062500" />
            <modulation identifier="0" src="stepLFO1" dest="pitch" amount="12.000000" />
            <modulation identifier="1" src="modwheel" dest="f1p1" amount="12.000000" />
            <modulation identifier="3" src="stepLFO2" dest="f1p1" amount="2.000000" />
            <slice identifier="0" samplepos="0" env="0.000000" mute="no" />
        </zone>
        <zone name="Poke C2.wav" key_root="48" key_low="0" key_high="127" lo_vel="0" hi_vel="127" channel="0" output="0" aux_output="-1" transpose="0" finetune="0.000000" pitchcorrect="0.000000" playmode="fwd_loop" sample_start="0" sample_end="43150" loop_start="0" loop_end="43150" loop_crossfade_length="0" velsense="-30.000000" keytrack="1.000000" amplitude="3.000000" aux_level="0.000000" pan="0.000000" prefilter_gain="0.000000" PB_depth="2" mute_group="0" polymode="0" portamode="0" portamento="-10.000000" mute="no" mono_output="no" aux_mono_output="no" ef_attack="0.000000" ef_release="0.000000" lag0="0.000000" lag1="0.000000" filename="$relative\..\samples\poke c2.wav">
            <filter identifier="0" type="BP2A" p0="-5.420000" p1="0.100000" />
            <filter identifier="1" type="NONE" p0="-5.020000" p1="0.100000" />
            <envelope identifier="0" attack="-10.000000" attack_shape="0.000000" hold="-10.000000" decay="0.000000" decay_shape="2.040000" sustain="1.000000" release="-10.000000" release_shape="1.000000" />
            <envelope identifier="1" attack="-2.000000" attack_shape="0.000000" hold="-10.000000" decay="-2.000000" decay_shape="0.000000" sustain="1.000000" release="-5.000000" release_shape="0.000000" />
            <lfo identifier="0" rate="-0.360000" smooth="0.000000" syncmode="0" keytrigger="no" repeat="32" step0="-0.012987" step1="-0.012987" step2="-0.012987" step3="-0.012987" step4="-0.012987" step5="-0.012987" step6="-0.012987" step7="-0.012987" step8="-0.012987" step9="-0.012987" step10="-0.012987" step11="-0.012987" step12="-0.012987" step13="-0.012987" step14="-0.012987" step15="0.012987" step16="0.012987" step17="0.038961" step18="0.090909" step19="0.142857" step20="0.246753" step21="0.350649" step22="0.402597" step23="0.506494" step24="0.506494" step25="0.506494" step26="0.454545" step27="0.350649" step28="0.194805" step29="0.168831" step30="0.116883" step31="0.064935" />
            <lfo identifier="1" rate="-0.480000" smooth="1.000000" syncmode="0" keytrigger="no" repeat="32" step1="0.062500" step2="0.125000" step3="0.187500" step4="0.250000" step5="0.312500" step6="0.375000" step7="0.437500" step8="0.500000" step9="0.562500" step10="0.625000" step11="0.687500" step12="0.750000" step13="0.812500" step14="0.875000" step15="0.937500" step16="-1.000000" step17="-0.937500" step18="-0.875000" step19="-0.812500" step20="-0.750000" step21="-0.687500" step22="-0.625000" step23="-0.562500" step24="-0.500000" step25="-0.437500" step26="-0.375000" step27="-0.312500" step28="-0.250000" step29="-0.187500" step30="-0.125000" step31="-0.062500" />
            <lfo identifier="2" rate="-1.520000" smooth="1.000000" syncmode="0" keytrigger="no" repeat="32" step1="0.062500" step2="0.125000" step3="0.187500" step4="0.250000" step5="0.312500" step6="0.375000" step7="0.437500" step8="0.500000" step9="0.562500" step10="0.625000" step11="0.687500" step12="0.750000" step13="0.812500" step14="0.875000" step15="0.937500" step16="-1.000000" step17="-0.937500" step18="-0.875000" step19="-0.812500" step20="-0.750000" step21="-0.687500" step22="-0.625000" step23="-0.562500" step24="-0.500000" step25="-0.437500" step26="-0.375000" step27="-0.312500" step28="-0.250000" step29="-0.187500" step30="-0.125000" step31="-0.062500" />
            <modulation identifier="0" src="stepLFO1" dest="pitch" amount="12.000000" />
            <modulation identifier="1" src="modwheel" dest="f1p1" amount="12.000000" />
            <modulation identifier="3" src="stepLFO3" dest="f1p1" amount="-2.000000" />
            <slice identifier="0" samplepos="0" env="0.000000" mute="no" />
        </zone>
    </group>
    <global headroom="6" poly_cap="256" />
</shortcircuit>