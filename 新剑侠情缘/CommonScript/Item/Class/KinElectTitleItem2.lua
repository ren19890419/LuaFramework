local tbItem = Item:GetClass("KinElectTitleItem2")

-- 仅用于修复bug
-- http://10.11.10.104:8081/browse/FT-14429
function tbItem:OnUse(it)
    local nTime = 31536000    --时限（秒），-1为永久
    local tbCfg = {
        [6901] = {  --称号id
            [324025090]=30309,
            [330301580]=30309,
            [330310526]=30309,
            [330322643]=30309,
            [331354262]=30309,
            [331360736]=30309,
            [334498506]=30309,
            [336593242]=30309,
            [336604284]=30309,
            [336607107]=30309,
            [337652551]=30309,
            [338691239]=30309,
            [338693302]=30309,
            [339755058]=30309,
            [341839568]=30309,
            [342884859]=30309,
            [343940241]=30309,
            [344993621]=30309,
            [347080278]=30309,
            [347082347]=30309,
            [348129691]=30309,
            [349176786]=30309,
            [349190649]=30309,
            [350227595]=30309,
            [351275010]=30309,
            [356517838]=30309,
            [324018767]=30309,
            [324018916]=30309,
            [324027415]=30309,
            [326110856]=30309,
            [330303293]=30309,
            [330306871]=30309,
            [331360731]=30309,
            [332415106]=30309,
            [334506533]=30309,
            [336593271]=30309,
            [336593513]=30309,
            [336593618]=30309,
            [337649044]=30309,
            [337655189]=30309,
            [339749293]=30309,
            [339752105]=30309,
            [340787793]=30309,
            [340788844]=30309,
            [340790253]=30309,
            [340797865]=30309,
            [341851954]=30309,
            [342887894]=30309,
            [342891151]=30309,
            [343951655]=30309,
            [344988286]=30309,
            [346040132]=30309,
            [349194108]=30309,
            [350243816]=30309,
            [356518616]=30309,
            [325064089]=30309,
            [328206871]=30309,
            [329266491]=30309,
            [330303656]=30309,
            [330307254]=30309,
            [332410219]=30309,
            [332412240]=30309,
            [333454317]=30309,
            [336609013]=30309,
            [336614502]=30309,
            [336614539]=30309,
            [337643613]=30309,
            [337651286]=30309,
            [338691421]=30309,
            [338695604]=30309,
            [338708997]=30309,
            [338709660]=30309,
            [339738800]=30309,
            [339739984]=30309,
            [339742182]=30309,
            [340787243]=30309,
            [340799688]=30309,
            [340799689]=30309,
            [343933975]=30309,
            [344993301]=30309,
            [349181757]=30309,
            [351288569]=30309,
            [325059440]=30309,
            [331368099]=30309,
            [331368303]=30309,
            [334495835]=30309,
            [336596977]=30309,
            [336598078]=30309,
            [336606651]=30309,
            [336607905]=30309,
            [336618119]=30309,
            [337644898]=30309,
            [337648482]=30309,
            [338690295]=30309,
            [338699444]=30309,
            [338702672]=30309,
            [339739511]=30309,
            [339750258]=30309,
            [340795034]=30309,
            [341840094]=30309,
            [342885916]=30309,
            [343951002]=30309,
            [344993704]=30309,
            [344994106]=30309,
            [347086469]=30309,
            [347095953]=30309,
            [348134732]=30309,
            [349179377]=30309,
            [356535723]=30309,
            [324014125]=30309,
            [325072433]=30309,
            [326121201]=30309,
            [326121936]=30309,
            [330305080]=30309,
            [331360073]=30309,
            [331366809]=30309,
            [333453808]=30309,
            [333458824]=30309,
            [334496848]=30309,
            [336594188]=30309,
            [336594429]=30309,
            [336609780]=30309,
            [338694244]=30309,
            [338697676]=30309,
            [339747467]=30309,
            [341839243]=30309,
            [341841561]=30309,
            [341842077]=30309,
            [341849809]=30309,
            [341849970]=30309,
            [342888133]=30309,
            [342889959]=30309,
            [342893721]=30309,
            [343943448]=30309,
            [343946236]=30309,
            [343950078]=30309,
            [347080133]=30309,
            [347092672]=30309,
            [347095788]=30309,
            [348140482]=30309,
            [349175988]=30309,
            [350234478]=30309,
            [351273358]=30309,
            [356523862]=30309,
            [356534512]=30309,
        },
        [6902] = {
            [310381772]=30296,
            [310389652]=30296,
            [311427611]=30296,
            [312476133]=30296,
            [312485904]=30296,
            [312486132]=30296,
            [313527056]=30296,
            [313530275]=30296,
            [313535480]=30296,
            [313539448]=30296,
            [314575656]=30296,
            [314582674]=30296,
            [315630858]=30296,
            [316670542]=30296,
            [317726850]=30296,
            [317730815]=30296,
            [317736863]=30296,
            [317740266]=30296,
            [318782019]=30296,
            [319818382]=30296,
            [319820520]=30296,
            [319832580]=30296,
            [320869196]=30296,
            [310390101]=30296,
            [311430492]=30296,
            [311442007]=30296,
            [311442354]=30296,
            [312478164]=30296,
            [312480409]=30296,
            [312480553]=30296,
            [313529069]=30296,
            [313529747]=30296,
            [313530997]=30296,
            [313536480]=30296,
            [313541501]=30296,
            [313541634]=30296,
            [314580111]=30296,
            [314586080]=30296,
            [317728736]=30296,
            [317732189]=30296,
            [317734896]=30296,
            [317740276]=30296,
            [319817727]=30296,
            [319824727]=30296,
            [319825884]=30296,
            [319826423]=30296,
            [319826641]=30296,
            [321924097]=30296,
            [321924288]=30296,
            [322967812]=30296,
            [310381375]=30296,
            [310382064]=30296,
            [311442828]=30296,
            [312481122]=30296,
            [312486905]=30296,
            [312491423]=30296,
            [312492254]=30296,
            [312493575]=30296,
            [313536834]=30296,
            [314576132]=30296,
            [314585259]=30296,
            [315627890]=30296,
            [316679215]=30296,
            [317727739]=30296,
            [317729508]=30296,
            [317730450]=30296,
            [317732269]=30296,
            [317738470]=30296,
            [318770844]=30296,
            [319819177]=30296,
            [319831658]=30296,
            [320877812]=30296,
            [321913312]=30296,
            [321924840]=30296,
            [310378562]=30296,
            [310380040]=30296,
            [310389597]=30296,
            [310392675]=30296,
            [310395414]=30296,
            [311430237]=30296,
            [311431731]=30296,
            [312483010]=30296,
            [313527444]=30296,
            [314574025]=30296,
            [316670545]=30296,
            [316671216]=30296,
            [316674019]=30296,
            [316683633]=30296,
            [317725558]=30296,
            [317736501]=30296,
            [317738903]=30296,
            [318769702]=30296,
            [318771135]=30296,
            [318771661]=30296,
            [318777524]=30296,
            [319818894]=30296,
            [319826394]=30296,
            [319826542]=30296,
            [319829613]=30296,
            [319831968]=30296,
            [321925143]=30296,
            [322977113]=30296,
            [310383391]=30296,
            [310384742]=30296,
            [311429149]=30296,
            [311435903]=30296,
            [311436120]=30296,
            [311439582]=30296,
            [312479240]=30296,
            [313528379]=30296,
            [313531141]=30296,
            [313532551]=30296,
            [314574198]=30296,
            [314576889]=30296,
            [314577668]=30296,
            [314579209]=30296,
            [314584062]=30296,
            [314584553]=30296,
            [314585821]=30296,
            [314592458]=30296,
            [315632364]=30296,
            [316674672]=30296,
            [317725674]=30296,
            [317730828]=30296,
            [317736356]=30296,
            [317738785]=30296,
            [318768454]=30296,
            [318775606]=30296,
            [318776322]=30296,
            [321914777]=30296,
            [321923955]=30296,
            [321927939]=30296,
        },
        [6903] = {
            [46139640]=30044,
            [46154255]=30044,
            [46154825]=30044,
            [48235721]=30044,
            [50344732]=30044,
            [53484334]=30044,
            [53490387]=30044,
            [53502296]=30044,
            [53504418]=30044,
            [53504437]=30044,
            [53504591]=30044,
            [54564079]=30044,
            [55589785]=30044,
            [55591005]=30044,
            [55594333]=30044,
            [56643076]=30044,
            [57682712]=30044,
            [59785643]=30044,
            [60818019]=30044,
            [60818075]=30044,
            [60827235]=30044,
            [60827547]=30044,
            [60831280]=30044,
            [63970005]=30044,
            [63971082]=30044,
            [46147397]=30044,
            [46153886]=30044,
            [46156469]=30044,
            [46160341]=30044,
            [46160692]=30044,
            [46160759]=30044,
            [47201823]=30044,
            [48242274]=30044,
            [48245645]=30044,
            [48248057]=30044,
            [48248425]=30044,
            [48250617]=30044,
            [50332445]=30044,
            [50337818]=30044,
            [50340496]=30044,
            [53489226]=30044,
            [53506074]=30044,
            [54551235]=30044,
            [54558836]=30044,
            [55594363]=30044,
            [55594443]=30044,
            [56633765]=30044,
            [57682479]=30044,
            [57683488]=30044,
            [57689603]=30044,
            [57689623]=30044,
            [57689867]=30044,
            [59773595]=30044,
            [59786913]=30044,
            [59787044]=30044,
            [60818001]=30044,
            [60824060]=30044,
            [63979497]=30044,
            [63982329]=30044,
            [63982867]=30044,
            [46142470]=30044,
            [46145150]=30044,
            [47195463]=30044,
            [48235503]=30044,
            [48244448]=30044,
            [48248963]=30044,
            [48249770]=30044,
            [50333697]=30044,
            [50334519]=30044,
            [50335637]=30044,
            [50339691]=30044,
            [50344305]=30044,
            [53496634]=30044,
            [54541445]=30044,
            [54554242]=30044,
            [54559097]=30044,
            [55574782]=30044,
            [55575808]=30044,
            [55579101]=30044,
            [55580181]=30044,
            [55589497]=30044,
            [55592693]=30044,
            [56627652]=30044,
            [57675340]=30044,
            [57688394]=30044,
            [59778541]=30044,
            [60825038]=30044,
            [60829053]=30044,
            [60830709]=30044,
            [60835032]=30044,
            [63973158]=30044,
            [63976526]=30044,
            [63979233]=30044,
            [46141334]=30044,
            [46147495]=30044,
            [46156384]=30044,
            [46159812]=30044,
            [46160706]=30044,
            [47191134]=30044,
            [48245226]=30044,
            [48248392]=30044,
            [50344436]=30044,
            [53481475]=30044,
            [53482223]=30044,
            [53485070]=30044,
            [53487655]=30044,
            [53493247]=30044,
            [53493874]=30044,
            [53495963]=30044,
            [54560840]=30044,
            [55577928]=30044,
            [55584891]=30044,
            [55591359]=30044,
            [56631693]=30044,
            [57683684]=30044,
            [59772156]=30044,
            [59786231]=30044,
            [59786442]=30044,
            [59786490]=30044,
            [60822531]=30044,
            [60828944]=30044,
            [60830737]=30044,
            [60831683]=30044,
            [60832895]=30044,
            [63967585]=30044,
            [63970073]=30044,
            [63978381]=30044,
            [46160279]=30044,
            [46160372]=30044,
            [48238362]=30044,
            [48238887]=30044,
            [48241114]=30044,
            [48241272]=30044,
            [48250590]=30044,
            [50345420]=30044,
            [50345814]=30044,
            [50346990]=30044,
            [53487245]=30044,
            [53488348]=30044,
            [55577532]=30044,
            [55579100]=30044,
            [55580568]=30044,
            [55582505]=30044,
            [55583739]=30044,
            [55588170]=30044,
            [56631650]=30044,
            [56638135]=30044,
            [57675771]=30044,
            [57687901]=30044,
            [57689617]=30044,
            [59771675]=30044,
            [59782208]=30044,
            [60818837]=30044,
            [60821122]=30044,
            [60825285]=30044,
            [60826471]=30044,
            [63978716]=30044,
            [63980348]=30044,
        },
        [6904] = {
            [1152385067]=31099,
            [1152385551]=31099,
            [1152385806]=31099,
            [1152386088]=31099,
            [1152386117]=31099,
            [1152386140]=31099,
            [1152386479]=31099,
            [1152386889]=31099,
            [1152387172]=31099,
            [1152387398]=31099,
            [1152388611]=31099,
            [1152388835]=31099,
            [1152389650]=31099,
            [1152394730]=31099,
            [1152396689]=31099,
            [1152397731]=31099,
            [1152400872]=31099,
            [1152402130]=31099,
            [1152402668]=31099,
            [1152403161]=31099,
            [1152408862]=31099,
            [1152409108]=31099,
            [1152414402]=31099,
            [1152385258]=31099,
            [1152385645]=31099,
            [1152385698]=31099,
            [1152385747]=31099,
            [1152386147]=31099,
            [1152386157]=31099,
            [1152386550]=31099,
            [1152387458]=31099,
            [1152388185]=31099,
            [1152388425]=31099,
            [1152392740]=31099,
            [1152393180]=31099,
            [1152393342]=31099,
            [1152395310]=31099,
            [1152396258]=31099,
            [1152397085]=31099,
            [1152399617]=31099,
            [1152400107]=31099,
            [1152406829]=31099,
            [1152408111]=31099,
            [1152408475]=31099,
            [1152409955]=31099,
            [1152410909]=31099,
            [1152411061]=31099,
            [1152412946]=31099,
            [1152416291]=31099,
            [1152385360]=31099,
            [1152385787]=31099,
            [1152386336]=31099,
            [1152387095]=31099,
            [1152387167]=31099,
            [1152390609]=31099,
            [1152391068]=31099,
            [1152393036]=31099,
            [1152393174]=31099,
            [1152395133]=31099,
            [1152395747]=31099,
            [1152397097]=31099,
            [1152398368]=31099,
            [1152401294]=31099,
            [1152402416]=31099,
            [1152402492]=31099,
            [1152402598]=31099,
            [1152402794]=31099,
            [1152402910]=31099,
            [1152405358]=31099,
            [1152407419]=31099,
            [1152408901]=31099,
            [1152410102]=31099,
            [1152411775]=31099,
            [1152412126]=31099,
            [1152412986]=31099,
            [1152413133]=31099,
            [1152385092]=31099,
            [1152385199]=31099,
            [1152385334]=31099,
            [1152385661]=31099,
            [1152385837]=31099,
            [1152386120]=31099,
            [1152386164]=31099,
            [1152386299]=31099,
            [1152386952]=31099,
            [1152387482]=31099,
            [1152387732]=31099,
            [1152388998]=31099,
            [1152390404]=31099,
            [1152391625]=31099,
            [1152391716]=31099,
            [1152394437]=31099,
            [1152395468]=31099,
            [1152396414]=31099,
            [1152396543]=31099,
            [1152397327]=31099,
            [1152397868]=31099,
            [1152398187]=31099,
            [1152401343]=31099,
            [1152402982]=31099,
            [1152403593]=31099,
            [1152403744]=31099,
            [1152404177]=31099,
            [1152404232]=31099,
            [1152407873]=31099,
            [1152408778]=31099,
            [1152409605]=31099,
            [1152410681]=31099,
            [1152415057]=31099,
            [1152419616]=31099,
            [1152385075]=31099,
            [1152385130]=31099,
            [1152385195]=31099,
            [1152386062]=31099,
            [1152386249]=31099,
            [1152386281]=31099,
            [1152386547]=31099,
            [1152387399]=31099,
            [1152387630]=31099,
            [1152387876]=31099,
            [1152389074]=31099,
            [1152393171]=31099,
            [1152393754]=31099,
            [1152395282]=31099,
            [1152397059]=31099,
            [1152398787]=31099,
            [1152401637]=31099,
            [1152403745]=31099,
            [1152405577]=31099,
            [1152406027]=31099,
            [1152407663]=31099,
            [1152409147]=31099,
            [1152412267]=31099,
        },
        [6905] = {
            [325073316]=30309,
            [326116253]=30309,
            [328215537]=30309,
            [330304979]=30309,
            [331360756]=30309,
            [333449472]=30309,
            [334502768]=30309,
            [334503232]=30309,
            [336595796]=30309,
            [336612709]=30309,
            [337645313]=30309,
            [337649914]=30309,
            [337659496]=30309,
            [340788868]=30309,
            [340794306]=30309,
            [340797707]=30309,
            [341839126]=30309,
            [341849966]=30309,
            [342884498]=30309,
            [342890342]=30309,
            [342893898]=30309,
            [342899894]=30309,
            [342900036]=30309,
            [343950623]=30309,
            [343954835]=30309,
            [347084782]=30309,
            [348132445]=30309,
            [348138150]=30309,
            [349182087]=30309,
            [350231692]=30309,
            [350235485]=30309,
            [350238548]=30309,
            [350249014]=30309,
            [351277366]=30309,
            [351291411]=30309,
            [351291669]=30309,
            [351292041]=30309,
            [327156152]=30309,
            [329257799]=30309,
            [329267372]=30309,
            [330314223]=30309,
            [333457580]=30309,
            [337644664]=30309,
            [337651237]=30309,
            [341852598]=30309,
            [341855244]=30309,
            [342884694]=30309,
            [342886001]=30309,
            [342895411]=30309,
            [342901357]=30309,
            [343946597]=30309,
            [343948106]=30309,
            [343952865]=30309,
            [344988814]=30309,
            [344993778]=30309,
            [344998688]=30309,
            [347090989]=30309,
            [348136503]=30309,
            [349175859]=30309,
            [349179187]=30309,
            [350224476]=30309,
            [351287580]=30309,
            [356532186]=30309,
            [325070024]=30309,
            [332400177]=30309,
            [333450759]=30309,
            [336603624]=30309,
            [337647243]=30309,
            [337659592]=30309,
            [341845910]=30309,
            [341849160]=30309,
            [342893838]=30309,
            [343936726]=30309,
            [343947091]=30309,
            [344994024]=30309,
            [347078864]=30309,
            [347082590]=30309,
            [347086568]=30309,
            [349176412]=30309,
            [349185382]=30309,
            [350225914]=30309,
            [356521242]=30309,
            [356531494]=30309,
            [331367042]=30309,
            [332401481]=30309,
            [333447344]=30309,
            [335552821]=30309,
            [337650350]=30309,
            [339750425]=30309,
            [341836148]=30309,
            [342889932]=30309,
            [343938955]=30309,
            [343949725]=30309,
            [343952846]=30309,
            [344981962]=30309,
            [344989055]=30309,
            [344995058]=30309,
            [349188446]=30309,
            [349189386]=30309,
            [350232649]=30309,
            [351273558]=30309,
            [324010150]=30309,
            [325062740]=30309,
            [327162752]=30309,
            [329264700]=30309,
            [333457639]=30309,
            [334508480]=30309,
            [336605219]=30309,
            [336617093]=30309,
            [336618336]=30309,
            [341839311]=30309,
            [341850711]=30309,
            [342890557]=30309,
            [343944120]=30309,
            [343947341]=30309,
            [344995787]=30309,
            [345000557]=30309,
            [345000814]=30309,
            [348131889]=30309,
            [348140635]=30309,
            [349179016]=30309,
            [349184528]=30309,
            [349184554]=30309,
            [350224965]=30309,
            [350225030]=30309,
            [350236165]=30309,
            [350240379]=30309,
            [350241145]=30309,
            [350243085]=30309,
            [356521287]=30309,
            [356521526]=30309,
            [356534433]=30309,
        },
        [6906] = {
            [88105826]=30084,
            [89142949]=30084,
            [89156111]=30084,
            [89157470]=30084,
            [89157634]=30084,
            [91236735]=30084,
            [92277951]=30084,
            [92291306]=30084,
            [92297074]=30084,
            [92302615]=30084,
            [92304230]=30084,
            [93339493]=30084,
            [93341039]=30084,
            [94385566]=30084,
            [100690212]=30084,
            [101734013]=30084,
            [101734631]=30084,
            [103831335]=30084,
            [89129156]=30084,
            [89156911]=30084,
            [89157556]=30084,
            [89157618]=30084,
            [89158674]=30084,
            [90199224]=30084,
            [91226373]=30084,
            [92284509]=30084,
            [92299731]=30084,
            [92301441]=30084,
            [100675678]=30084,
            [100690154]=30084,
            [101712235]=30084,
            [101712433]=30084,
            [101717565]=30084,
            [103827629]=30084,
            [103832305]=30084,
            [89138695]=30084,
            [89157265]=30084,
            [89157472]=30084,
            [89157560]=30084,
            [90189363]=30084,
            [91247349]=30084,
            [92276194]=30084,
            [92279095]=30084,
            [92296084]=30084,
            [92310354]=30084,
            [93339812]=30084,
            [100682820]=30084,
            [100690512]=30084,
            [100691232]=30084,
            [101711984]=30084,
            [101723260]=30084,
            [101729388]=30084,
            [101729689]=30084,
            [103809133]=30084,
            [103830447]=30084,
            [103830505]=30084,
            [103830757]=30084,
            [103831699]=30084,
            [88091106]=30084,
            [88100271]=30084,
            [88104809]=30084,
            [89129188]=30084,
            [89142320]=30084,
            [89144969]=30084,
            [89157674]=30084,
            [89158660]=30084,
            [90181101]=30084,
            [91230965]=30084,
            [91248147]=30084,
            [92293675]=30084,
            [92300154]=30084,
            [92310352]=30084,
            [92310388]=30084,
            [93327411]=30084,
            [93331804]=30084,
            [94391772]=30084,
            [100691859]=30084,
            [101733945]=30084,
            [103814969]=30084,
            [103819764]=30084,
            [103829901]=30084,
            [103830473]=30084,
            [88105731]=30084,
            [89147105]=30084,
            [89156947]=30084,
            [89157620]=30084,
            [89158784]=30084,
            [90185497]=30084,
            [90198614]=30084,
            [91231537]=30084,
            [92275798]=30084,
            [92310348]=30084,
            [93340217]=30084,
            [94373648]=30084,
            [100664791]=30084,
            [100669549]=30084,
            [101733938]=30084,
            [103809275]=30084,
            [103815523]=30084,
            [103827395]=30084,
            [103827420]=30084,
            [103828420]=30084,
            [103830783]=30084,
        },
        [6907] = {
            [1221591050]=31165,
            [1221591204]=31165,
            [1221591473]=31165,
            [1221591477]=31165,
            [1221591489]=31165,
            [1221591897]=31165,
            [1221592500]=31165,
            [1221593290]=31165,
            [1221594703]=31165,
            [1221595006]=31165,
            [1221600769]=31165,
            [1221591094]=31165,
            [1221591115]=31165,
            [1221592880]=31165,
            [1221593784]=31165,
            [1221595265]=31165,
            [1221597511]=31165,
            [1221601163]=31165,
            [1221601587]=31165,
            [1221602344]=31165,
            [1221603253]=31165,
            [1221604377]=31165,
            [1221591080]=31165,
            [1221591223]=31165,
            [1221591323]=31165,
            [1221591418]=31165,
            [1221591721]=31165,
            [1221592184]=31165,
            [1221598625]=31165,
            [1221601045]=31165,
            [1221591109]=31165,
            [1221591136]=31165,
            [1221591148]=31165,
            [1221591208]=31165,
            [1221591278]=31165,
            [1221591432]=31165,
            [1221591449]=31165,
            [1221591497]=31165,
            [1221591613]=31165,
            [1221591946]=31165,
            [1221592050]=31165,
            [1221592382]=31165,
            [1221592550]=31165,
            [1221592688]=31165,
            [1221592937]=31165,
            [1221599319]=31165,
            [1221591071]=31165,
            [1221591581]=31165,
            [1221591770]=31165,
            [1221591857]=31165,
            [1221593656]=31165,
            [1221598888]=31165,
        },
    }

    local nServerId = GetServerIdentity()
    local nPlayerId = me.dwID

    local nTitleId = 0
    for nTid, tb in pairs(tbCfg) do
        if tb[nPlayerId] == nServerId then
            nTitleId = nTid
            break
        end
    end

    if (nTitleId or 0) <= 0 then
        Log("Error KinElectTitleItem2 Not nTitleId", nPlayerId, me.dwKinId, nServerId, nTitleId)
        return;
    end

    local bOk = me.AddTitle(nTitleId, nTime, false, true)
    Log("KinElectTitleItem2", nPlayerId, me.dwKinId, nTitleId, nTime, tostring(bOk))
    return bOk and 1 or 0
end

function tbItem:GetUseSetting(nItemTemplateId, nItemId)
    return {szFirstName = "使用", fnFirst = "UseItem"}
end