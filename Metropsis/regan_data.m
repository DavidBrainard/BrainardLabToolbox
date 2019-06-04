% Plots of sample CCT data from Regan et al (1993). 

% Syntax:
%    regan_data
%
% Description:
%    This routine plots example Cambridge Colour Test results for various 
%    types of observers as recorded in Regan et al (1993). It produces 
%    six figures: protanopic, extreme protanomalous, simple protanomalous, 
%    deuteranopic, extreme deuteranomalous, and simple deuteranomalous. 
%    These plots can then be compared to data obtained from subjects. 

% History:
%    06/03/19  dce       Wrote routine

%Protanopic
xP = [0.20537688442211052, 0.21217626594511016, 0.14354464630846533, 0.18796289137997682, 0.20756861229223036, 0.24301120989563194, 0.3643989176652491, 0.23703904136064927, 0.23177425589485887, 0.22574410514109003, 0.23018940858136835, 0.21511403169694623, 0.21812137611132584, 0.2271743332044839, 0.22264785465790485, 0.21819095477386932, 0.22271743332044838, 0.2212214920757634, 0.21745264785465787];
yP = [0.483076923076923, 0.48615384615384605, 0.4784615384615384, 0.46769230769230763, 0.4692307692307691, 0.4723076923076922, 0.4784615384615383, 0.4838461538461537, 0.48615384615384605, 0.48615384615384605, 0.47076923076923066, 0.4707692307692307, 0.4692307692307691, 0.47076923076923066, 0.46999999999999986, 0.48307692307692296, 0.4838461538461537, 0.48615384615384605, 0.48615384615384605];
protanopic = figure(1);
plot(xP, yP, 'r.')
axis([0.1 0.3 0.35 0.55]);
title('protanopic');

%Extreme protanomalous 
xEP = [0.3130031659882405, 0.2383461480476406, 0.23840645258555704, 0.20253279059249207, 0.20699532639831147, 0.21145786220413088, 0.202585557063169, 0.22790592492085027, 0.22639077340569874, 0.21895070104025327, 0.22341323684607267, 0.21744308759234132, 0.21004824363033314, 0.22645861601085476, 0.22497361676466154, 0.22199608020503547, 0.2175146992311171, 0.2145409317051108];
yEP = [0.4780303030303032, 0.47196969696969704, 0.48409090909090924, 0.4734848484848486, 0.47045454545454557, 0.4674242424242425, 0.48409090909090924, 0.4734848484848486, 0.4689393939393941, 0.4734848484848486, 0.47045454545454557, 0.47045454545454557, 0.48409090909090924, 0.4825757575757577, 0.48409090909090924, 0.4856060606060607, 0.48484848484848503, 0.4871212121212123];
extreme_protanomalous = figure(2);
plot(xEP, yEP, 'r.')
axis([0.1 0.3 0.35 0.55]);
title('extreme protanomalous');

%Simple protanomalous 
xSP1 = [0.186340206185567, 0.20180412371134018, 0.21108247422680412, 0.21726804123711338, 0.220360824742268, 0.225, 0.22963917525773195, 0.23737113402061852, 0.2497422680412371, 0.30386597938144333, 0.24819587628865977, 0.2358247422680412, 0.19716494845360824, 0.20953608247422675, 0.21417525773195875, 0.21881443298969075, 0.220360824742268, 0.225, 0.22809278350515463];
ySP1 = [0.4707035534108357, 0.4692723184908971, 0.46937102434744465, 0.46784108357095855, 0.4726612195656943, 0.46792333845141476, 0.4695684360605396, 0.4696506909409959, 0.472973788111428, 0.483124040359728, 0.49210627330554946, 0.4919746654968195, 0.48996764641368723, 0.4900992542224172, 0.490148607150691, 0.49338944944066687, 0.4902144110550559, 0.4934552533450318, 0.49189241061636324];

