a = 0
while a != 9
    puts "Quel action souhaitez-vous effectuer ?"
    puts "1 = Afficher le nombre d'utilisateurs "
    puts "2 = Afficher l'utilisateur qui a le moins de caractère dans son nom"
    puts "3 = Afficher le nombre d'utilisateurs qui ont 5 caractères dans leurs noms"
    puts "4 = Afficher le nombre d'utilisateurs qui commencent pas une majuscule "
    puts "5 = Affiche la liste dans l'odre alphabétique"
    puts "6 = Affiche la liste dans l'odre croissant"
    puts "7 = Afficher la position de @epenser"
    puts "8 = Afficher la répartition des utilisateurs par taille"
    puts "9 = Arretez le programme"
    print "> "
    a = gets.chomp.to_i
    journalist = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

    if a == 1 
        puts "Il y a #{journalist.length} utilisateurs."
    elsif a == 2
        puts "#{journalist.min_by(&:length)} est l'utilisateur avec le nom le plus court."
    elsif a == 3
        journalist6 = []#
        a = journalist.length
        a.times do |i|
                    if  journalist[i].length == 6
                    journalist6 << journalist[i]          
                    end
                end
    puts "Il y a #{journalist6.count} utilisateurs qui contiennent 5 caractères. Les voici : #{journalist6}"
    elsif a == 4        
        journalist_upper = []
        a = journalist.length
        a.times do |i|
        num_handle = journalist[i][1]   
                    if  num_handle.downcase!
                    journalist_upper << journalist[i]
                    end
                end
    puts "Il y a #{journalist_upper.count} utilisateurs qui commencent par une majuscule. Les voici #{journalist_upper}" 
    elsif a == 5
        puts "Voici la liste par odre alphabétique :"
        puts journalist.sort_by{|x|x.downcase}
    elsif a == 6
        puts journalist.sort_by{|x|x.length}
    elsif a == 7
        puts journalist.index "@epenser"
    elsif  a == 8
            journalist4 = []
            journalist5 = []
            journalist6 = []
            journalist7 = []
            journalist8 = []
            journalist9 = []
            journalist10 = []
            journalist11 = []
            journalist12 = []
            journalist13 = []
            journalist14 = []
            journalist15 = []
            journalist16 = []
            journalist32 = []
            a = journalist.length
            a.times do |i|
                        if journalist[i].length == 4
                            journalist4 << journalist[i]
                        elsif journalist[i].length == 5
                        journalist5 << journalist[i]
                        elsif journalist[i].length == 6
                            journalist6 << journalist[i]
                        elsif journalist[i].length == 7
                            journalist7 << journalist[i]
                        elsif journalist[i].length == 8
                            journalist8 << journalist[i]
                        elsif journalist[i].length == 9
                            journalist9 << journalist[i]
                        elsif journalist[i].length == 10
                            journalist10 << journalist[i]
                        elsif journalist[i].length == 11
                            journalist11 << journalist[i]
                        elsif journalist[i].length == 12
                            journalist12 << journalist[i]
                        elsif journalist[i].length == 13
                            journalist13 << journalist[i]
                        elsif journalist[i].length == 14
                            journalist14 << journalist[i]
                        elsif journalist[i].length == 15
                            journalist15 << journalist[i]
                        elsif journalist[i].length == 16
                            journalist16 << journalist[i]
                        else journalist[i].length == 32
                            journalist32 << journalist[i]
                        end
                    end
                        puts "Il y a #{journalist4.count} handle avec 4 caractères."
                        puts "Il y a #{journalist5.count} handles avec 5 caractères."
                        puts "Il y a #{journalist6.count} handles avec 6 caractères."
                        puts "Il y a #{journalist7.count} handles avec 7 caractères."
                        puts "Il y a #{journalist8.count} handles avec 8 caractères."
                        puts "Il y a #{journalist9.count} handles avec 9 caractères."
                        puts "Il y a #{journalist10.count} handles avec 10 caractères."
                        puts "Il y a #{journalist11.count} handles avec 11 caractères."
                        puts "Il y a #{journalist12.count} handles avec 12 caractères."
                        puts "Il y a #{journalist13.count} handles avec 13 caractères."
                        puts "Il y a #{journalist14.count} handles avec 14 caractères."
                        puts "Il y a #{journalist15.count} handles avec 15 caractères."
                        puts "Il y a #{journalist16.count} handles avec 16 caractères."
                        puts "Il y a #{journalist32.count} handle avec 32 caractères."
                   
            puts " "
            else puts "Entrez un chiffre entre 1 et 9"
    end 
end