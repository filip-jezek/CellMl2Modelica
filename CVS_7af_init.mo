model CVS_7af_init "Steady state initialization from 2019-08-08 11:43:49.858141 at time 14.0"
  extends ADAN_main.AdanVenousRed_Safaei.
    CVS_7af(
      Systemic1(
        ascending_aorta_A(u_in(start = 8151.84, fixed = true), v(start = 1.8802598e-06, fixed = true), u_C_d(start = 8151.9097, fixed = true)), 
        ascending_aorta_B(v_in(start = 3.7603616e-06, fixed = true), u_C(start = 8151.984, fixed = true)), 
        ascending_aorta_C(v_in(start = 5.6563345e-06, fixed = true), u_C(start = 8152.2363, fixed = true)), 
        ascending_aorta_D(v_in(start = 8.74735e-06, fixed = true), u_C(start = 8152.6465, fixed = true)), 
        aortic_arch_C2(v_in(start = 1.1558994e-05, fixed = true), u_C(start = 8153.2246, fixed = true)), 
        brachiocephalic_trunk_C4(v_in(start = 2.771395e-07, fixed = true), u_C(start = 8152.1333, fixed = true)), 
        aortic_arch_C46(v_in(start = 1.3844441e-05, fixed = true), u_C(start = 8153.7695, fixed = true)), 
        aortic_arch_C64(v_in(start = 1.5571319e-05, fixed = true), u_C(start = 8154.2505, fixed = true)), 
        aortic_arch_C94(v_in(start = 1.5464802e-05, fixed = true), u_C(start = 8157.6523, fixed = true)), 
        thoracic_aorta_C96(v_in(start = 2.1088634e-05, fixed = true), u_C(start = 8158.8774, fixed = true)), 
        thoracic_aorta_C100(v_in(start = 2.2088123e-05, fixed = true), u_C(start = 8159.9194, fixed = true)), 
        thoracic_aorta_C104(v_in(start = 2.2854581e-05, fixed = true), u_C(start = 8162.114, fixed = true)), 
        thoracic_aorta_C108(v_in(start = 2.4290814e-05, fixed = true), u_C(start = 8162.9297, fixed = true)), 
        thoracic_aorta_C112(v_in(start = 2.4761232e-05, fixed = true), u_C(start = 8187.013, fixed = true)), 
        abdominal_aorta_C114(v_in(start = 3.2020544e-05, fixed = true), u_C(start = 8187.9243, fixed = true)), 
        abdominal_aorta_C136(v_in(start = 2.5664507e-05, fixed = true), u_C(start = 8191.5957, fixed = true)), 
        abdominal_aorta_C164(v_in(start = 2.2470538e-05, fixed = true), u_C(start = 8192.7295, fixed = true)), 
        abdominal_aorta_C176(v_in(start = 1.6771812e-05, fixed = true), u_C(start = 8195.701, fixed = true)), 
        abdominal_aorta_C188(v_in(start = 1.1422025e-05, fixed = true), u_C(start = 8209.317, fixed = true)), 
        abdominal_aorta_C192(v_in(start = 1.3243349e-05, fixed = true), u_C(start = 8221.669, fixed = true)), 
        celiac_trunk_C116(volume(start = 0.0003787983, fixed = true)), 
        renal_L166(volume(start = 0.0003421483, fixed = true)), 
        renal_R178(volume(start = 0.00033908073, fixed = true)), 
        common_iliac_R216(v_in(start = 7.148295e-06, fixed = true), u_C(start = 8235.269, fixed = true)), 
        internal_iliac_T1_R218(volume(start = 0.00018625149, fixed = true)), 
        external_iliac_R220(v_in(start = 4.6497507e-06, fixed = true), u_C(start = 8248.854, fixed = true)), 
        femoral_R222(v_in(start = 4.841518e-06, fixed = true), u_C(start = 8250.453, fixed = true)), 
        profundus_T2_R224(volume(start = 0.00021364218, fixed = true)), 
        femoral_R226(v_in(start = 1.1526016e-06, fixed = true), u_C(start = 8368.622, fixed = true)), 
        popliteal_R228(v_in(start = 1.0749467e-06, fixed = true), u_C(start = 8355.449, fixed = true)), 
        anterior_tibial_T3_R230(volume(start = 2.805413e-05, fixed = true)), 
        popliteal_R232(v_in(start = 5.523804e-07, fixed = true), u_C(start = 8354.007, fixed = true)), 
        tibiofibular_trunk_R234(v_in(start = 5.5102936e-07, fixed = true), u_C(start = 8347.77, fixed = true)), 
        posterior_tibial_T4_R236(volume(start = 3.0600488e-05, fixed = true)), 
        common_iliac_L194(v_in(start = 7.1550144e-06, fixed = true), u_C(start = 8234.746, fixed = true)), 
        internal_iliac_T1_L196(volume(start = 0.00018625309, fixed = true)), 
        external_iliac_L198(v_in(start = 4.6268547e-06, fixed = true), u_C(start = 8248.618, fixed = true)), 
        femoral_L200(v_in(start = 4.820831e-06, fixed = true), u_C(start = 8250.319, fixed = true)), 
        profundus_T2_L202(volume(start = 0.00021364387, fixed = true)), 
        femoral_L204(v_in(start = 1.1331143e-06, fixed = true), u_C(start = 8369.436, fixed = true)), 
        popliteal_L206(v_in(start = 1.0697106e-06, fixed = true), u_C(start = 8356.581, fixed = true)), 
        anterior_tibial_T3_L208(volume(start = 2.8054417e-05, fixed = true)), 
        popliteal_L210(v_in(start = 5.5169625e-07, fixed = true), u_C(start = 8355.146, fixed = true)), 
        tibiofibular_trunk_L212(v_in(start = 5.504735e-07, fixed = true), u_C(start = 8348.942, fixed = true)), 
        posterior_tibial_T4_L214(volume(start = 3.060082e-05, fixed = true)), 
        subclavian_R28(v_in(start = 1.3332196e-06, fixed = true), u_C(start = 8151.873, fixed = true)), 
        subclavian_R30(v_in(start = 3.7289692e-07, fixed = true), u_C(start = 8150.507, fixed = true)), 
        axillary_R32(v_in(start = 6.5914685e-07, fixed = true), u_C(start = 8119.2188, fixed = true)), 
        brachial_R34(v_in(start = 9.65363e-07, fixed = true), u_C(start = 7995.843, fixed = true)), 
        ulnar_T2_R36(v_in(start = 8.351823e-07, fixed = true), u_C(start = 7937.8193, fixed = true)), 
        ulnar_T2_R42(volume(start = 7.054027e-05, fixed = true)), 
        radial_T1_R44(volume(start = 6.0226634e-05, fixed = true)), 
        subclavian_L66(v_in(start = 1.1421407e-06, fixed = true), u_C(start = 8152.9756, fixed = true)), 
        subclavian_L78(v_in(start = 4.8682733e-07, fixed = true), u_C(start = 8150.9355, fixed = true)), 
        axillary_L80(v_in(start = 6.9171165e-07, fixed = true), u_C(start = 8121.2036, fixed = true)), 
        brachial_L82(v_in(start = 9.977726e-07, fixed = true), u_C(start = 7999.1826, fixed = true)), 
        ulnar_T2_L84(v_in(start = 8.3702014e-07, fixed = true), u_C(start = 7941.0137, fixed = true)), 
        ulnar_T2_L90(volume(start = 7.0507565e-05, fixed = true)), 
        radial_T1_L92(volume(start = 6.4021886e-05, fixed = true)), 
        common_carotid_R6_A(v_in(start = 5.75735e-07, fixed = true), u_C(start = 8151.49, fixed = true)), 
        common_carotid_R6_B(v_in(start = 1.3427285e-06, fixed = true), u_C(start = 8150.721, fixed = true)), 
        common_carotid_R6_C(v_in(start = 1.9910692e-06, fixed = true), u_C(start = 8149.073, fixed = true)), 
        internal_carotid_R8_A(v_in(start = 1.1692961e-06, fixed = true), u_C(start = 8139.29, fixed = true)), 
        internal_carotid_R8_B(v_in(start = 1.2484729e-06, fixed = true), u_C(start = 8111.9316, fixed = true)), 
        internal_carotid_R8_C(volume(start = 7.628304e-05, fixed = true)), 
        external_carotid_T2_R26(volume(start = 7.651009e-05, fixed = true)), 
        common_carotid_L48_A(v_in(start = -2.143702e-07, fixed = true), u_C(start = 8153.006, fixed = true)), 
        common_carotid_L48_B(v_in(start = 6.0929955e-07, fixed = true), u_C(start = 8152.1963, fixed = true)), 
        common_carotid_L48_C(v_in(start = 1.327905e-06, fixed = true), u_C(start = 8151.1313, fixed = true)), 
        common_carotid_L48_D(v_in(start = 1.9613522e-06, fixed = true), u_C(start = 8149.125, fixed = true)), 
        internal_carotid_L50_A(v_in(start = 1.1698519e-06, fixed = true), u_C(start = 8139.359, fixed = true)), 
        internal_carotid_L50_B(v_in(start = 1.248808e-06, fixed = true), u_C(start = 8111.9985, fixed = true)), 
        internal_carotid_L50_C(volume(start = 7.627817e-05, fixed = true)), 
        external_carotid_T2_L62(volume(start = 7.6501026e-05, fixed = true)), 
        vertebral_L2(volume(start = 7.033867e-05, fixed = true)), 
        vertebral_R272(volume(start = 7.0349444e-05, fixed = true)), 
        superior_vena_cava_C2(v_out(start = 4.0139443e-07, fixed = true), volume(start = 1.7400467e-05, fixed = true)), 
        superior_vena_cava_C88(v_out(start = -5.11873e-07, fixed = true), volume(start = 2.9867537e-05, fixed = true)), 
        inferior_vena_cava_C8(v_out(start = 3.3989083e-05, fixed = true), volume(start = 2.6015636e-05, fixed = true)), 
        hepatic_vein_T1_C10(v_out(start = 1.2114477e-05, fixed = true), volume(start = 1.0302585e-05, fixed = true)), 
        inferior_vena_cava_C12(v_out(start = 2.1096157e-05, fixed = true), volume(start = 7.012346e-05, fixed = true)), 
        inferior_vena_cava_C16(v_out(start = 2.0244937e-05, fixed = true), volume(start = 5.5247394e-05, fixed = true)), 
        renal_vein_T1_R18(v_out(start = 8.980439e-06, fixed = true), volume(start = 1.6379157e-05, fixed = true)), 
        inferior_vena_cava_C20(v_out(start = 1.1685731e-05, fixed = true), volume(start = 3.9893766e-06, fixed = true)), 
        renal_vein_T1_L22(v_out(start = 9.007815e-06, fixed = true), volume(start = 1.4487346e-05, fixed = true)), 
        inferior_vena_cava_C24(v_out(start = 2.5942134e-06, fixed = true), volume(start = 0.00015124439, fixed = true)), 
        common_iliac_vein_L56(v_out(start = 1.913073e-06, fixed = true), volume(start = 3.775999e-05, fixed = true)), 
        common_iliac_vein_R26(v_out(start = 1.8956033e-06, fixed = true), volume(start = 3.4712153e-05, fixed = true)), 
        external_iliac_vein_R28(v_out(start = 2.9923035e-06, fixed = true), volume(start = 5.124793e-06, fixed = true)), 
        internal_iliac_vein_T1_R30(v_out(start = 3.7505615e-06, fixed = true), volume(start = 2.1666403e-05, fixed = true)), 
        external_iliac_vein_R32(v_out(start = 1.7404858e-07, fixed = true), volume(start = 5.861464e-05, fixed = true)), 
        femoral_vein_R34(v_out(start = 1.3691707e-06, fixed = true), volume(start = 2.606894e-06, fixed = true)), 
        femoral_vein_R38(v_out(start = 2.212782e-06, fixed = true), volume(start = 2.0223493e-05, fixed = true)), 
        profunda_femoris_vein_T2_R40(v_out(start = 4.687715e-06, fixed = true), volume(start = 5.6122604e-05, fixed = true)), 
        femoral_vein_R42(v_out(start = -1.3348354e-06, fixed = true), volume(start = 0.000140775, fixed = true)), 
        femoral_vein_R46(v_out(start = -2.8857053e-07, fixed = true), volume(start = 7.854291e-06, fixed = true)), 
        popliteal_vein_R48(v_out(start = 5.4619795e-07, fixed = true), volume(start = 3.2047952e-05, fixed = true)), 
        anterior_tibial_vein_T4_R50(v_out(start = 7.5491045e-07, fixed = true), volume(start = 9.703342e-06, fixed = true)), 
        popliteal_vein_R52(v_out(start = 3.0993323e-07, fixed = true), volume(start = 7.095468e-06, fixed = true)), 
        posterior_tibial_vein_T6_R54(v_out(start = 8.671942e-07, fixed = true), volume(start = 1.4004686e-05, fixed = true)), 
        external_iliac_vein_L58(v_out(start = 3.0164279e-06, fixed = true), volume(start = 5.1291336e-06, fixed = true)), 
        internal_iliac_vein_T1_L60(v_out(start = 3.7480381e-06, fixed = true), volume(start = 2.2283297e-05, fixed = true)), 
        external_iliac_vein_L62(v_out(start = 2.0983738e-07, fixed = true), volume(start = 5.7553556e-05, fixed = true)), 
        femoral_vein_L64(v_out(start = 1.395349e-06, fixed = true), volume(start = 3.0336037e-06, fixed = true)), 
        femoral_vein_L68(v_out(start = 2.3025193e-06, fixed = true), volume(start = 2.022297e-05, fixed = true)), 
        profunda_femoris_vein_T2_L70(v_out(start = 4.709852e-06, fixed = true), volume(start = 5.6124372e-05, fixed = true)), 
        femoral_vein_L72(v_out(start = -1.2770064e-06, fixed = true), volume(start = 0.00014078102, fixed = true)), 
        femoral_vein_L76(v_out(start = -2.450701e-07, fixed = true), volume(start = 7.853793e-06, fixed = true)), 
        popliteal_vein_L78(v_out(start = 5.7679836e-07, fixed = true), volume(start = 3.204946e-05, fixed = true)), 
        anterior_tibial_vein_T4_L80(v_out(start = 7.562597e-07, fixed = true), volume(start = 9.70386e-06, fixed = true)), 
        popliteal_vein_L82(v_out(start = 3.2587926e-07, fixed = true), volume(start = 7.0955316e-06, fixed = true)), 
        posterior_tibial_vein_T6_L84(v_out(start = 8.706844e-07, fixed = true), volume(start = 1.40056845e-05, fixed = true)), 
        brachiocephalic_vein_R90(v_out(start = 7.093807e-07, fixed = true), volume(start = 3.5087454e-05, fixed = true)), 
        brachiocephalic_vein_L124(v_out(start = -1.7055681e-06, fixed = true), volume(start = 6.546598e-05, fixed = true)), 
        vertebral_vein_R92(v_out(start = 4.075558e-07, fixed = true), volume(start = 2.214197e-05, fixed = true)), 
        brachiocephalic_vein_R94(v_out(start = 3.1707663e-07, fixed = true), volume(start = 8.081231e-06, fixed = true)), 
        subclavian_vein_R96(v_out(start = -7.4763585e-07, fixed = true), volume(start = 4.0182103e-06, fixed = true)), 
        internal_jugular_vein_R122(v_out(start = 9.2450057e-07, fixed = true), volume(start = 0.00015087804, fixed = true)), 
        external_jugular_vein_R98(v_out(start = 5.803802e-07, fixed = true), volume(start = 1.0833897e-05, fixed = true)), 
        subclavian_vein_R100(v_out(start = -1.7162856e-06, fixed = true), volume(start = 1.589144e-05, fixed = true)), 
        axillary_vein_R102(v_out(start = -1.342287e-06, fixed = true), volume(start = 5.5426073e-05, fixed = true)), 
        brachial_vein_R104(v_out(start = -1.07157476e-07, fixed = true), volume(start = 1.09285975e-05, fixed = true)), 
        brachial_vein_R114(v_out(start = -3.327617e-07, fixed = true), volume(start = 9.745989e-06, fixed = true)), 
        brachial_vein_R108(v_out(start = 7.354226e-07, fixed = true), volume(start = 1.5348357e-06, fixed = true)), 
        ulnar_vein_T7_R110(v_out(start = 1.3355308e-06, fixed = true), volume(start = 5.8779437e-06, fixed = true)), 
        brachial_vein_R118(v_out(start = 4.3680592e-07, fixed = true), volume(start = 9.644052e-07, fixed = true)), 
        radial_vein_T3_R120(v_out(start = 8.441293e-07, fixed = true), volume(start = 4.576075e-06, fixed = true)), 
        vertebral_vein_L126(v_out(start = 2.913536e-07, fixed = true), volume(start = 2.0691434e-05, fixed = true)), 
        brachiocephalic_vein_L128(v_out(start = -1.4236309e-06, fixed = true), volume(start = 4.1612193e-06, fixed = true)), 
        subclavian_vein_L130(v_out(start = -1.7430876e-06, fixed = true), volume(start = 3.582172e-06, fixed = true)), 
        internal_jugular_vein_L156(v_out(start = 3.361258e-07, fixed = true), volume(start = 9.234849e-05, fixed = true)), 
        external_jugular_vein_L132(v_out(start = 4.892665e-07, fixed = true), volume(start = 1.0609512e-05, fixed = true)), 
        subclavian_vein_L134(v_out(start = -2.2368567e-06, fixed = true), volume(start = 1.5478257e-05, fixed = true)), 
        axillary_vein_L136(v_out(start = -1.482217e-06, fixed = true), volume(start = 5.604122e-05, fixed = true)), 
        brachial_vein_L138(v_out(start = -4.798729e-08, fixed = true), volume(start = 1.0922659e-05, fixed = true)), 
        brachial_vein_L148(v_out(start = -2.5770828e-07, fixed = true), volume(start = 9.750443e-06, fixed = true)), 
        brachial_vein_L142(v_out(start = 7.5233913e-07, fixed = true), volume(start = 1.5293716e-06, fixed = true)), 
        ulnar_vein_T7_L144(v_out(start = 1.3393222e-06, fixed = true), volume(start = 5.8723376e-06, fixed = true)), 
        brachial_vein_L152(v_out(start = 4.6773556e-07, fixed = true), volume(start = 9.615096e-07, fixed = true)), 
        radial_vein_T3_L154(v_out(start = 8.735766e-07, fixed = true), volume(start = 4.664636e-06, fixed = true)), 
        mesenteric_artery(v_in(start = 3.8074968e-06, fixed = true), u_C(start = 8179.5225, fixed = true)), 
        splachnic_tissue(volume(start = 0.00027476434, fixed = true)), 
        splachnic_vein(v_out(start = 9.3441986e-07, fixed = true), volume(start = 8.59443e-05, fixed = true)), 
        coronary_arteries(v_in(start = 1.4562362e-06, fixed = true), u_C(start = 7125.755, fixed = true)), 
        cardiac_tissue(volume(start = 0.00012449868, fixed = true)), 
        coronary_veins(v_out(start = 3.4024154e-06, fixed = true), volume(start = 1.056987e-06, fixed = true))), 
      heartComponent(
        Heart1(mt(start = 0.0, fixed = true), mta(start = 0.15, fixed = true), q_lv(start = 0.00013872937, fixed = true), q_rv(start = 0.00015648652, fixed = true), q_la(start = 7.585753e-05, fixed = true), q_ra(start = 5.983621e-05, fixed = true))), 
      pulmonaryComponent(
        pulmonary(u_pas(start = 4124.156, fixed = true), u_pat(start = 4123.835, fixed = true), u_par(start = 4103.8496, fixed = true), u_pcp(start = 3851.6196, fixed = true), u_pvn(start = 1354.9792, fixed = true), v_pas(start = 1.2992238e-06, fixed = true), v_pat(start = 2.8688926e-05, fixed = true))));
end CVS_7af_init;