xSP2 = [0.1885514018691589, 0.20116822429906542, 0.20186915887850462, 0.2032710280373832, 0.25233644859813087, 0.23901869158878505, 0.23971962616822431, 0.23411214953271023, 0.2109813084112149, 0.21588785046728967, 0.21869158878504671, 0.22429906542056074, 0.22990654205607478, 0.22710280373831773, 0.22289719626168222, 0.22009345794392518, 0.21588785046728967, 0.20887850467289718, 0.21308411214953268];
ySP2 = [0.48171728971962613, 0.46741552839683675, 0.4753549604601006, 0.4869069015097052, 0.48160945363048163, 0.488692936736161, 0.47571890726096333, 0.471338066139468, 0.4711156542056074, 0.4697205248023004, 0.472632099209202, 0.47268601725377424, 0.48860531991373113, 0.49146297627606034, 0.4899802300503235, 0.48706865564342194, 0.48847052480230047, 0.4884031272465852, 0.48988587347232204];

xSP3 = [0.18833333333333332, 0.19499999999999998, 0.20583333333333328, 0.205, 0.21, 0.2175, 0.2449999999999999, 0.2358333333333333, 0.2358333333333333, 0.22666666666666666, 0.22666666666666666, 0.2258333333333333, 0.22166666666666665, 0.21666666666666665, 0.2283333333333333, 0.2233333333333333, 0.2183333333333333];
ySP3 = [0.48048022598870066, 0.4720809792843692, 0.47050847457627126, 0.48575329566854997, 0.4891996233521658, 0.47487758945386077, 0.4802730696798494, 0.48694915254237303, 0.4767796610169493, 0.47667608286252366, 0.4859981167608287, 0.49192090395480237, 0.4910263653483994, 0.4875800376647835, 0.4707627118644069, 0.47070621468926566, 0.4689548022598871];

simple_protanomalous = figure(3)
plot(xSP1, ySP1, 'r.', xSP2, ySP2, 'b.', xSP3, ySP3, 'g.')
axis([0.1 0.3 0.35 0.55]);
title('simple protanomalous');


%Deuteranopic
xD = [0.22719497114591924, 0.23047197032151695, 0.2608615004122012, 0.23922093981863152, 0.23017827699917565, 0.22286685902720532, 0.22119744435284422, 0.22101195383347078, 0.21642106347897777, 0.1361191261335532, 0.17300082440230835, 0.19541426215993413, 0.20447238252267108, 0.2121702390766695, 0.21668384171475685, 0.21260305028854087, 0.208027617477329, 0.2034521846661171, 0.19436314921681785, 0.33889117889530096];
yD = [0.4986294311624074, 0.48641797197032166, 0.4821362324814511, 0.4658439818631493, 0.46345579142621607, 0.48787098103874704, 0.49550700741962084, 0.46718878812860687, 0.46943786067601, 0.5068837592745261, 0.48123969497114605, 0.4967745259686728, 0.4983975680131906, 0.4923536685902722, 0.4939303380049465, 0.4709295136026382, 0.4724134377576258, 0.47389736191261345, 0.4738046166529267, 0.44466714756801334];

xD = [0.1632958915817105, 0.1799249130089738, 0.20300042732433912, 0.2079818081924181, 0.21133325193822108, 0.2178896282278249, 0.2245101031683048, 0.23776020999938954, 0.27833465600390694, 0.33183871558512923, 0.18862401562786155, 0.20097674134668211, 0.21257859715524088, 0.2183108479335816, 0.2274677980587266, 0.22248641719064768, 0.24069043403943594, 0.23812648800439537, 0.21413527867651552, 0.22404309871192232];
yD = [0.48110615957511754, 0.4678652096941579, 0.46799340699590986, 0.46468774800073254, 0.45970636713265367, 0.463076124778707, 0.46061290519504305, 0.45485318356632676, 0.43757859715524083, 0.4437091752640253, 0.5012468713753738, 0.5021488309627007, 0.49637995238385935, 0.4997451315548501, 0.49146267016665646, 0.4947683291618338, 0.4882027959221048, 0.4965218851107991, 0.5047219339478664, 0.5031103107258409];

deuteranopic = figure(4)
plot(xD, yD, 'r.');
axis([0.1 0.3 0.35 0.55]);
title('deuteranopic');

