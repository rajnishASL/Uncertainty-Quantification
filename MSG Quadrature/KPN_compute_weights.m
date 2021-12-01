function weights = KPN_compute_weights ( order )
% Computes weights corresponding to univariate points up to a given order for Kronrod
% Patterson-based Rule for a normally
% distributed random variable

% Input: order
% Output: weights

  switch order
  case 0
    weights = [1.0000000000000000e+000];
  case 1
    weights = [1.0000000000000000e+000];
  case 2
    weights = [6.6666666666666663e-001; 1.6666666666666666e-001];
  case 3
    weights = [6.6666666666666674e-001; 1.6666666666666666e-001];
  case 4
    weights = [4.5874486825749189e-001; 1.3137860698313561e-001; 1.3855327472974924e-001; 6.9568415836913987e-004];
  case 5
     weights = [2.5396825396825407e-001; 2.7007432957793776e-001; 9.4850948509485125e-002; 7.9963254708935293e-003; 9.4269457556517470e-005];
  case 6
    weights = [2.5396825396825429e-001; 2.7007432957793776e-001; 9.4850948509485070e-002; 7.9963254708935293e-003; 9.4269457556517551e-005];
  case 7
    weights = [2.5396825396825418e-001; 2.7007432957793781e-001; 9.4850948509485014e-002; 7.9963254708935311e-003; 9.4269457556517592e-005];
  case 8
    weights = [2.5396825396825418e-001; 2.7007432957793781e-001; 9.4850948509485042e-002; 7.9963254708935276e-003; 9.4269457556517375e-005];
  case 9
    weights = [2.6692223033505302e-001; 2.5456123204171222e-001; 1.4192654826449365e-002; 8.8681002152028010e-002; 1.9656770938777492e-003; 7.0334802378279075e-003; 1.0563783615416941e-004; -8.2049207541509217e-007; 2.1136499505424257e-008];
  case 10
    weights = [3.0346719985420623e-001; 2.0832499164960877e-001; 6.1151730125247716e-002; 6.4096054686807610e-002; 1.8085234254798462e-002; -6.3372247933737571e-003; 2.8848804365067559e-003; 6.0123369459847997e-005; 6.0948087314689840e-007; 8.6296846022298632e-010];
  case 11
    weights = [3.0346719985420623e-001; 2.0832499164960872e-001; 6.1151730125247709e-002; 6.4096054686807541e-002; 1.8085234254798459e-002; -6.3372247933737545e-003; 2.8848804365067555e-003; 6.0123369459847922e-005; 6.0948087314689830e-007; 8.6296846022298839e-010];
  case 12
    weights = [3.0346719985420623e-001; 2.0832499164960872e-001; 6.1151730125247716e-002; 6.4096054686807624e-002; 1.8085234254798466e-002; -6.3372247933737545e-003; 2.8848804365067559e-003; 6.0123369459847841e-005; 6.0948087314689830e-007; 8.6296846022298963e-010];
  case 13
    weights = [3.0346719985420600e-001; 2.0832499164960883e-001; 6.1151730125247730e-002; 6.4096054686807638e-002; 1.8085234254798459e-002; -6.3372247933737580e-003; 2.8848804365067555e-003; 6.0123369459847868e-005; 6.0948087314689830e-007; 8.6296846022298756e-010];
  case 14
    weights = [3.0346719985420617e-001; 2.0832499164960874e-001; 6.1151730125247702e-002; 6.4096054686807596e-002; 1.8085234254798459e-002; -6.3372247933737563e-003; 2.8848804365067555e-003; 6.0123369459847936e-005; 6.0948087314689851e-007; 8.6296846022298322e-010];
  case 15
    weights = [3.0346719985420612e-001; 2.0832499164960874e-001; 6.1151730125247723e-002; 6.4096054686807652e-002; 1.8085234254798459e-002; -6.3372247933737597e-003; 2.8848804365067563e-003; 6.0123369459848091e-005; 6.0948087314689851e-007; 8.6296846022298983e-010];
  case 16
    weights = [2.5890005324151566e-001; 2.8128101540033167e-002; 1.9968863511734550e-001; 6.5417392836092561e-002; 6.1718532565867179e-002; 1.7608475581318002e-003; 1.6592492698936010e-002; -5.5610063068358157e-003; 2.7298430467334002e-003; 1.5044205390914219e-005; 5.9474961163931621e-005; 6.1435843232617913e-007; 7.9298267864869338e-010; 5.1158053105504208e-012; -1.4840835740298868e-013; 1.2618464280815118e-015];
  case 17
    weights = [1.3911022236338039e-001; 1.0387687125574284e-001; 1.7607598741571459e-001; 7.7443602746299481e-002; 5.4677556143463042e-002; 7.3530110204955076e-003; 1.1529247065398790e-002; -2.7712189007789243e-003; 2.1202259559596325e-003; 8.3236045295766745e-005; 5.5691158981081479e-005; 6.9086261179113738e-007; -1.3486017348542930e-008; 1.5542195992782658e-009; -1.9341305000880955e-011; 2.6640625166231651e-013; -9.9313913286822465e-016];
  case 18
    weights = [5.1489450806921377e-004; 1.9176011588804434e-001; 1.4807083115521585e-001; 9.2364726716986353e-002; 4.5273685465150391e-002; 1.5673473751851151e-002; 3.1554462691875513e-003; 2.3113452403522071e-003; 8.1895392750226735e-004; 2.7524214116785131e-004; 3.5729348198975332e-005; 2.7342206801187888e-006; 2.4676421345798140e-007; 2.1394194479561062e-008; 4.6011760348655917e-010; 3.0972223576062995e-012; 5.4500412650638128e-015; 1.0541326582334014e-018];
  case 19
    weights = [5.1489450806921377e-004; 1.9176011588804437e-001; 1.4807083115521585e-001; 9.2364726716986353e-002; 4.5273685465150523e-002; 1.5673473751851151e-002; 3.1554462691875604e-003; 2.3113452403522050e-003; 8.1895392750226670e-004; 2.7524214116785131e-004; 3.5729348198975447e-005; 2.7342206801187884e-006; 2.4676421345798140e-007; 2.1394194479561056e-008; 4.6011760348656077e-010; 3.0972223576063011e-012; 5.4500412650637663e-015; 1.0541326582337958e-018];
  case 20
    weights = [5.1489450806925551e-004; 1.9176011588804440e-001; 1.4807083115521585e-001; 9.2364726716986298e-002; 4.5273685465150537e-002; 1.5673473751851155e-002; 3.1554462691875573e-003; 2.3113452403522080e-003; 8.1895392750226724e-004; 2.7524214116785137e-004; 3.5729348198975352e-005; 2.7342206801187888e-006; 2.4676421345798124e-007; 2.1394194479561056e-008; 4.6011760348656144e-010; 3.0972223576062963e-012; 5.4500412650638365e-015; 1.0541326582335402e-018];
  case 21
    weights = [5.1489450806913744e-004; 1.9176011588804429e-001; 1.4807083115521594e-001; 9.2364726716986312e-002; 4.5273685465150391e-002; 1.5673473751851151e-002; 3.1554462691875565e-003; 2.3113452403522089e-003; 8.1895392750226670e-004; 2.7524214116785142e-004; 3.5729348198975285e-005; 2.7342206801187888e-006; 2.4676421345798119e-007; 2.1394194479561059e-008; 4.6011760348656594e-010; 3.0972223576062950e-012; 5.4500412650638696e-015; 1.0541326582332041e-018];
  case 22
    weights = [5.1489450806903368e-004; 1.9176011588804448e-001; 1.4807083115521574e-001; 9.2364726716986423e-002; 4.5273685465150516e-002; 1.5673473751851161e-002; 3.1554462691875543e-003; 2.3113452403522063e-003; 8.1895392750226713e-004; 2.7524214116785164e-004; 3.5729348198975319e-005; 2.7342206801187905e-006; 2.4676421345798151e-007; 2.1394194479561082e-008; 4.6011760348656005e-010; 3.0972223576063043e-012; 5.4500412650637592e-015; 1.0541326582339926e-018];
  case 23
    weights = [5.1489450806913755e-004; 1.9176011588804442e-001; 1.4807083115521577e-001; 9.2364726716986381e-002; 4.5273685465150468e-002; 1.5673473751851155e-002; 3.1554462691875560e-003; 2.3113452403522045e-003; 8.1895392750226572e-004; 2.7524214116785158e-004; 3.5729348198975298e-005; 2.7342206801187892e-006; 2.4676421345798129e-007; 2.1394194479561072e-008; 4.6011760348656103e-010; 3.0972223576062963e-012; 5.4500412650638207e-015; 1.0541326582338368e-018];
  case 24
    weights = [5.1489450806914438e-004; 1.9176011588804442e-001; 1.4807083115521577e-001; 9.2364726716986340e-002; 4.5273685465150509e-002; 1.5673473751851155e-002; 3.1554462691875586e-003; 2.3113452403522058e-003; 8.1895392750226551e-004; 2.7524214116785142e-004; 3.5729348198975386e-005; 2.7342206801187884e-006; 2.4676421345798082e-007; 2.1394194479561059e-008; 4.6011760348656382e-010; 3.0972223576062942e-012; 5.4500412650638381e-015; 1.0541326582336941e-018];
  case 25
    weights = [5.1489450806919989e-004; 1.9176011588804437e-001; 1.4807083115521580e-001; 9.2364726716986395e-002; 4.5273685465150426e-002; 1.5673473751851158e-002; 3.1554462691875539e-003; 2.3113452403522054e-003; 8.1895392750226681e-004; 2.7524214116785142e-004; 3.5729348198975292e-005; 2.7342206801187884e-006; 2.4676421345798108e-007; 2.1394194479561056e-008; 4.6011760348655901e-010; 3.0972223576062975e-012; 5.4500412650638412e-015; 1.0541326582337527e-018];
  end
  
len_n = length(weights);
if len_n>1
    i = 1;
    for ct=2:len_n
        weights(i+len_n,:)= weights(ct,:);
        i = i+1;
    end
end
end
