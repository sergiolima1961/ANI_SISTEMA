object fMain: TfMain
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'ANI Sistemas'
  ClientHeight = 452
  ClientWidth = 981
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 981
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    Caption = 'Panel1'
    Color = clTeal
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      Left = 2
      Top = 7
      Width = 137
      Height = 30
      Caption = 'ANI Sistemas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 981
    Height = 411
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel2'
    ShowCaption = False
    TabOrder = 1
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 180
      Height = 411
      Align = alLeft
      BevelInner = bvLowered
      Caption = 'Panel3'
      Color = clSilver
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object Button1: TButton
        Left = 2
        Top = 2
        Width = 176
        Height = 42
        Action = ActionExercicio1
        Align = alTop
        TabOrder = 0
      end
      object Button2: TButton
        Left = 2
        Top = 86
        Width = 176
        Height = 42
        Action = ActionExercicio2
        Align = alTop
        TabOrder = 1
      end
      object Button3: TButton
        Left = 2
        Top = 44
        Width = 176
        Height = 42
        Action = ActionCadProdutos
        Align = alTop
        TabOrder = 2
      end
    end
    object PanelWorkArea: TPanel
      Left = 180
      Top = 0
      Width = 801
      Height = 411
      Align = alClient
      BevelOuter = bvNone
      Caption = 'PanelWorkArea'
      Color = clGray
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 801
        Height = 411
        Align = alClient
        AutoSize = True
        Picture.Data = {
          0A544A504547496D6167651A270000FFD8FFE000104A46494600010100000100
          010000FFDB004300030202020202030202020303030304060404040404080606
          050609080A0A090809090A0C0F0C0A0B0E0B09090D110D0E0F101011100A0C12
          131210130F101010FFDB00430103030304030408040408100B090B1010101010
          1010101010101010101010101010101010101010101010101010101010101010
          10101010101010101010101010FFC000110800AF018603012200021101031101
          FFC4001E0001000203010101010100000000000000000708040609050302010A
          FFC40052100000050301030804060D080B010000000001020304050611070812
          2113153141515493D1091422613233387181B119232437427274759194B3C3D2
          17185256576273921634535563A1A2B2C2E1E282FFC4001B0101000203010100
          0000000000000000000004050103060207FFC400351100020202000403050508
          0300000000000001020304110512213113415132617191A114223342F0061534
          5253C1D1E181A2B1FFDA000C03010002110311003F00E9E80C7E72A777F8DE2A
          7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F300640
          0C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9
          DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A7
          77F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A
          9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A
          7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F300640
          0C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9
          DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A7
          77F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A
          9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A
          7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F300640
          0C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9
          DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A7
          77F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A
          9F3006400C7E72A777F8DE2A7CC39CA9DDFE378A9F3006400C7E72A777F8DE2A
          7CC001EF00000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000003F2E38DB2DA9D75C4A108235294A3
          C11117599803F42BFEBE6DA9A41A15CA52A554B9F2BE4478A6D3944E29B3FF00
          88ACEEA3E633CFB8567DB276FA9AB97334C744EA3C9B08DE62A35A47C259F41A
          19EC2ED51FE8E22813AECFAC4F371F75D952E539C54B51A96E2D47DA7D27917B
          85C21D89597F45E857646772BE5AFBFA973FF9E6ED4BB4ADEB1B4FB49596EDE3
          A8BBB88283F18CB79E2E2DEE069222E27C45A24D6289B2BDB074F9D714DBCB50
          6A8D11CC9B3641BAA257BCCCCCD2823E84F5F0E0347D02D3BA4EC83A148BEABB
          0DA76FCBA592710DB9D2CA56596DBED224A4D26AF7E484335BADD4AE2AA3F58A
          BCA5C8952566B5AD679333317181C36BCF9B6A3AA62F5D3F33F8FA14BC4B89CF
          0A3C917BB1FF00D57F92DD5BDA9778557672AF5F926ACE155DA94EA9A793C393
          22E4F092F7713E1EF187A7BAC143D71A53765DE52DCA3DC89E10E7475F266E2F
          A8D065D0AFEEF58F0ECBF9205C3FE3BDFBA159224B93064B7321BCB69E6544B4
          2D278349974190918BC2E9CAF1E315CB28CDF2B5E5D17D3DC43C9E236E378326
          F9A3282E64FCFABFAFBCB0D5ED57D70D0AB9156FDC7503ACC323DE61C965BE4F
          B79E06959F12F9BA84C1A65B4F5917DBAD52EA8BE65A9AC88891215869C3FEEA
          FA3E83C18D16DB9D4FDA6F4B645BF5ADC4DD9436B7D87CFA5C322E0AEDC2BA0F
          B0CC5579F0A651EA0F40948533262B86DACBA0D2A2318AF86E37128CA9BA3C97
          43A36BA6FD1EBB6999B3886470E946DA65CF54BAA4FAEBD56FD51D4625128894
          9323232C919758FE8A5FA17B4BD52D4931ED9BDA4B9328CA32437215ED391B3D
          BDA917261CD89518ADCD8321B7D87924B6DC6D594A88FAC8C729C4786DDC36CE
          4B3B3ECFC99D3E0711A78857CF5F75DD79A3EE0002B89E000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000513F48A6D4B22D2A7AB452C6A89B3549ED12AAF25A5616
          C32A2C9349323E0A511967DC62F34C290A88F2622D297CD0A26D4AE825638198
          A1379683ECADA6972D42FEDA63544EE4B9E7485CE934F29665EDA8F7B750CB66
          4B34967044792C7013F87AAD5BCF626F5D925BDB236539F272C7A6FCCE74C1A5
          556AEF9354EA7CA96EACF044D34A5999FD02D36C67B29DEF75EAF522BB7D5973
          A15B54AFBB9C725B46843EB4996E3659E9CF13FA049D52DBFF004374DD9F51D0
          BD0CA636E33C1B9AFC46D8DE2ED3DD2270CFE731613473687BF6F9D9CEB5ACF7
          847A7C192E4879AA5C78AD9921284A52493F6B26A3351ABF40BCC8C9CA9C3963
          5F2F33D2DBEBD7DC56D75D306E7296F97AFC8FC6B868EEAD6AC5E8B950A3C28D
          46849262121E91BBC08B8AB045D679FA0690D6C73A8078F59ADD21AEDFB619F9
          08EAA1AD9AA95351AA45EF544E7A997CDA2FD09C0F15EBF2F87CCD4F5E35C599
          FF004AA0E9FF00E42FB1B0B8963D51A61646292F28B67319199C3EFB256CA126
          DFABD171EDFD17ACD2F426A9A68F5561AA64D71C5A6427E2D3BDB9D3C7FBA218
          77639BF48BEE7AF521D3FC7321B7D9F59AC3BB26D7EA4ED5662E5A1F7893214F
          A8DC4FC5F42B39215B9BBE2F564C8DABBEB6832FE8D41D2FFC843E1D4E7B9DDE
          1DA96A6F7B8F77A5D7DC4BCFB709429F12B6FEEAD7DEEC89F74DF4175934BAF6
          A7DCB0DB812A3B4E6E4A6D9947F6C655C15C31C704792F7910F8ED43A395D7AE
          C6AEFB5684FC962A4CEF4B4308CF24EA71C4F1DA47FF004887E06B1EA8538C8E
          3DF1573DDE8276529C2FD0A33174F67BBEA7DFFA7116AB57945227C77571A439
          8223529383C9917CFF00F21AB884B3B865B1CFB1C65F95E935B4FD4DB831C2E2
          35CB0AB528FE65BD3D3F7140E6532A54E714D4F82FC75A4F064E3669C7E9162B
          656D685D2AA08D3DB92619C3947BB01C59FC5387D08CF61F417BF02D5562D8B7
          2E06D4D56E85027A54583F588E870FF499089EEAD94F4FEAD239CEDB549A0541
          B513AD2E3386682708F247BA79C71ECC0D1771EC4E274BA32E0E3BECD75D3F5F
          53755C132B875CAFC69A96BCBB6D7A7A13580C0A1C7A8C4A4448B569087E632D
          121D750584ACCB867033C71ED69E8EAD3DAD8000183200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000014FFD241AD173E98E9D51281675764D2EA1714A749D7E3386874986
          C9392232E2447BFF00F21CA89B3A654642E5CF94EC879D51A96E38A3529467D2
          66663A2FE927D31D52D49BD6D566C8B3AA3588306966A71C8E9234A1D53AE652
          7932E3BA949FD2429AFF0035ADA0FF00B29ADFF911FC43ADE16EAAB1A3B6937D
          CA4CC539DAFA3D222B1D499D10EC7D8AEC0B5DB6B92727A12EB85D067952D467
          FA1691431AD96768137504BD2AAD924D44467B88E8CFE30E92EB9D8776D4749F
          4F2DEA15024CA7A9F092894D364596944D34583E3DA4AFD024CADAA797445C96
          B9B6FAFA2225D0B23896B8A7BD6BE6CAA40373FE46B547FA9551FF002A7CC3F9
          1AD51FEA5547FCA9F31D57DAF1FF00A91F9A38FF00B2DFFC8FE4C9B6CBF9205C
          3FE3BDFBA157C5BBB4ECABAA2ECBB5CB66450E4B7547DE754DC5322DF511F278
          C71F718AEFFC8D6A8FF52AA3FE54F98A8E17914C677F34D2DCDF9AF445AF12C7
          B650A3962DEA0BC99A60B5DB12D5D4B87725156A3C36B8EFB659ED2592BEA210
          27F235AA3FD4AA8FF953E6278D92ECABCAD3BA2ACBB86DF95023C888924ADD22
          223512BA381FBCC38EDD45D81646334DF4F35EA8705AAEA73A12945A5D7C9FA1
          694431B4BED356CECDF41A7D4AAD4F7AA736A6FF00251E130A2259A4B8A96793
          2C1160FE91304D9B1A9D0DE9F31E4B4C4741B8E2D47824A48B2666638C5B58EB
          7BFAE5AB952AFC679674684B544A5B667C09849E0978EA35608CFE71C1E0E37D
          A6CFBDD9773BCB67C8BA772D8FD953B6BFB32A9F8CDFF10F52D7F49FD975BB86
          9F48A9D8951A74599210CBB294E2144C928F1BC644A333221CD98B0A5CD37131
          2338F1B48371648499EEA0B1951FBB890F9254695129278323C918B97C371DF4
          4BEA46F1A67FA0661F66532DC98CEA1D69D492D0B41E52A49F419197490FA0A9
          DE8F9D793D4CD342B16BB30DCAE5AC84B246B3F69D8A5C1B5175F02C24FE616C
          473B7552A66E12F226464A4B680F1EEFB85BB4AD5ABDD0EC753E8A4C27A629A4
          9E0D64DA0D582F9F03D81A66B3FDE92F2FCC737F62A1E60B7249997D1150D7E9
          50B5D0B520F4CEA87BA665F1CDFF001093B4336FBD2DD61B8D168CF852ADAA9C
          8E117D7948265F57F449646644AF71E33D4393323E3DCFC73FAC187DF8AF224C
          6756D3ADA89485A0F06932E83231D1CB865128EA2B4C86AF9A7D4FF40E039F5B
          1CEDDCA52A1698EB454786131E9D5970FE84B6F1F5638112BF4F68E8132F3325
          A43F1DD438D3892521683CA5447D06465D2286FC79E3CB9664B84D4D6D1FB1A6
          6B0EA3C7D25D3BACEA04AA7B939AA4306FA986CC894BC174119F01B988436D1F
          935DEBF902FEA31E298A9D918BECDA3327A4D95F7ECA95ADFD99557C66FF0088
          4C5B34ED9148DA36E7A8DB74EB4A652974F89EB46E3CE2544A2DE22C7033ED1C
          83175BD171F7D4B93F33FEF122EF2B068AA994E2BAA22D76CA52499D35150758
          7D21540D24D45AC69FCBB0EA139DA43C6CA9F6DD41257EF2CA88C5BE1C64DB53
          E52B7A7E5CA15FC3E885F638D8BA68DD749C16D16ABECA95ADFD99557C66FF00
          885AFD08D5C89ADFA710350A1529EA735396E24A3BAA2352771469E92332EA1C
          361D7DF47F7C99ADEFF164FED5425710C4AA8A94A0BAECD74D9294B4CB1C0002
          9892000000000000000000000000000000000000000000000000014AB6F1DA77
          57340AF1B7A9F60CA82D53EA74CE59D2911F9433789D708F0792FC1240AB9F64
          8B694FF79D1BF52FFE8594F4A669FCEADD856CDF54F86E3A54394F4796A4273B
          8DB8493499FB88C94398A3AAE1B8F8F76346528A6FCCA6CBB6DAED6937A2D4B5
          E921DA48DD412EA747DD35167EE2EACFE30BE1AC5ACF7A5A5A77645D36FBF192
          FD72213B2D4B6B788D46D36AE059E1C54A1C661D4EBA65B97A6C7DA757637873
          D599434B32EAE268FDD8DEF131E3954EE0B95B69F4F55D08B7645DF65B5C64F6
          96D7CCF17F9DA6AE77C81FAB7FEC3F9DA6AE77C81FAB7FEC43203A7FDD583FD2
          8FC8E4FF0079E67F55FCCE836CFD7CD7750B4F9170DC4E34B9672DD64CDB46E9
          6EA49265C3E931250857645FBD137F9C5FFF00B5026A1F35E2708D7996420B49
          367D0F874E56625739BDB690001E4DD772D2ECEB6EA5745664219854C8EB90F2
          D47822222E8FA4F05F4884936F4898555F489EBB9D83A7CD69B5066922B17320
          FD60D0AF699899C19F03E1BC7BC5F40E5A0DFF005DB55AABACDA9D5ABEAA6EA8
          D12DF34446CFA1A8E9F65B49175702233F7998F234C6C1ABEA7DF945B1688DA9
          526AD290CE48BE0233EDACFDC94E55F40EA712958B4E9F7EEC8164BC49742ED7
          A3DF66EA7D7EC7B97506F0808759B82239468087139C34AE2E39F3E49BC1FB8C
          530D62D39A9E946A4576C6AA30A6D54E94A4B267F86CABDA6D45FF00E4CBE9C8
          EDD5896852EC2B3E936851E3A19894B8A861094160B245C4FE93C8A5FE931D12
          2AA5129BAC9448247229C5EA554520B8A99C99B6B3EDC19A88CFB302BB1735CF
          25F37697E91BACAB505AF22976CEBAC551D10D54A45EB15C59C36DE266A0CA4F
          E36328F0B2F9C88CCCBDF81DAFA05729D72D16157E93210FC39ECA5F65C49E48
          D2A2C8E020E947A36B5E93705B92B466E09A473A8E8F59A59B8BF69C8F922520
          B3FD1334E0BB0CC6EE298FCD1F1A3DD77F81E689E9F2B2F18D3359FEF49797E6
          39BFB150DCC699ACFF007A4BCBF31CDFD8A851D7EDAF8929F6385723E3DCFC73
          FAC7DE9D49A955D6F374C84EC95B0D29F712DA778D2D9632A32EC2C90F848F8F
          73F1CFEB162760365995B4652E1C9690EB1220C869D6D69234AD07BB94991F49
          0EBAD9F875B9FA15F15B7A2B97123EC32174363DDB967E9E39174EB55A63B36D
          D5A89A89505A8D4EC1333C1128CFE137F3F12E9CF0C1EC1B616C1EE50BD7B533
          4669AE3B00CD522A147648D46C75A96CA7A777A4F74BA3AB0581441495214695
          119191E0C8FA8684E9CFABF5B47AFBD548EFFD2AAD4DAE53A3D5A9135A970E52
          09C65E695BC95A4FA0C8C437B68FC9AEF5FC817F518A01B266D9772686D41AB5
          6E97DEA9D9D25C22532B3352E119F4ADA3E922ED4F47B85E7DA8EEEB76FBD92E
          E9BA2D4AAB151A6CEA5A9D65F6564A232C1E48F1D06479232EA32314B2C49E2D
          F14FB6D7524AB14E2CE3D8BADE8B8FBEA5C9F99FF78914A45D6F45C7DF52E4FC
          CFFBC48BACEFE1E646ABDB474D471936D4F94ADE9F9728766C71936D4F94ADE9
          F972855709FC57F024647B241E3AFBE8FEF9335BDFE2C9FDAA8720875F7D1FDF
          266B7BFC593FB5509BC5BF057C4D58FED163800073A4C0000000000000000000
          0000000000000000000000000000000C3AC331DFA5CA6E5404CD6B9251AA3A92
          4A270B1F0707C388A0D58B1B615DA02AB329BEB49D34BB63BEB8F2A2BC9287C9
          BC4A3256F12B0D28F39E850E828E6F7A477664914CAA2B5DACA807EA92B74AB6
          D329E2D39D04F60BA8F864FB4CCC58F0D69D9C8E4E2DF66BFB9172D350E6D6D2
          359BC7D187A86CB6AA9E995EB43B969EBCA98CBDC9B8B2EAE3F17FF50B17A23A
          57A914BD946B3A4B7FDB3229F5AA24978E0A0D68752F3784A9068520CC8F89B8
          39A3696B3EAAD8AB4AED3BF2B14EDCE826E419A4BE856485C6D8EF6E6D4BB935
          4A99A7FAB15E8F50A5D590A8EC4A75BDC7512386E6F2B38323E3D42E726BCC84
          54F994B95A7DB4FA7D0AE83C7B370D35CCB5EEEA78532815DA71E27D167C63FF
          008D1968FAC8601A5493C288C8FDE3A8EF5369D23FD6204673F1DA49FD64301E
          B3AD491937ADDA7AB3DB1D3E425C3F6B97E7ABE4FF00D1552FD967F96DFA7FB2
          2DD917EF44DFE717FF00ED409A862D3A974EA446F53A6436A2B3BC6AE4DA4EEA
          727D78194393CCBD655F3B92D733D9D46252F1A8854DEF4B4050BF4946BF7375
          362688DBB33EDF348A5D60D07F05A2E0DB667EF3DE332FEE90B93AA7A8746D2B
          B0AB37D575D24C7A5C653A9499F171CE8420BDEA51A4BE91C43D45BE2B1A917A
          55AF4AEC853D2EA7214F28D5F829CFB292F98B02570CC7F12CF125D97FE99BE7
          A5CA8D6C489A21AD75FD09BA9CBC2D8A6409551530A8EDAE5B64BE4495C1469E
          1C0CCB25F318D6EC0B2EAFA8778D26CDA1B06ECCAAC94476CBA8B78F193EC21D
          3689E8D1D9F9B8ACA25C9B89D7D2DA49D5A66A524A56389916E702CF50B7CAC9
          A695C96F991E1094BAC4ACBF64D35D7FDDB43F00BC878B79FA41756AFCB5EA56
          85C743A148A755185477D06C1714997570E916EBEC6A6CEDFED2E4FD7D3FC01F
          6353676FF69727EBE9FE0101646027B51FA1B792DF5394636BD2BD42ABE965FD
          46BEA8AEAD12297252E29293C728D9F05A4FE749990B45B69EC656BE895A34DB
          DF4D8AA4F53D2F7ABD49329D2754DEF1FB0B2324960B26442990B4AAD864D7CD
          1ECCD128B83D33BD1A777BD2351ECAA45EB43908762556325F2DD3CEEABA1493
          F79288CBE81E7EB3FDE92F2FCC737F62A146FD1ADAF6AA7D4E6689DC7348A34C
          3F5BA3A96AF82EF438D17CF8499176EF0BC9ACFF007A4BCBF31CDFD8A8737750
          F1EFE4F7F426C67CF0D9C2B91F1EE7E39FD62C67A3F3E52B45FC95FF00AD22B9
          C8F8F73F1CFEB1633D1F9F295A2FE4AFFD691D1E4FE04BE04387B48EBD2924A2
          34A888C8F8191F58A39B606C2316E944ED4AD1F80D47AB2494FCEA4B65BA995D
          6A53445C37FAF1D7F3E085E401CBD17CF1E5CF064E9454D699FE7EE741994D98
          F53EA115D8D263ACDB75A752695A145D24647C48C6ED676B4DEB66D9970E9F44
          9CA9140B8E2AE3C984EA8CD08528B1CA20BA95F5E0747B6BAD8A285AC30A45ED
          61B0CD36EF6106A5208B7599E45F82AC7C15F618E5B5C76DD76D1ACCAB7EE3A6
          3F02A109C369E61E4EEA92A2FACBDE3A4C7C8AF321EFF4214E12AD9E68BADE8B
          8FBEA5C9F99FF78914A45D6F45C7DF52E4FCCFFBC48677F0F3157B68E9A8E326
          DA9F295BD3F2E50ECD8E326DA9F295BD3F2E50AAE13F8AFE048C8F6483C75F7D
          1FDF266B7BFC593FB550E410EAE6C677626D1D94ED89BEA7CBAE44D7A323797B
          8DA14A755ED2D783DD4FBF0627F1383B2A518F76CD34C9464DB2D780D4675E75
          3A253224EAD526292A6D423C268A2CB375064EAD2825EF1A0BA37B38C0F943BE
          2AD57B86751E914786A6E9B23907FD6661B4F28BAD686C90794F61E4B228563D
          8D6FCBE2895E2477A37301A34EBE2E8897546B5136BC35BF31976432E7AFA893
          C9A0C88F7BED7C0FDA2E1C47EE15F759A9D72A14881438269A6486E33CB7A79A
          146A5212A3DD4EE1E48B3DA5919FB3D9ADFBB7DD18F163BD1BB00D3A8DA9748A
          95CF59B5E5B670E4520D47CA38AF61E427E1191F69760FC5BDA9B4EAF526B95A
          4C47198B467D6C9294AE2F11248C9445D5933C10C3C7B5775E9F5EC3C583F337
          401A1B1AAD09FB0177BA296F6FB4A369E879F6997378CB0B3EA2EB33C7418D8E
          DCA9D62A91D522A70A0B2DA8894CB91261BE8591FBCD09189513826E4B5A7A32
          AC8CBB1EC8000D47B00000000000000000000000000000C3AB522995EA6C9A3D
          660B33214B6D4D3EC3C92521C41960C8C8660027AEA81C9EDB0761EB8749AA72
          EF9D398322A5683EB371C690935BB4F333E8563A51D447D5C054CA74F9948A8C
          7A941754CC988EA5D6D647834A927921FE841F61894CB91A4B2875A752685B6B
          49292A49960C8C8FA48C539DA0FD1C7616A2489573699496ED7AD3D95AE2A53F
          713CBEDDC2F807F8B821D1617175AF0F23E7FE4ABC8C17BE6ABE44B3B246D094
          DD7DD2F8353764369B8298DA62D5A391F1275258E531D8B22257D381388E48D9
          B616D47B13EA1A2EF4D91519B4B41EE4E388853F0E5B1D64B52324478E8CF123
          1D31D1BD69B235BED366E8B36A487781265C452B0F45731C50E27A48FA7A7A45
          767E22AA5E252F707E9E5EE2563DCE6B927D248DF400057128A8DB73696EBC6B
          5B34AB2B4E68ECAEDF8C7EB531C724EE72EF7E0A718E82CE7E72214FFEC7C6D2
          DFD5BA7FEB9FFC8E91D435B5302F1AED15F8B058816D30E489DCBC9244B53684
          1AB956DA33CA919222CE38E48785716B65C71295361D7EDA2A41D66872AA3457
          9B7F797B8836D064E60FD957DB90658C09D4F10B28828412D1AA55464F6C87F6
          2CD8AEE2D1EB91ED44D4B5415D512D1B54F8B1D7CA1319F84B3576F463870C0B
          A620EB6B595EA0D8D5C4CDA7B925CB268701E79D75D335CA7DC8ADBAA49999E7
          3F6C21B1C3D53B96B357949A2DACC2A8F4459355A9AFC8241B4B24E5D26D267E
          D7278567A73BBC046BAE9DF3E79F73DC62A0B4893805736B53B992EB85A8B724
          4ACC3B7AE04C93A7F29555A9BCA106A235B06ADD49192158C24BDFD243D785B4
          949934AA9DC056DB12A9B1E0A2730F43904EA19251A8891216466942B044A32E
          18232C8D47A250D48B128FA9963D62C7AEA3312AF15C8EA56326DA8C8F7565EF
          49E0CBDE4398172FA39B682A5D5E445A2C2A5D4E112CF9090895BA6A46786538
          3C1FD23A3353BF5F7F45EBB7AD64A1ADB6E9929E439489DBC87904DAB74DA752
          ACA4CF860C8F246353775A6B16B53AA549A35AB22A31ED3830244E972E59A8F7
          1F332349AD479539D9C4FAC4AC7CBB31B6A1D99AE75C67DCA256B6C39B55D9F7
          153EE6A25121C79B4E7D0FB2E226E0C8D27F8A3A515F8774DDFA2F52A6D4E98D
          C4B86A941763BD189CF613296C9A4D24AECDE3E9EC11F7F2DD5B837D5D95DA9C
          54B769502890242D26F2494871D25AF38EB51929247F8A43CDB9F56AE6D40B3A
          A14885079B95326536345A8D3A51ADBFBA5E420DAE51278E5124BF6B07D46337
          E5CF21A724B6842B50E88A2AEFA3FB6945BAB5A6D982646A33FF005BF7FE2899
          B643D90F5B74A75B29978DE5428B1A991D8750E38891BC646ADDC70C7B8C5986
          B56BFD1B97516A8D0DF993AAB5C9701A5546728E323D51A5ADC596F2B0849924
          FD94E3899760FE3FB4EBBEA54F8AC5062355B970CEA0B88FCA222E4394536826
          F8E56B5A9B5E08B3C08B3D2374F895D645C1A5D4F2A88A7B27C0106DC9B43D76
          92CD7E5C2B09E5B16C448736A4A90EF266DA5E8EDBCB68B3D2EA4978C7B87F24
          6AF5C741BDAF7AE5761115A76E438A9222792464F3A5EC70ED52B05EEC8AE371
          398AFF00B516C9368ED05455CE8A86A9575C641FAAD45082C3B82E0878BF08BD
          FD25DA3311B46D41BA14FABCBB722930D3F15A8F3DB9247008DE259E1C7B3BA4
          68DC2DEE3F8691B8DCFA9F32D0D3362FAA9D2999725E53484C782EF2A878DC56
          106DA88CF78945832F9C7BAEC95525283D330E2A4B4CE67CFF00478ED250E539
          1DAA15364A10A324BADCCF6545DBF04593D84B665D59D13BF6B55CBFE911E244
          994EF57694DBFBE66BDF49E3182EA213EAF5E6A14AACD46D5B86D25355D4BB1D
          BA64261E259C9E5C88D24A3CE126923CA8FA0888CC6316BD5C6C3454F9367B32
          2B4E5C4AB7DA8D15FDE42D64CA9C356F67A0B0447F38996F11B6E8384B5A66B8
          D318BDA26C1CD5DA67633D76D46D6CB9AF1B5A8111FA654651BB1DC5C9DD3527
          E6C0B853F5DEBC869332996A30FC38553628F5190A7F09396BC6F36C967DADD3
          3C19F12C919750DBAF9D459541AAA2D7B6E948A956570DCA838975CDC6634747
          4B8E2B870CF022CE7890D18F913C693940F53829AD3397DF63EF696FEAC41FD6
          FF00F917FF00668D35BBF4C367FA4D89775AF166D41975EF5986A7CB73714B33
          23C9A4F3C0FB06E4F6AEBB1347E26A74BA3A50B94D36A533BFF6A64D4BDCDE5A
          FA905D266663F16FEADCBA95769B6F4DA7425BD2E8EF55D7261492798E4D2A52
          50685119E495B8AFD0375D9F65E92925D0F31A631EC6337A7B723B4CF54434DC
          58C9AEC39F1A12E49BA51986DC42969259F13CEE9991756703D3BBADAACD7EA0
          DB94EB6D98339890D9B5576E66EA89B4A88D5BC92496F6488CB74CCFA46A8E6D
          0B519F6C9D4EDDB5DB91398A43B5C96979DDD663454E4D26A3CE4D4A49119111
          F5918D86BFAD74EB6F4EE81795522B4C4BB894D311233AF121B2796952B0A599
          E09249428CCF3D5EF1AFED73DF37EBFDFF00C8F063AD1B0CCB6AA6FEA0D22E52
          536A8B0A9F2233C667851AD668C191767B263C2A7D9F54A65DD5AABC8B658A82
          2A139B931E414E36CDB492129E29C71C19198D7A2EBCDC72E1D263B1641BB54A
          B3D39A6492E623ADB8E9695EB09519F168F9532CE7A5263E541DA16AD5466975
          4A85A05029952893964EADE235F2D11B5A9C322CFC599A0F07D6583C8F11C89C
          56BDDAFAECCBAA3BDFBF7FD8D995A4CCD6E755645796B649FAB7AF465C670896
          6D992894DA8F1F0544A323218D2B4D6B8F954E8F15D6E1532A958449716C2C89
          688A8692449223232C9A93D7D835E8DB45D59BA7C0AED6ACB541A655E8B26A70
          546EE5D538CB66E1A549CE492A249E3DF81F99DB46D4A0C6A6C69B6EC1A7D5AB
          311552871664B4A08A2925383571F86A528C9292E278E81ED665ABCFF5FA4797
          4419BA52ECFADDA755AC9C28E9AE52EAC843CB6A5B88428DFC6EAC8C891BBBA6
          9497574998CBB16DAAB516B1549AA8A9A652A5A51EAF4D4BE6F25A597C25919E
          3748F8FB25C388D6206B84DA8DC94BB7D7448B4A79F82C4E98C54E4930FEE2D2
          4A572295196FEE11F1E07D063E940D69AADC1785B34F8F6D259A05D4A925025B
          8E7DB9C434C38E93DB99E08572782C967DA21E259129269F9FF6FA1E954935A2
          590001A0D8000000000000000000000000000000000000001F95B68713BAE212
          A2EC5164879B4FB62DEA4CF7EA94CA2C48B2E4A775E7996892A70B39C199748F
          500676D0D01FC1FD018046970E8940BC2A8ECEBB6BD26A2C13529A8ACF2296D4
          C25F4290A23591E5784ACF19E83C18C45E81C3A84394CDC376542A725C808A5C
          57D6D923D562938859A52923C19AB93411ABA4F7484AC00087EE3D9CA9370BD5
          8697755462D36B6A8CECA84CA0892A718650D24CD59C996EB49CA7A3A47D51A5
          F71B1A85556A1D4A531665709D9B3D842D05CA4A7324B411EF6FEE2B7946658C
          096C0011346D9EA8AEC76A05C570CEAC42830DE834C61D4120A1A1C323351191
          9EF2CB0444A3E2459ED1EAD2B4BEBF48A4952E3EA1CD326596A346CC34136DB4
          8C91129BCE166646446A3E3C084880008ED3A2F44469A4ED3445464262D49C79
          D9320925BCA5BAE1ADC324E70446667C3A887F6568CD1A551EE5A42AA52129B9
          DD8CE4870925BC84B2A252525C78970C7D22430004593B412913DDB8DA76BB24
          A9F724661991149A4FDADC6904943895E73D092E1D1D23351A45265A69BFE905
          E73AA4AA65462541A2E452D3798EA4A909DC23C164D04667D27931230002BF5D
          BA457745664DAB4BA4BF5DB76694B9DBECB919B7D13DEC16566F388C2088D5F0
          727EE1B1D0F44EAAC736D7DCBA1EA55779A18A5544E3349712EB4D2D6A6C9266
          65BAA2E5145BC5D225E00047350D15A3D4E8371D065D626388B964B5225BAB22
          35E10DA1B24E73C7294164C7CEA7A254FAAB9733722BF2CA15CDC838E4626CBE
          D12195929B752ACE4F0692F67A04940008F4F4CAE15D2974E77512638B7B0DB8
          6B8683694D124D3B84D67748F8F1574F40F1AF9D27AA48B32D3B0ACE79C6A1D2
          EAB11F9328D69DF69A6D64A52F75465BC79C9EE9096C00113CBD04626BCCD71D
          BC277FA4AD548AA4757E453BE66485364D92338241216A49167870EC1F7B6741
          2856D4FA54F6AB5364AE975395562E5B89BAFBE842546A3CF512387CE2510004
          48D6CF34B4551A92E5D351729D1ABBCFF1E9E69226DB906ADE5119E7DA23564C
          B25C323D7BDF47A35E35E955D66E49F4B5D4694E51E7B71C88F978EBEACE4B74
          FA3890910001A7234F9DA75914CB2EDEB81EA7374C425A4BFC825DE51B22511A
          54833C191EF67E7221A8A3673A3C338C747B9EA103769EED3A59B492DE92D38E
          B8EAB079F60F79D5F47560BA84BE00086276CCD44914A768706EAA941A7CBA13
          3429ACB492FBA1A69B26D2A33CF03C24B25D7C46DB74694532E1A1D02971EA2E
          C0916CC86E4D3A521B259B6B4B6A6F8A0CF0A234AD458F78DE8001A0C3D294B7
          59897054EE79D509B1604A824B79258C3F8DE51167D9C6E9608B80D5EF5D0E5A
          74ECA8D6ABEF4BA9D228136974E696A4B64F3AFB2A6CD6A5199124FDAED13300
          0221A768137228850AE8BA26541F4D253498F969294C364D4852C904478352B7
          374D5D3833ED1EDD7348234EAE536E4A1DC1229151A7D34A92A750CA5D276316
          3058332DD5160F065DA624300047157D1A62E39B0CEE6B9A654E0405A1D6633C
          D97284E25049C9BB9DE32332C997BCC62D97A1302D2AED06BD22E79F5476DB84
          E53A9C879049434C29269C608CF8E0FA7AC4A200000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000FFD9}
        ExplicitWidth = 390
        ExplicitHeight = 175
      end
    end
  end
  object ActionList1: TActionList
    Left = 209
    Top = 17
    object ActionExercicio1: TAction
      Caption = 'Exercicio 1'
      OnExecute = ActionExercicio1Execute
    end
    object ActionExercicio2: TAction
      Caption = 'Exercicio 2'
      OnExecute = ActionExercicio2Execute
    end
    object ActionCadProdutos: TAction
      Caption = 'Cadastro de Produto'
      OnExecute = ActionCadProdutosExecute
    end
  end
  object ImageList1: TImageList
    Left = 288
    Top = 16
  end
end