%Extreme deuteranomalous 
xED1 = [0.29035279187817253, 0.13559390862944162, 0.1583527918781726, 0.1839593908629442, 0.19525507614213192, 0.20650507614213195, 0.21105076142131982, 0.21708121827411167, 0.22610406091370558, 0.23661167512690354, 0.25764213197969543, 0.24526142131979692, 0.2406852791878172, 0.2316700507614213, 0.2241548223350254, 0.21663959390862944, 0.1715177664974619, 0.19707868020304567, 0.20757868020304568, 0.338748730964467];
yED1 = [0.47893401015228426, 0.5048223350253807, 0.47893401015228426, 0.4682741116751269, 0.4637055837563452, 0.4637055837563452, 0.4591370558375634, 0.4560913705583756, 0.45380710659898477, 0.4530456852791878, 0.44999999999999996, 0.48807106598984773, 0.49568527918781724, 0.49720812182741114, 0.49873096446700504, 0.500253807106599, 0.5124365482233503, 0.5063451776649746, 0.5063451776649746, 0.43934010152284264];

xED2 = [0.15535659626568718, 0.18396082032445668, 0.203458830731558, 0.21242730333639429, 0.2139883685338231, 0.21703397612488526, 0.22300275482093665, 0.23203244566880935, 0.25610651974288334, 0.2800428527701255, 0.25733088460361186, 0.23178757269666364, 0.2257728803183349, 0.22127333945515767, 0.1964416896235078, 0.20769819406183046, 0.2136975818794001, 0.21896235078053258, 0.2004591368227732];
yED2 = [0.4810529537802266, 0.47063054790327524, 0.47082950719314365, 0.4739822467095195, 0.46787572696663615, 0.4633149678604225, 0.4664370982552801, 0.4634680134680136, 0.45606060606060617, 0.46242730333639437, 0.48362411998775645, 0.48795531068258347, 0.4894245485154577, 0.48937863483318034, 0.4975436179981635, 0.4968931741659015, 0.4969543924089379, 0.4954775022956842, 0.47079889807162545];

xED3 = [0.17123737621335422, 0.1961515834885773, 0.20937346798705758, 0.14941170703010098, 0.19787234042553192, 0.21399156780076473, 0.21699186194724973, 0.24187665457397783, 0.2375085792724777, 0.22277919403863122, 0.22575742719874498, 0.2741812922835572, 0.3003970977546818, 0.24752426708500835, 0.23430238258652808, 0.22844886753603294, 0.21674183743504266, 0.21377095793705264, 0.22258064516129028, 0.21965388763604277];
yED3 = [0.48053240513775847, 0.4717815472105107, 0.4704137660554955, 0.5043141484459259, 0.4972987547798802, 0.49145994705363255, 0.49748994999509744, 0.48573879792136465, 0.4901951171683497, 0.4877978233160112, 0.4915776056476123, 0.48081184429846047, 0.4548240023531717, 0.46179527404647497, 0.4631630552014902, 0.46610452005098524, 0.47198744974997536, 0.46895774095499543, 0.4675458378272378, 0.4690165702519854];

extreme_deuteranomalous = figure(5)
plot(xED1, yED1, 'r.', xED2, yED2, 'b.', xED3, yED3, 'g.')
axis([0.1 0.3 0.35 0.55]);
title('extreme deuteranomalous');

%Simple deuteranomalous 
xSD1 = [0.1354368932038834, 0.13106796116504849, 0.22718446601941744, 0.26067961165048537, 0.2810679611650485, 0.28980582524271836, 0.295631067961165, 0.3072815533980582, 0.324757281553398, 0.33640776699029107, 0.3975728155339805, 0.35970873786407753, 0.31893203883495136, 0.30145631067961165, 0.23300970873786409, 0.25485436893203883, 0.2665048543689319, 0.2781553398058252, 0.28689320388349504, 0.5257281553398058];
ySD1 = [0.4801507537688442, 0.5057788944723618, 0.5020100502512563, 0.49824120603015076, 0.4922110552763819, 0.49824120603015076, 0.4922110552763819, 0.4937185929648241, 0.4922110552763819, 0.4876884422110553, 0.4801507537688442, 0.45301507537688446, 0.4590452261306533, 0.4575376884422111, 0.47035175879396984, 0.4665829145728644, 0.4665829145728644, 0.4635678391959799, 0.4635678391959799, 0.43793969849246234];

xSD2 = [0.16029411764705878, 0.18088235294117647, 0.2029411764705882, 0.20955882352941177, 0.19852941176470587, 0.20514705882352938, 0.21029411764705883, 0.21470588235294116, 0.21617647058823528, 0.24264705882352935, 0.24852941176470586, 0.2345588235294118, 0.23749999999999996, 0.2191176470588235, 0.22352941176470584, 0.22941176470588234, 0.2205882352941176, 0.22352941176470584, 0.22794117647058817, 0.3397058823529412];
ySD2 = [0.5006911764705883, 0.4821470588235294, 0.49436764705882347, 0.49593382352941173, 0.47482352941176464, 0.4718897058823529, 0.4704411764705882, 0.467485294117647, 0.49224999999999997, 0.4647647058823529, 0.48282352941176465, 0.49168382352941176, 0.48721323529411764, 0.46902941176470586, 0.4690735294117647, 0.46763235294117644, 0.4960441176470588, 0.4915735294117647, 0.4916176470588235, 0.443235294117647];

xSD3 = [0.28174603174603174, 0.2523809523809524, 0.2111111111111111, 0.2031746031746032, 0.21031746031746032, 0.18968253968253965, 0.18730158730158727, 0.19999999999999998, 0.21904761904761902, 0.22063492063492066, 0.2253968253968254, 0.22857142857142856, 0.25396825396825395, 0.23492063492063495, 0.22698412698412698, 0.22857142857142856, 0.2246031746031746, 0.22063492063492066, 0.21428571428571427, 0.21825396825396823];
ySD3 = [0.4622759856630825, 0.4595408772828128, 0.46716163167776076, 0.4751408090117768, 0.4736047107014849, 0.48144734596347505, 0.4927120669056153, 0.49768731865506066, 0.474505034988906, 0.4688769414575866, 0.4689281447345964, 0.4705751834784093, 0.48213859020310634, 0.4859660351595836, 0.48507424475166416, 0.48993002218808673, 0.4931131592421915, 0.4946833930704899, 0.48977641235705754, 0.4914319849803721];

xSD4 = [0.2563475546305931, 0.2276361429066944, 0.18588276101283382, 0.19399063475546305, 0.203607353451266, 0.20683315990287895, 0.23069719042663892, 0.22917967395074576, 0.2132500867152272, 0.22122788761706555, 0.2180194242108914, 0.21149843912591046, 0.2114464099895941, 0.21784599375650363, 0.21781130766562604, 0.22265001734304543, 0.23066250433576133, 0.21319805757891083];
ySD4 = [0.47112382934443275, 0.46999653139091213, 0.49481442941380493, 0.4826742976066596, 0.4787027402011792, 0.47547693374956634, 0.48225806451612896, 0.4749046132500866, 0.472285813388831, 0.47237252861602486, 0.4739680887963926, 0.48694068678459923, 0.491831425598335, 0.4902705515088449, 0.4935310440513353, 0.48869233437391596, 0.48551855705861935, 0.47717655220256666];

xSD5 = [0.18921344199249157, 0.26049812288251983, 0.25203735921618897, 0.24067850929402063, 0.23067942496108412, 0.23072062997893966, 0.23055580990751762, 0.23191557549674935, 0.2276165186338247, 0.22334493178280374, 0.21763116930684, 0.21481549308671366, 0.2105439062356927, 0.20484387876568083, 0.20360772823001555, 0.19072429264719348, 0.21500778317003938, 0.21929310502701216, 0.22500686750297594, 0.22214998626499405];
ySD5 = [0.4781430271953118, 0.4630345206482923, 0.4746543356835454, 0.481975093855874, 0.48207123889753684, 0.48639776577236515, 0.4690916582730519, 0.46186704514238625, 0.460466074535299, 0.46194945517809727, 0.4620043952019046, 0.4663583920886366, 0.4678417727314349, 0.469338888380185, 0.4895430821353356, 0.4867823459390166, 0.4865488508378354, 0.48650764581997985, 0.4864527057961725, 0.48648017580807623];

simple_deuteranomalous = figure(6)
plot(xSD1, ySD1, 'r.', xSD2, ySD2, 'b.', xSD3, ySD3, 'g.', xSD4, ySD4, 'm.', ySD5, ySD5, 'y.');
axis([0.1 0.3 0.35 0.55]);
title('simple deuteranomalous');