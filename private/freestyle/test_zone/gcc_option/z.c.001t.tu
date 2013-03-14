@1      type_decl        name: @2       type: @3       chain: @4      
@2      identifier_node  strg: int      lngt: 3       
@3      integer_type     name: @1       size: @5       algn: 32      
                         prec: 32       sign: signed   min : @6      
                         max : @7      
@4      type_decl        name: @8       type: @9       chain: @10     
@5      integer_cst      type: @11      low : 32      
@6      integer_cst      type: @3       high: -1       low : -2147483648 
@7      integer_cst      type: @3       low : 2147483647 
@8      identifier_node  strg: char     lngt: 4       
@9      integer_type     name: @4       size: @12      algn: 8       
                         prec: 8        sign: signed   min : @13     
                         max : @14     
@10     type_decl        name: @15      type: @16      chain: @17     
@11     integer_type     name: @18      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @20     
                         max : @21     
@12     integer_cst      type: @11      low : 8       
@13     integer_cst      type: @9       high: -1       low : -128    
@14     integer_cst      type: @9       low : 127     
@15     identifier_node  strg: long int lngt: 8       
@16     integer_type     name: @10      size: @19      algn: 64      
                         prec: 64       sign: signed   min : @22     
                         max : @23     
@17     type_decl        name: @24      type: @25      chain: @26     
@18     identifier_node  strg: bit_size_type           lngt: 13      
@19     integer_cst      type: @11      low : 64      
@20     integer_cst      type: @11      low : 0       
@21     integer_cst      type: @11      low : -1      
@22     integer_cst      type: @16      high: -1       low : 0       
@23     integer_cst      type: @16      low : -1      
@24     identifier_node  strg: unsigned int            lngt: 12      
@25     integer_type     name: @17      size: @5       algn: 32      
                         prec: 32       sign: unsigned min : @27     
                         max : @28     
@26     type_decl        name: @29      type: @30      chain: @31     
@27     integer_cst      type: @25      low : 0       
@28     integer_cst      type: @25      low : -1      
@29     identifier_node  strg: long unsigned int       lngt: 17      
@30     integer_type     name: @26      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @32     
                         max : @33     
@31     type_decl        name: @34      type: @35      chain: @36     
@32     integer_cst      type: @30      low : 0       
@33     integer_cst      type: @30      low : -1      
@34     identifier_node  strg: __int128 lngt: 8       
@35     integer_type     name: @31      size: @37      algn: 128     
                         prec: 128      sign: signed   min : @38     
                         max : @39     
@36     type_decl        name: @40      type: @41      chain: @42     
@37     integer_cst      type: @11      low : 128     
@38     integer_cst      type: @35      high: 0        low : 0       
@39     integer_cst      type: @35      high: -1       low : -1      
@40     identifier_node  strg: __int128 unsigned       lngt: 17      
@41     integer_type     name: @36      size: @37      algn: 128     
                         prec: 128      sign: unsigned min : @43     
                         max : @44     
@42     type_decl        name: @45      type: @46      chain: @47     
@43     integer_cst      type: @41      low : 0       
@44     integer_cst      type: @41      high: -1       low : -1      
@45     identifier_node  strg: long long int           lngt: 13      
@46     integer_type     name: @42      size: @19      algn: 64      
                         prec: 64       sign: signed   min : @48     
                         max : @49     
@47     type_decl        name: @50      type: @51      chain: @52     
@48     integer_cst      type: @46      high: -1       low : 0       
@49     integer_cst      type: @46      low : -1      
@50     identifier_node  strg: long long unsigned int  lngt: 22      
@51     integer_type     name: @47      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @53     
                         max : @54     
@52     type_decl        name: @55      type: @56      chain: @57     
@53     integer_cst      type: @51      low : 0       
@54     integer_cst      type: @51      low : -1      
@55     identifier_node  strg: short int               lngt: 9       
@56     integer_type     name: @52      size: @58      algn: 16      
                         prec: 16       sign: signed   min : @59     
                         max : @60     
@57     type_decl        name: @61      type: @62      chain: @63     
@58     integer_cst      type: @11      low : 16      
@59     integer_cst      type: @56      high: -1       low : -32768  
@60     integer_cst      type: @56      low : 32767   
@61     identifier_node  strg: short unsigned int      lngt: 18      
@62     integer_type     name: @57      size: @58      algn: 16      
                         prec: 16       sign: unsigned min : @64     
                         max : @65     
@63     type_decl        name: @66      type: @67      chain: @68     
@64     integer_cst      type: @62      low : 0       
@65     integer_cst      type: @62      low : 65535   
@66     identifier_node  strg: signed char             lngt: 11      
@67     integer_type     name: @63      size: @12      algn: 8       
                         prec: 8        sign: signed   min : @69     
                         max : @70     
@68     type_decl        name: @71      type: @72      chain: @73     
@69     integer_cst      type: @67      high: -1       low : -128    
@70     integer_cst      type: @67      low : 127     
@71     identifier_node  strg: unsigned char           lngt: 13      
@72     integer_type     name: @68      size: @12      algn: 8       
                         prec: 8        sign: unsigned min : @74     
                         max : @75     
@73     type_decl        type: @67      chain: @76     
@74     integer_cst      type: @72      low : 0       
@75     integer_cst      type: @72      low : 255     
@76     type_decl        type: @56      chain: @77     
@77     type_decl        type: @3       chain: @78     
@78     type_decl        type: @16      chain: @79     
@79     type_decl        name: @80      type: @35      chain: @81     
@80     identifier_node  strg: __int128_t              lngt: 10      
@81     type_decl        type: @72      chain: @82     
@82     type_decl        type: @62      chain: @83     
@83     type_decl        type: @25      chain: @84     
@84     type_decl        type: @30      chain: @85     
@85     type_decl        name: @86      type: @41      chain: @87     
@86     identifier_node  strg: __uint128_t             lngt: 11      
@87     type_decl        type: @88      chain: @89     
@88     integer_type     size: @37      algn: 128      prec: 128     
                         sign: signed   min : @90      max : @91     
@89     type_decl        type: @92      chain: @93     
@90     integer_cst      type: @88      high: 0        low : 0       
@91     integer_cst      type: @88      high: -1       low : -1      
@92     integer_type     size: @37      algn: 128      prec: 128     
                         sign: unsigned min : @94      max : @95     
@93     type_decl        name: @96      type: @97      chain: @98     
@94     integer_cst      type: @92      low : 0       
@95     integer_cst      type: @92      high: -1       low : -1      
@96     identifier_node  strg: float    lngt: 5       
@97     real_type        name: @93      size: @5       algn: 32      
                         prec: 32      
@98     type_decl        name: @99      type: @100     chain: @101    
@99     identifier_node  strg: double   lngt: 6       
@100    real_type        name: @98      size: @19      algn: 64      
                         prec: 64      
@101    type_decl        name: @102     type: @103     chain: @104    
@102    identifier_node  strg: long double             lngt: 11      
@103    real_type        name: @101     size: @37      algn: 128     
                         prec: 80      
@104    type_decl        name: @105     type: @106     chain: @107    
@105    identifier_node  strg: _Decimal32              lngt: 10      
@106    real_type        name: @104     size: @5       algn: 32      
                         prec: 32      
@107    type_decl        name: @108     type: @109     chain: @110    
@108    identifier_node  strg: _Decimal64              lngt: 10      
@109    real_type        name: @107     size: @19      algn: 64      
                         prec: 64      
@110    type_decl        name: @111     type: @112     chain: @113    
@111    identifier_node  strg: _Decimal128             lngt: 11      
@112    real_type        name: @110     size: @37      algn: 128     
                         prec: 128     
@113    type_decl        name: @114     type: @115     chain: @116    
@114    identifier_node  strg: complex int             lngt: 11      
@115    complex_type     name: @117     size: @19      algn: 32      
@116    type_decl        name: @118     type: @119     chain: @120    
@117    type_decl        name: @114     type: @115    
@118    identifier_node  strg: complex float           lngt: 13      
@119    complex_type     name: @116     size: @19      algn: 32      
@120    type_decl        name: @121     type: @122     chain: @123    
@121    identifier_node  strg: complex double          lngt: 14      
@122    complex_type     name: @120     size: @37      algn: 64      
@123    type_decl        name: @124     type: @125     chain: @126    
@124    identifier_node  strg: complex long double     lngt: 19      
@125    complex_type     name: @123     size: @127     algn: 128     
@126    type_decl        name: @128     type: @129     chain: @130    
@127    integer_cst      type: @11      low : 256     
@128    identifier_node  strg: void     lngt: 4       
@129    void_type        name: @126     algn: 8       
@130    type_decl        name: @131     type: @132     chain: @133    
@131    identifier_node  strg: __builtin_va_list       lngt: 17      
@132    array_type       name: @130     unql: @134     size: @135    
                         algn: 64       elts: @136     domn: @137    
@133    type_decl        name: @138     type: @139     chain: @140    
@134    array_type       size: @135     algn: 64       elts: @136    
                         domn: @137    
@135    integer_cst      type: @11      low : 192     
@136    record_type      name: @141     size: @135     algn: 64      
                         tag : struct   flds: @142    
@137    integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @143    
@138    identifier_node  strg: __builtin_ms_va_list    lngt: 20      
@139    pointer_type     name: @133     unql: @144     size: @19     
                         algn: 64       ptd : @9      
@140    type_decl        name: @145     type: @146     chain: @147    
@141    type_decl        name: @148     type: @136     srcp: <built-in>:0      
@142    field_decl       name: @149     type: @25      scpe: @136    
                         srcp: <built-in>:0            chain: @150    
                         size: @5       algn: 32       bpos: @20     
@143    integer_cst      type: @151     low : 0       
@144    pointer_type     size: @19      algn: 64       ptd : @9      
@145    identifier_node  strg: __builtin_sysv_va_list  lngt: 22      
@146    array_type       name: @140     unql: @134     size: @135    
                         algn: 64       elts: @136     domn: @137    
@147    function_decl    name: @152     mngl: @153     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @156     body: undefined 
                         link: extern  
@148    identifier_node  strg: __va_list_tag           lngt: 13      
@149    identifier_node  strg: gp_offset               lngt: 9       
@150    field_decl       name: @157     type: @25      scpe: @136    
                         srcp: <built-in>:0            chain: @158    
                         size: @5       algn: 32       bpos: @5      
@151    integer_type     name: @26      size: @19      algn: 64      
                         prec: 64       sign: unsigned min : @32     
                         max : @159    
@152    identifier_node  strg: __builtin_acos          lngt: 14      
@153    identifier_node  strg: acos     lngt: 4       
@154    function_type    size: @12      algn: 8        retn: @100    
                         prms: @160    
@155    translation_unit_decl 
@156    function_decl    name: @153     type: @154     srcp: <built-in>:0      
                         chain: @161     body: undefined 
                         link: extern  
@157    identifier_node  strg: fp_offset               lngt: 9       
@158    field_decl       name: @162     type: @163     scpe: @136    
                         srcp: <built-in>:0            chain: @164    
                         size: @19      algn: 64       bpos: @19     
@159    integer_cst      type: @151     high: -1       low : -1      
@160    tree_list        valu: @100     chan: @165    
@161    function_decl    name: @166     mngl: @167     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @169     body: undefined 
                         link: extern  
@162    identifier_node  strg: overflow_arg_area       lngt: 17      
@163    pointer_type     size: @19      algn: 64       ptd : @129    
@164    field_decl       name: @170     type: @163     scpe: @136    
                         srcp: <built-in>:0            size: @19     
                         algn: 64       bpos: @37     
@165    tree_list        valu: @129    
@166    identifier_node  strg: __builtin_acosf         lngt: 15      
@167    identifier_node  strg: acosf    lngt: 5       
@168    function_type    size: @12      algn: 8        retn: @97     
                         prms: @171    
@169    function_decl    name: @167     type: @168     srcp: <built-in>:0      
                         chain: @172     body: undefined 
                         link: extern  
@170    identifier_node  strg: reg_save_area           lngt: 13      
@171    tree_list        valu: @97      chan: @165    
@172    function_decl    name: @173     mngl: @174     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @175     body: undefined 
                         link: extern  
@173    identifier_node  strg: __builtin_acosh         lngt: 15      
@174    identifier_node  strg: acosh    lngt: 5       
@175    function_decl    name: @174     type: @154     srcp: <built-in>:0      
                         chain: @176     body: undefined 
                         link: extern  
@176    function_decl    name: @177     mngl: @178     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @179     body: undefined 
                         link: extern  
@177    identifier_node  strg: __builtin_acoshf        lngt: 16      
@178    identifier_node  strg: acoshf   lngt: 6       
@179    function_decl    name: @178     type: @168     srcp: <built-in>:0      
                         chain: @180     body: undefined 
                         link: extern  
@180    function_decl    name: @181     mngl: @182     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @184     body: undefined 
                         link: extern  
@181    identifier_node  strg: __builtin_acoshl        lngt: 16      
@182    identifier_node  strg: acoshl   lngt: 6       
@183    function_type    size: @12      algn: 8        retn: @103    
                         prms: @185    
@184    function_decl    name: @182     type: @183     srcp: <built-in>:0      
                         chain: @186     body: undefined 
                         link: extern  
@185    tree_list        valu: @103     chan: @165    
@186    function_decl    name: @187     mngl: @188     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @189     body: undefined 
                         link: extern  
@187    identifier_node  strg: __builtin_acosl         lngt: 15      
@188    identifier_node  strg: acosl    lngt: 5       
@189    function_decl    name: @188     type: @183     srcp: <built-in>:0      
                         chain: @190     body: undefined 
                         link: extern  
@190    function_decl    name: @191     mngl: @192     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @193     body: undefined 
                         link: extern  
@191    identifier_node  strg: __builtin_asin          lngt: 14      
@192    identifier_node  strg: asin     lngt: 4       
@193    function_decl    name: @192     type: @154     srcp: <built-in>:0      
                         chain: @194     body: undefined 
                         link: extern  
@194    function_decl    name: @195     mngl: @196     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @197     body: undefined 
                         link: extern  
@195    identifier_node  strg: __builtin_asinf         lngt: 15      
@196    identifier_node  strg: asinf    lngt: 5       
@197    function_decl    name: @196     type: @168     srcp: <built-in>:0      
                         chain: @198     body: undefined 
                         link: extern  
@198    function_decl    name: @199     mngl: @200     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @201     body: undefined 
                         link: extern  
@199    identifier_node  strg: __builtin_asinh         lngt: 15      
@200    identifier_node  strg: asinh    lngt: 5       
@201    function_decl    name: @200     type: @154     srcp: <built-in>:0      
                         chain: @202     body: undefined 
                         link: extern  
@202    function_decl    name: @203     mngl: @204     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @205     body: undefined 
                         link: extern  
@203    identifier_node  strg: __builtin_asinhf        lngt: 16      
@204    identifier_node  strg: asinhf   lngt: 6       
@205    function_decl    name: @204     type: @168     srcp: <built-in>:0      
                         chain: @206     body: undefined 
                         link: extern  
@206    function_decl    name: @207     mngl: @208     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @209     body: undefined 
                         link: extern  
@207    identifier_node  strg: __builtin_asinhl        lngt: 16      
@208    identifier_node  strg: asinhl   lngt: 6       
@209    function_decl    name: @208     type: @183     srcp: <built-in>:0      
                         chain: @210     body: undefined 
                         link: extern  
@210    function_decl    name: @211     mngl: @212     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @213     body: undefined 
                         link: extern  
@211    identifier_node  strg: __builtin_asinl         lngt: 15      
@212    identifier_node  strg: asinl    lngt: 5       
@213    function_decl    name: @212     type: @183     srcp: <built-in>:0      
                         chain: @214     body: undefined 
                         link: extern  
@214    function_decl    name: @215     mngl: @216     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @217     body: undefined 
                         link: extern  
@215    identifier_node  strg: __builtin_atan          lngt: 14      
@216    identifier_node  strg: atan     lngt: 4       
@217    function_decl    name: @216     type: @154     srcp: <built-in>:0      
                         chain: @218     body: undefined 
                         link: extern  
@218    function_decl    name: @219     mngl: @220     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @222     body: undefined 
                         link: extern  
@219    identifier_node  strg: __builtin_atan2         lngt: 15      
@220    identifier_node  strg: atan2    lngt: 5       
@221    function_type    size: @12      algn: 8        retn: @100    
                         prms: @223    
@222    function_decl    name: @220     type: @221     srcp: <built-in>:0      
                         chain: @224     body: undefined 
                         link: extern  
@223    tree_list        valu: @100     chan: @225    
@224    function_decl    name: @226     mngl: @227     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @229     body: undefined 
                         link: extern  
@225    tree_list        valu: @100     chan: @165    
@226    identifier_node  strg: __builtin_atan2f        lngt: 16      
@227    identifier_node  strg: atan2f   lngt: 6       
@228    function_type    size: @12      algn: 8        retn: @97     
                         prms: @230    
@229    function_decl    name: @227     type: @228     srcp: <built-in>:0      
                         chain: @231     body: undefined 
                         link: extern  
@230    tree_list        valu: @97      chan: @232    
@231    function_decl    name: @233     mngl: @234     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @236     body: undefined 
                         link: extern  
@232    tree_list        valu: @97      chan: @165    
@233    identifier_node  strg: __builtin_atan2l        lngt: 16      
@234    identifier_node  strg: atan2l   lngt: 6       
@235    function_type    size: @12      algn: 8        retn: @103    
                         prms: @237    
@236    function_decl    name: @234     type: @235     srcp: <built-in>:0      
                         chain: @238     body: undefined 
                         link: extern  
@237    tree_list        valu: @103     chan: @239    
@238    function_decl    name: @240     mngl: @241     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @242     body: undefined 
                         link: extern  
@239    tree_list        valu: @103     chan: @165    
@240    identifier_node  strg: __builtin_atanf         lngt: 15      
@241    identifier_node  strg: atanf    lngt: 5       
@242    function_decl    name: @241     type: @168     srcp: <built-in>:0      
                         chain: @243     body: undefined 
                         link: extern  
@243    function_decl    name: @244     mngl: @245     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @246     body: undefined 
                         link: extern  
@244    identifier_node  strg: __builtin_atanh         lngt: 15      
@245    identifier_node  strg: atanh    lngt: 5       
@246    function_decl    name: @245     type: @154     srcp: <built-in>:0      
                         chain: @247     body: undefined 
                         link: extern  
@247    function_decl    name: @248     mngl: @249     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @250     body: undefined 
                         link: extern  
@248    identifier_node  strg: __builtin_atanhf        lngt: 16      
@249    identifier_node  strg: atanhf   lngt: 6       
@250    function_decl    name: @249     type: @168     srcp: <built-in>:0      
                         chain: @251     body: undefined 
                         link: extern  
@251    function_decl    name: @252     mngl: @253     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @254     body: undefined 
                         link: extern  
@252    identifier_node  strg: __builtin_atanhl        lngt: 16      
@253    identifier_node  strg: atanhl   lngt: 6       
@254    function_decl    name: @253     type: @183     srcp: <built-in>:0      
                         chain: @255     body: undefined 
                         link: extern  
@255    function_decl    name: @256     mngl: @257     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @258     body: undefined 
                         link: extern  
@256    identifier_node  strg: __builtin_atanl         lngt: 15      
@257    identifier_node  strg: atanl    lngt: 5       
@258    function_decl    name: @257     type: @183     srcp: <built-in>:0      
                         chain: @259     body: undefined 
                         link: extern  
@259    function_decl    name: @260     mngl: @261     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @262     body: undefined 
                         link: extern  
@260    identifier_node  strg: __builtin_cbrt          lngt: 14      
@261    identifier_node  strg: cbrt     lngt: 4       
@262    function_decl    name: @261     type: @154     srcp: <built-in>:0      
                         chain: @263     body: undefined 
                         link: extern  
@263    function_decl    name: @264     mngl: @265     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @266     body: undefined 
                         link: extern  
@264    identifier_node  strg: __builtin_cbrtf         lngt: 15      
@265    identifier_node  strg: cbrtf    lngt: 5       
@266    function_decl    name: @265     type: @168     srcp: <built-in>:0      
                         chain: @267     body: undefined 
                         link: extern  
@267    function_decl    name: @268     mngl: @269     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @270     body: undefined 
                         link: extern  
@268    identifier_node  strg: __builtin_cbrtl         lngt: 15      
@269    identifier_node  strg: cbrtl    lngt: 5       
@270    function_decl    name: @269     type: @183     srcp: <built-in>:0      
                         chain: @271     body: undefined 
                         link: extern  
@271    function_decl    name: @272     mngl: @273     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @274     body: undefined 
                         link: extern  
@272    identifier_node  strg: __builtin_ceil          lngt: 14      
@273    identifier_node  strg: ceil     lngt: 4       
@274    function_decl    name: @273     type: @154     srcp: <built-in>:0      
                         chain: @275     body: undefined 
                         link: extern  
@275    function_decl    name: @276     mngl: @277     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @278     body: undefined 
                         link: extern  
@276    identifier_node  strg: __builtin_ceilf         lngt: 15      
@277    identifier_node  strg: ceilf    lngt: 5       
@278    function_decl    name: @277     type: @168     srcp: <built-in>:0      
                         chain: @279     body: undefined 
                         link: extern  
@279    function_decl    name: @280     mngl: @281     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @282     body: undefined 
                         link: extern  
@280    identifier_node  strg: __builtin_ceill         lngt: 15      
@281    identifier_node  strg: ceill    lngt: 5       
@282    function_decl    name: @281     type: @183     srcp: <built-in>:0      
                         chain: @283     body: undefined 
                         link: extern  
@283    function_decl    name: @284     mngl: @285     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @286     body: undefined 
                         link: extern  
@284    identifier_node  strg: __builtin_copysign      lngt: 18      
@285    identifier_node  strg: copysign lngt: 8       
@286    function_decl    name: @285     type: @221     srcp: <built-in>:0      
                         chain: @287     body: undefined 
                         link: extern  
@287    function_decl    name: @288     mngl: @289     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @290     body: undefined 
                         link: extern  
@288    identifier_node  strg: __builtin_copysignf     lngt: 19      
@289    identifier_node  strg: copysignf               lngt: 9       
@290    function_decl    name: @289     type: @228     srcp: <built-in>:0      
                         chain: @291     body: undefined 
                         link: extern  
@291    function_decl    name: @292     mngl: @293     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @294     body: undefined 
                         link: extern  
@292    identifier_node  strg: __builtin_copysignl     lngt: 19      
@293    identifier_node  strg: copysignl               lngt: 9       
@294    function_decl    name: @293     type: @235     srcp: <built-in>:0      
                         chain: @295     body: undefined 
                         link: extern  
@295    function_decl    name: @296     mngl: @297     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @298     body: undefined 
                         link: extern  
@296    identifier_node  strg: __builtin_cos           lngt: 13      
@297    identifier_node  strg: cos      lngt: 3       
@298    function_decl    name: @297     type: @154     srcp: <built-in>:0      
                         chain: @299     body: undefined 
                         link: extern  
@299    function_decl    name: @300     mngl: @301     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @302     body: undefined 
                         link: extern  
@300    identifier_node  strg: __builtin_cosf          lngt: 14      
@301    identifier_node  strg: cosf     lngt: 4       
@302    function_decl    name: @301     type: @168     srcp: <built-in>:0      
                         chain: @303     body: undefined 
                         link: extern  
@303    function_decl    name: @304     mngl: @305     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @306     body: undefined 
                         link: extern  
@304    identifier_node  strg: __builtin_cosh          lngt: 14      
@305    identifier_node  strg: cosh     lngt: 4       
@306    function_decl    name: @305     type: @154     srcp: <built-in>:0      
                         chain: @307     body: undefined 
                         link: extern  
@307    function_decl    name: @308     mngl: @309     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @310     body: undefined 
                         link: extern  
@308    identifier_node  strg: __builtin_coshf         lngt: 15      
@309    identifier_node  strg: coshf    lngt: 5       
@310    function_decl    name: @309     type: @168     srcp: <built-in>:0      
                         chain: @311     body: undefined 
                         link: extern  
@311    function_decl    name: @312     mngl: @313     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @314     body: undefined 
                         link: extern  
@312    identifier_node  strg: __builtin_coshl         lngt: 15      
@313    identifier_node  strg: coshl    lngt: 5       
@314    function_decl    name: @313     type: @183     srcp: <built-in>:0      
                         chain: @315     body: undefined 
                         link: extern  
@315    function_decl    name: @316     mngl: @317     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @318     body: undefined 
                         link: extern  
@316    identifier_node  strg: __builtin_cosl          lngt: 14      
@317    identifier_node  strg: cosl     lngt: 4       
@318    function_decl    name: @317     type: @183     srcp: <built-in>:0      
                         chain: @319     body: undefined 
                         link: extern  
@319    function_decl    name: @320     mngl: @321     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @322     body: undefined 
                         link: extern  
@320    identifier_node  strg: __builtin_drem          lngt: 14      
@321    identifier_node  strg: drem     lngt: 4       
@322    function_decl    name: @321     type: @221     srcp: <built-in>:0      
                         chain: @323     body: undefined 
                         link: extern  
@323    function_decl    name: @324     mngl: @325     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @326     body: undefined 
                         link: extern  
@324    identifier_node  strg: __builtin_dremf         lngt: 15      
@325    identifier_node  strg: dremf    lngt: 5       
@326    function_decl    name: @325     type: @228     srcp: <built-in>:0      
                         chain: @327     body: undefined 
                         link: extern  
@327    function_decl    name: @328     mngl: @329     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @330     body: undefined 
                         link: extern  
@328    identifier_node  strg: __builtin_dreml         lngt: 15      
@329    identifier_node  strg: dreml    lngt: 5       
@330    function_decl    name: @329     type: @235     srcp: <built-in>:0      
                         chain: @331     body: undefined 
                         link: extern  
@331    function_decl    name: @332     mngl: @333     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @334     body: undefined 
                         link: extern  
@332    identifier_node  strg: __builtin_erf           lngt: 13      
@333    identifier_node  strg: erf      lngt: 3       
@334    function_decl    name: @333     type: @154     srcp: <built-in>:0      
                         chain: @335     body: undefined 
                         link: extern  
@335    function_decl    name: @336     mngl: @337     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @338     body: undefined 
                         link: extern  
@336    identifier_node  strg: __builtin_erfc          lngt: 14      
@337    identifier_node  strg: erfc     lngt: 4       
@338    function_decl    name: @337     type: @154     srcp: <built-in>:0      
                         chain: @339     body: undefined 
                         link: extern  
@339    function_decl    name: @340     mngl: @341     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @342     body: undefined 
                         link: extern  
@340    identifier_node  strg: __builtin_erfcf         lngt: 15      
@341    identifier_node  strg: erfcf    lngt: 5       
@342    function_decl    name: @341     type: @168     srcp: <built-in>:0      
                         chain: @343     body: undefined 
                         link: extern  
@343    function_decl    name: @344     mngl: @345     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @346     body: undefined 
                         link: extern  
@344    identifier_node  strg: __builtin_erfcl         lngt: 15      
@345    identifier_node  strg: erfcl    lngt: 5       
@346    function_decl    name: @345     type: @183     srcp: <built-in>:0      
                         chain: @347     body: undefined 
                         link: extern  
@347    function_decl    name: @348     mngl: @349     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @350     body: undefined 
                         link: extern  
@348    identifier_node  strg: __builtin_erff          lngt: 14      
@349    identifier_node  strg: erff     lngt: 4       
@350    function_decl    name: @349     type: @168     srcp: <built-in>:0      
                         chain: @351     body: undefined 
                         link: extern  
@351    function_decl    name: @352     mngl: @353     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @354     body: undefined 
                         link: extern  
@352    identifier_node  strg: __builtin_erfl          lngt: 14      
@353    identifier_node  strg: erfl     lngt: 4       
@354    function_decl    name: @353     type: @183     srcp: <built-in>:0      
                         chain: @355     body: undefined 
                         link: extern  
@355    function_decl    name: @356     mngl: @357     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @358     body: undefined 
                         link: extern  
@356    identifier_node  strg: __builtin_exp           lngt: 13      
@357    identifier_node  strg: exp      lngt: 3       
@358    function_decl    name: @357     type: @154     srcp: <built-in>:0      
                         chain: @359     body: undefined 
                         link: extern  
@359    function_decl    name: @360     mngl: @361     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @362     body: undefined 
                         link: extern  
@360    identifier_node  strg: __builtin_exp10         lngt: 15      
@361    identifier_node  strg: exp10    lngt: 5       
@362    function_decl    name: @361     type: @154     srcp: <built-in>:0      
                         chain: @363     body: undefined 
                         link: extern  
@363    function_decl    name: @364     mngl: @365     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @366     body: undefined 
                         link: extern  
@364    identifier_node  strg: __builtin_exp10f        lngt: 16      
@365    identifier_node  strg: exp10f   lngt: 6       
@366    function_decl    name: @365     type: @168     srcp: <built-in>:0      
                         chain: @367     body: undefined 
                         link: extern  
@367    function_decl    name: @368     mngl: @369     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @370     body: undefined 
                         link: extern  
@368    identifier_node  strg: __builtin_exp10l        lngt: 16      
@369    identifier_node  strg: exp10l   lngt: 6       
@370    function_decl    name: @369     type: @183     srcp: <built-in>:0      
                         chain: @371     body: undefined 
                         link: extern  
@371    function_decl    name: @372     mngl: @373     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @374     body: undefined 
                         link: extern  
@372    identifier_node  strg: __builtin_exp2          lngt: 14      
@373    identifier_node  strg: exp2     lngt: 4       
@374    function_decl    name: @373     type: @154     srcp: <built-in>:0      
                         chain: @375     body: undefined 
                         link: extern  
@375    function_decl    name: @376     mngl: @377     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @378     body: undefined 
                         link: extern  
@376    identifier_node  strg: __builtin_exp2f         lngt: 15      
@377    identifier_node  strg: exp2f    lngt: 5       
@378    function_decl    name: @377     type: @168     srcp: <built-in>:0      
                         chain: @379     body: undefined 
                         link: extern  
@379    function_decl    name: @380     mngl: @381     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @382     body: undefined 
                         link: extern  
@380    identifier_node  strg: __builtin_exp2l         lngt: 15      
@381    identifier_node  strg: exp2l    lngt: 5       
@382    function_decl    name: @381     type: @183     srcp: <built-in>:0      
                         chain: @383     body: undefined 
                         link: extern  
@383    function_decl    name: @384     mngl: @385     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @386     body: undefined 
                         link: extern  
@384    identifier_node  strg: __builtin_expf          lngt: 14      
@385    identifier_node  strg: expf     lngt: 4       
@386    function_decl    name: @385     type: @168     srcp: <built-in>:0      
                         chain: @387     body: undefined 
                         link: extern  
@387    function_decl    name: @388     mngl: @389     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @390     body: undefined 
                         link: extern  
@388    identifier_node  strg: __builtin_expl          lngt: 14      
@389    identifier_node  strg: expl     lngt: 4       
@390    function_decl    name: @389     type: @183     srcp: <built-in>:0      
                         chain: @391     body: undefined 
                         link: extern  
@391    function_decl    name: @392     mngl: @393     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @394     body: undefined 
                         link: extern  
@392    identifier_node  strg: __builtin_expm1         lngt: 15      
@393    identifier_node  strg: expm1    lngt: 5       
@394    function_decl    name: @393     type: @154     srcp: <built-in>:0      
                         chain: @395     body: undefined 
                         link: extern  
@395    function_decl    name: @396     mngl: @397     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @398     body: undefined 
                         link: extern  
@396    identifier_node  strg: __builtin_expm1f        lngt: 16      
@397    identifier_node  strg: expm1f   lngt: 6       
@398    function_decl    name: @397     type: @168     srcp: <built-in>:0      
                         chain: @399     body: undefined 
                         link: extern  
@399    function_decl    name: @400     mngl: @401     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @402     body: undefined 
                         link: extern  
@400    identifier_node  strg: __builtin_expm1l        lngt: 16      
@401    identifier_node  strg: expm1l   lngt: 6       
@402    function_decl    name: @401     type: @183     srcp: <built-in>:0      
                         chain: @403     body: undefined 
                         link: extern  
@403    function_decl    name: @404     mngl: @405     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @406     body: undefined 
                         link: extern  
@404    identifier_node  strg: __builtin_fabs          lngt: 14      
@405    identifier_node  strg: fabs     lngt: 4       
@406    function_decl    name: @405     type: @154     srcp: <built-in>:0      
                         chain: @407     body: undefined 
                         link: extern  
@407    function_decl    name: @408     mngl: @409     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @410     body: undefined 
                         link: extern  
@408    identifier_node  strg: __builtin_fabsf         lngt: 15      
@409    identifier_node  strg: fabsf    lngt: 5       
@410    function_decl    name: @409     type: @168     srcp: <built-in>:0      
                         chain: @411     body: undefined 
                         link: extern  
@411    function_decl    name: @412     mngl: @413     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @414     body: undefined 
                         link: extern  
@412    identifier_node  strg: __builtin_fabsl         lngt: 15      
@413    identifier_node  strg: fabsl    lngt: 5       
@414    function_decl    name: @413     type: @183     srcp: <built-in>:0      
                         chain: @415     body: undefined 
                         link: extern  
@415    function_decl    name: @416     mngl: @417     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @418     body: undefined 
                         link: extern  
@416    identifier_node  strg: __builtin_fdim          lngt: 14      
@417    identifier_node  strg: fdim     lngt: 4       
@418    function_decl    name: @417     type: @221     srcp: <built-in>:0      
                         chain: @419     body: undefined 
                         link: extern  
@419    function_decl    name: @420     mngl: @421     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @422     body: undefined 
                         link: extern  
@420    identifier_node  strg: __builtin_fdimf         lngt: 15      
@421    identifier_node  strg: fdimf    lngt: 5       
@422    function_decl    name: @421     type: @228     srcp: <built-in>:0      
                         chain: @423     body: undefined 
                         link: extern  
@423    function_decl    name: @424     mngl: @425     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @426     body: undefined 
                         link: extern  
@424    identifier_node  strg: __builtin_fdiml         lngt: 15      
@425    identifier_node  strg: fdiml    lngt: 5       
@426    function_decl    name: @425     type: @235     srcp: <built-in>:0      
                         chain: @427     body: undefined 
                         link: extern  
@427    function_decl    name: @428     mngl: @429     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @430     body: undefined 
                         link: extern  
@428    identifier_node  strg: __builtin_floor         lngt: 15      
@429    identifier_node  strg: floor    lngt: 5       
@430    function_decl    name: @429     type: @154     srcp: <built-in>:0      
                         chain: @431     body: undefined 
                         link: extern  
@431    function_decl    name: @432     mngl: @433     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @434     body: undefined 
                         link: extern  
@432    identifier_node  strg: __builtin_floorf        lngt: 16      
@433    identifier_node  strg: floorf   lngt: 6       
@434    function_decl    name: @433     type: @168     srcp: <built-in>:0      
                         chain: @435     body: undefined 
                         link: extern  
@435    function_decl    name: @436     mngl: @437     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @438     body: undefined 
                         link: extern  
@436    identifier_node  strg: __builtin_floorl        lngt: 16      
@437    identifier_node  strg: floorl   lngt: 6       
@438    function_decl    name: @437     type: @183     srcp: <built-in>:0      
                         chain: @439     body: undefined 
                         link: extern  
@439    function_decl    name: @440     mngl: @441     type: @442    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @443     body: undefined 
                         link: extern  
@440    identifier_node  strg: __builtin_fma           lngt: 13      
@441    identifier_node  strg: fma      lngt: 3       
@442    function_type    size: @12      algn: 8        retn: @100    
                         prms: @444    
@443    function_decl    name: @441     type: @442     srcp: <built-in>:0      
                         chain: @445     body: undefined 
                         link: extern  
@444    tree_list        valu: @100     chan: @446    
@445    function_decl    name: @447     mngl: @448     type: @449    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @450     body: undefined 
                         link: extern  
@446    tree_list        valu: @100     chan: @451    
@447    identifier_node  strg: __builtin_fmaf          lngt: 14      
@448    identifier_node  strg: fmaf     lngt: 4       
@449    function_type    size: @12      algn: 8        retn: @97     
                         prms: @452    
@450    function_decl    name: @448     type: @449     srcp: <built-in>:0      
                         chain: @453     body: undefined 
                         link: extern  
@451    tree_list        valu: @100     chan: @165    
@452    tree_list        valu: @97      chan: @454    
@453    function_decl    name: @455     mngl: @456     type: @457    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @458     body: undefined 
                         link: extern  
@454    tree_list        valu: @97      chan: @459    
@455    identifier_node  strg: __builtin_fmal          lngt: 14      
@456    identifier_node  strg: fmal     lngt: 4       
@457    function_type    size: @12      algn: 8        retn: @103    
                         prms: @460    
@458    function_decl    name: @456     type: @457     srcp: <built-in>:0      
                         chain: @461     body: undefined 
                         link: extern  
@459    tree_list        valu: @97      chan: @165    
@460    tree_list        valu: @103     chan: @462    
@461    function_decl    name: @463     mngl: @464     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @465     body: undefined 
                         link: extern  
@462    tree_list        valu: @103     chan: @466    
@463    identifier_node  strg: __builtin_fmax          lngt: 14      
@464    identifier_node  strg: fmax     lngt: 4       
@465    function_decl    name: @464     type: @221     srcp: <built-in>:0      
                         chain: @467     body: undefined 
                         link: extern  
@466    tree_list        valu: @103     chan: @165    
@467    function_decl    name: @468     mngl: @469     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @470     body: undefined 
                         link: extern  
@468    identifier_node  strg: __builtin_fmaxf         lngt: 15      
@469    identifier_node  strg: fmaxf    lngt: 5       
@470    function_decl    name: @469     type: @228     srcp: <built-in>:0      
                         chain: @471     body: undefined 
                         link: extern  
@471    function_decl    name: @472     mngl: @473     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @474     body: undefined 
                         link: extern  
@472    identifier_node  strg: __builtin_fmaxl         lngt: 15      
@473    identifier_node  strg: fmaxl    lngt: 5       
@474    function_decl    name: @473     type: @235     srcp: <built-in>:0      
                         chain: @475     body: undefined 
                         link: extern  
@475    function_decl    name: @476     mngl: @477     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @478     body: undefined 
                         link: extern  
@476    identifier_node  strg: __builtin_fmin          lngt: 14      
@477    identifier_node  strg: fmin     lngt: 4       
@478    function_decl    name: @477     type: @221     srcp: <built-in>:0      
                         chain: @479     body: undefined 
                         link: extern  
@479    function_decl    name: @480     mngl: @481     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @482     body: undefined 
                         link: extern  
@480    identifier_node  strg: __builtin_fminf         lngt: 15      
@481    identifier_node  strg: fminf    lngt: 5       
@482    function_decl    name: @481     type: @228     srcp: <built-in>:0      
                         chain: @483     body: undefined 
                         link: extern  
@483    function_decl    name: @484     mngl: @485     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @486     body: undefined 
                         link: extern  
@484    identifier_node  strg: __builtin_fminl         lngt: 15      
@485    identifier_node  strg: fminl    lngt: 5       
@486    function_decl    name: @485     type: @235     srcp: <built-in>:0      
                         chain: @487     body: undefined 
                         link: extern  
@487    function_decl    name: @488     mngl: @489     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @490     body: undefined 
                         link: extern  
@488    identifier_node  strg: __builtin_fmod          lngt: 14      
@489    identifier_node  strg: fmod     lngt: 4       
@490    function_decl    name: @489     type: @221     srcp: <built-in>:0      
                         chain: @491     body: undefined 
                         link: extern  
@491    function_decl    name: @492     mngl: @493     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @494     body: undefined 
                         link: extern  
@492    identifier_node  strg: __builtin_fmodf         lngt: 15      
@493    identifier_node  strg: fmodf    lngt: 5       
@494    function_decl    name: @493     type: @228     srcp: <built-in>:0      
                         chain: @495     body: undefined 
                         link: extern  
@495    function_decl    name: @496     mngl: @497     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @498     body: undefined 
                         link: extern  
@496    identifier_node  strg: __builtin_fmodl         lngt: 15      
@497    identifier_node  strg: fmodl    lngt: 5       
@498    function_decl    name: @497     type: @235     srcp: <built-in>:0      
                         chain: @499     body: undefined 
                         link: extern  
@499    function_decl    name: @500     mngl: @501     type: @502    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @503     body: undefined 
                         link: extern  
@500    identifier_node  strg: __builtin_frexp         lngt: 15      
@501    identifier_node  strg: frexp    lngt: 5       
@502    function_type    size: @12      algn: 8        retn: @100    
                         prms: @504    
@503    function_decl    name: @501     type: @502     srcp: <built-in>:0      
                         chain: @505     body: undefined 
                         link: extern  
@504    tree_list        valu: @100     chan: @506    
@505    function_decl    name: @507     mngl: @508     type: @509    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @510     body: undefined 
                         link: extern  
@506    tree_list        valu: @511     chan: @165    
@507    identifier_node  strg: __builtin_frexpf        lngt: 16      
@508    identifier_node  strg: frexpf   lngt: 6       
@509    function_type    size: @12      algn: 8        retn: @97     
                         prms: @512    
@510    function_decl    name: @508     type: @509     srcp: <built-in>:0      
                         chain: @513     body: undefined 
                         link: extern  
@511    pointer_type     size: @19      algn: 64       ptd : @3      
@512    tree_list        valu: @97      chan: @514    
@513    function_decl    name: @515     mngl: @516     type: @517    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @518     body: undefined 
                         link: extern  
@514    tree_list        valu: @511     chan: @165    
@515    identifier_node  strg: __builtin_frexpl        lngt: 16      
@516    identifier_node  strg: frexpl   lngt: 6       
@517    function_type    size: @12      algn: 8        retn: @103    
                         prms: @519    
@518    function_decl    name: @516     type: @517     srcp: <built-in>:0      
                         chain: @520     body: undefined 
                         link: extern  
@519    tree_list        valu: @103     chan: @521    
@520    function_decl    name: @522     mngl: @523     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @524     body: undefined 
                         link: extern  
@521    tree_list        valu: @511     chan: @165    
@522    identifier_node  strg: __builtin_gamma         lngt: 15      
@523    identifier_node  strg: gamma    lngt: 5       
@524    function_decl    name: @523     type: @154     srcp: <built-in>:0      
                         chain: @525     body: undefined 
                         link: extern  
@525    function_decl    name: @526     mngl: @527     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @528     body: undefined 
                         link: extern  
@526    identifier_node  strg: __builtin_gammaf        lngt: 16      
@527    identifier_node  strg: gammaf   lngt: 6       
@528    function_decl    name: @527     type: @168     srcp: <built-in>:0      
                         chain: @529     body: undefined 
                         link: extern  
@529    function_decl    name: @530     mngl: @531     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @532     body: undefined 
                         link: extern  
@530    identifier_node  strg: __builtin_gammal        lngt: 16      
@531    identifier_node  strg: gammal   lngt: 6       
@532    function_decl    name: @531     type: @183     srcp: <built-in>:0      
                         chain: @533     body: undefined 
                         link: extern  
@533    function_decl    name: @534     mngl: @535     type: @502    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @536     body: undefined 
                         link: extern  
@534    identifier_node  strg: __builtin_gamma_r       lngt: 17      
@535    identifier_node  strg: gamma_r  lngt: 7       
@536    function_decl    name: @535     type: @502     srcp: <built-in>:0      
                         chain: @537     body: undefined 
                         link: extern  
@537    function_decl    name: @538     mngl: @539     type: @509    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @540     body: undefined 
                         link: extern  
@538    identifier_node  strg: __builtin_gammaf_r      lngt: 18      
@539    identifier_node  strg: gammaf_r lngt: 8       
@540    function_decl    name: @539     type: @509     srcp: <built-in>:0      
                         chain: @541     body: undefined 
                         link: extern  
@541    function_decl    name: @542     mngl: @543     type: @517    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @544     body: undefined 
                         link: extern  
@542    identifier_node  strg: __builtin_gammal_r      lngt: 18      
@543    identifier_node  strg: gammal_r lngt: 8       
@544    function_decl    name: @543     type: @517     srcp: <built-in>:0      
                         chain: @545     body: undefined 
                         link: extern  
@545    function_decl    name: @546     type: @547     scpe: @155    
                         srcp: <built-in>:0            chain: @548    
                         body: undefined               link: extern  
@546    identifier_node  strg: __builtin_huge_val      lngt: 18      
@547    function_type    size: @12      algn: 8        retn: @100    
                         prms: @165    
@548    function_decl    name: @549     type: @550     scpe: @155    
                         srcp: <built-in>:0            chain: @551    
                         body: undefined               link: extern  
@549    identifier_node  strg: __builtin_huge_valf     lngt: 19      
@550    function_type    size: @12      algn: 8        retn: @97     
                         prms: @165    
@551    function_decl    name: @552     type: @553     scpe: @155    
                         srcp: <built-in>:0            chain: @554    
                         body: undefined               link: extern  
@552    identifier_node  strg: __builtin_huge_vall     lngt: 19      
@553    function_type    size: @12      algn: 8        retn: @103    
                         prms: @165    
@554    function_decl    name: @555     mngl: @556     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @557     body: undefined 
                         link: extern  
@555    identifier_node  strg: __builtin_hypot         lngt: 15      
@556    identifier_node  strg: hypot    lngt: 5       
@557    function_decl    name: @556     type: @221     srcp: <built-in>:0      
                         chain: @558     body: undefined 
                         link: extern  
@558    function_decl    name: @559     mngl: @560     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @561     body: undefined 
                         link: extern  
@559    identifier_node  strg: __builtin_hypotf        lngt: 16      
@560    identifier_node  strg: hypotf   lngt: 6       
@561    function_decl    name: @560     type: @228     srcp: <built-in>:0      
                         chain: @562     body: undefined 
                         link: extern  
@562    function_decl    name: @563     mngl: @564     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @565     body: undefined 
                         link: extern  
@563    identifier_node  strg: __builtin_hypotl        lngt: 16      
@564    identifier_node  strg: hypotl   lngt: 6       
@565    function_decl    name: @564     type: @235     srcp: <built-in>:0      
                         chain: @566     body: undefined 
                         link: extern  
@566    function_decl    name: @567     mngl: @568     type: @569    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @570     body: undefined 
                         link: extern  
@567    identifier_node  strg: __builtin_ilogb         lngt: 15      
@568    identifier_node  strg: ilogb    lngt: 5       
@569    function_type    size: @12      algn: 8        retn: @3      
                         prms: @571    
@570    function_decl    name: @568     type: @569     srcp: <built-in>:0      
                         chain: @572     body: undefined 
                         link: extern  
@571    tree_list        valu: @100     chan: @165    
@572    function_decl    name: @573     mngl: @574     type: @575    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @576     body: undefined 
                         link: extern  
@573    identifier_node  strg: __builtin_ilogbf        lngt: 16      
@574    identifier_node  strg: ilogbf   lngt: 6       
@575    function_type    size: @12      algn: 8        retn: @3      
                         prms: @577    
@576    function_decl    name: @574     type: @575     srcp: <built-in>:0      
                         chain: @578     body: undefined 
                         link: extern  
@577    tree_list        valu: @97      chan: @165    
@578    function_decl    name: @579     mngl: @580     type: @581    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @582     body: undefined 
                         link: extern  
@579    identifier_node  strg: __builtin_ilogbl        lngt: 16      
@580    identifier_node  strg: ilogbl   lngt: 6       
@581    function_type    size: @12      algn: 8        retn: @3      
                         prms: @583    
@582    function_decl    name: @580     type: @581     srcp: <built-in>:0      
                         chain: @584     body: undefined 
                         link: extern  
@583    tree_list        valu: @103     chan: @165    
@584    function_decl    name: @585     type: @547     scpe: @155    
                         srcp: <built-in>:0            chain: @586    
                         body: undefined               link: extern  
@585    identifier_node  strg: __builtin_inf           lngt: 13      
@586    function_decl    name: @587     type: @550     scpe: @155    
                         srcp: <built-in>:0            chain: @588    
                         body: undefined               link: extern  
@587    identifier_node  strg: __builtin_inff          lngt: 14      
@588    function_decl    name: @589     type: @553     scpe: @155    
                         srcp: <built-in>:0            chain: @590    
                         body: undefined               link: extern  
@589    identifier_node  strg: __builtin_infl          lngt: 14      
@590    function_decl    name: @591     type: @592     scpe: @155    
                         srcp: <built-in>:0            chain: @593    
                         body: undefined               link: extern  
@591    identifier_node  strg: __builtin_infd32        lngt: 16      
@592    function_type    size: @12      algn: 8        retn: @106    
                         prms: @165    
@593    function_decl    name: @594     type: @595     scpe: @155    
                         srcp: <built-in>:0            chain: @596    
                         body: undefined               link: extern  
@594    identifier_node  strg: __builtin_infd64        lngt: 16      
@595    function_type    size: @12      algn: 8        retn: @109    
                         prms: @165    
@596    function_decl    name: @597     type: @598     scpe: @155    
                         srcp: <built-in>:0            chain: @599    
                         body: undefined               link: extern  
@597    identifier_node  strg: __builtin_infd128       lngt: 17      
@598    function_type    size: @12      algn: 8        retn: @112    
                         prms: @165    
@599    function_decl    name: @600     mngl: @601     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @602     body: undefined 
                         link: extern  
@600    identifier_node  strg: __builtin_j0            lngt: 12      
@601    identifier_node  strg: j0       lngt: 2       
@602    function_decl    name: @601     type: @154     srcp: <built-in>:0      
                         chain: @603     body: undefined 
                         link: extern  
@603    function_decl    name: @604     mngl: @605     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @606     body: undefined 
                         link: extern  
@604    identifier_node  strg: __builtin_j0f           lngt: 13      
@605    identifier_node  strg: j0f      lngt: 3       
@606    function_decl    name: @605     type: @168     srcp: <built-in>:0      
                         chain: @607     body: undefined 
                         link: extern  
@607    function_decl    name: @608     mngl: @609     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @610     body: undefined 
                         link: extern  
@608    identifier_node  strg: __builtin_j0l           lngt: 13      
@609    identifier_node  strg: j0l      lngt: 3       
@610    function_decl    name: @609     type: @183     srcp: <built-in>:0      
                         chain: @611     body: undefined 
                         link: extern  
@611    function_decl    name: @612     mngl: @613     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @614     body: undefined 
                         link: extern  
@612    identifier_node  strg: __builtin_j1            lngt: 12      
@613    identifier_node  strg: j1       lngt: 2       
@614    function_decl    name: @613     type: @154     srcp: <built-in>:0      
                         chain: @615     body: undefined 
                         link: extern  
@615    function_decl    name: @616     mngl: @617     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @618     body: undefined 
                         link: extern  
@616    identifier_node  strg: __builtin_j1f           lngt: 13      
@617    identifier_node  strg: j1f      lngt: 3       
@618    function_decl    name: @617     type: @168     srcp: <built-in>:0      
                         chain: @619     body: undefined 
                         link: extern  
@619    function_decl    name: @620     mngl: @621     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @622     body: undefined 
                         link: extern  
@620    identifier_node  strg: __builtin_j1l           lngt: 13      
@621    identifier_node  strg: j1l      lngt: 3       
@622    function_decl    name: @621     type: @183     srcp: <built-in>:0      
                         chain: @623     body: undefined 
                         link: extern  
@623    function_decl    name: @624     mngl: @625     type: @626    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @627     body: undefined 
                         link: extern  
@624    identifier_node  strg: __builtin_jn            lngt: 12      
@625    identifier_node  strg: jn       lngt: 2       
@626    function_type    size: @12      algn: 8        retn: @100    
                         prms: @628    
@627    function_decl    name: @625     type: @626     srcp: <built-in>:0      
                         chain: @629     body: undefined 
                         link: extern  
@628    tree_list        valu: @3       chan: @630    
@629    function_decl    name: @631     mngl: @632     type: @633    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @634     body: undefined 
                         link: extern  
@630    tree_list        valu: @100     chan: @165    
@631    identifier_node  strg: __builtin_jnf           lngt: 13      
@632    identifier_node  strg: jnf      lngt: 3       
@633    function_type    size: @12      algn: 8        retn: @97     
                         prms: @635    
@634    function_decl    name: @632     type: @633     srcp: <built-in>:0      
                         chain: @636     body: undefined 
                         link: extern  
@635    tree_list        valu: @3       chan: @637    
@636    function_decl    name: @638     mngl: @639     type: @640    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @641     body: undefined 
                         link: extern  
@637    tree_list        valu: @97      chan: @165    
@638    identifier_node  strg: __builtin_jnl           lngt: 13      
@639    identifier_node  strg: jnl      lngt: 3       
@640    function_type    size: @12      algn: 8        retn: @103    
                         prms: @642    
@641    function_decl    name: @639     type: @640     srcp: <built-in>:0      
                         chain: @643     body: undefined 
                         link: extern  
@642    tree_list        valu: @3       chan: @644    
@643    function_decl    name: @645     type: @646     scpe: @155    
                         srcp: <built-in>:0            chain: @647    
                         body: undefined               link: extern  
@644    tree_list        valu: @103     chan: @165    
@645    identifier_node  strg: __builtin_lceil         lngt: 15      
@646    function_type    size: @12      algn: 8        retn: @16     
                         prms: @648    
@647    function_decl    name: @649     type: @650     scpe: @155    
                         srcp: <built-in>:0            chain: @651    
                         body: undefined               link: extern  
@648    tree_list        valu: @100     chan: @165    
@649    identifier_node  strg: __builtin_lceilf        lngt: 16      
@650    function_type    size: @12      algn: 8        retn: @16     
                         prms: @652    
@651    function_decl    name: @653     type: @654     scpe: @155    
                         srcp: <built-in>:0            chain: @655    
                         body: undefined               link: extern  
@652    tree_list        valu: @97      chan: @165    
@653    identifier_node  strg: __builtin_lceill        lngt: 16      
@654    function_type    size: @12      algn: 8        retn: @16     
                         prms: @656    
@655    function_decl    name: @657     mngl: @658     type: @659    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @660     body: undefined 
                         link: extern  
@656    tree_list        valu: @103     chan: @165    
@657    identifier_node  strg: __builtin_ldexp         lngt: 15      
@658    identifier_node  strg: ldexp    lngt: 5       
@659    function_type    size: @12      algn: 8        retn: @100    
                         prms: @661    
@660    function_decl    name: @658     type: @659     srcp: <built-in>:0      
                         chain: @662     body: undefined 
                         link: extern  
@661    tree_list        valu: @100     chan: @663    
@662    function_decl    name: @664     mngl: @665     type: @666    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @667     body: undefined 
                         link: extern  
@663    tree_list        valu: @3       chan: @165    
@664    identifier_node  strg: __builtin_ldexpf        lngt: 16      
@665    identifier_node  strg: ldexpf   lngt: 6       
@666    function_type    size: @12      algn: 8        retn: @97     
                         prms: @668    
@667    function_decl    name: @665     type: @666     srcp: <built-in>:0      
                         chain: @669     body: undefined 
                         link: extern  
@668    tree_list        valu: @97      chan: @670    
@669    function_decl    name: @671     mngl: @672     type: @673    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @674     body: undefined 
                         link: extern  
@670    tree_list        valu: @3       chan: @165    
@671    identifier_node  strg: __builtin_ldexpl        lngt: 16      
@672    identifier_node  strg: ldexpl   lngt: 6       
@673    function_type    size: @12      algn: 8        retn: @103    
                         prms: @675    
@674    function_decl    name: @672     type: @673     srcp: <built-in>:0      
                         chain: @676     body: undefined 
                         link: extern  
@675    tree_list        valu: @103     chan: @677    
@676    function_decl    name: @678     type: @646     scpe: @155    
                         srcp: <built-in>:0            chain: @679    
                         body: undefined               link: extern  
@677    tree_list        valu: @3       chan: @165    
@678    identifier_node  strg: __builtin_lfloor        lngt: 16      
@679    function_decl    name: @680     type: @650     scpe: @155    
                         srcp: <built-in>:0            chain: @681    
                         body: undefined               link: extern  
@680    identifier_node  strg: __builtin_lfloorf       lngt: 17      
@681    function_decl    name: @682     type: @654     scpe: @155    
                         srcp: <built-in>:0            chain: @683    
                         body: undefined               link: extern  
@682    identifier_node  strg: __builtin_lfloorl       lngt: 17      
@683    function_decl    name: @684     mngl: @685     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @686     body: undefined 
                         link: extern  
@684    identifier_node  strg: __builtin_lgamma        lngt: 16      
@685    identifier_node  strg: lgamma   lngt: 6       
@686    function_decl    name: @685     type: @154     srcp: <built-in>:0      
                         chain: @687     body: undefined 
                         link: extern  
@687    function_decl    name: @688     mngl: @689     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @690     body: undefined 
                         link: extern  
@688    identifier_node  strg: __builtin_lgammaf       lngt: 17      
@689    identifier_node  strg: lgammaf  lngt: 7       
@690    function_decl    name: @689     type: @168     srcp: <built-in>:0      
                         chain: @691     body: undefined 
                         link: extern  
@691    function_decl    name: @692     mngl: @693     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @694     body: undefined 
                         link: extern  
@692    identifier_node  strg: __builtin_lgammal       lngt: 17      
@693    identifier_node  strg: lgammal  lngt: 7       
@694    function_decl    name: @693     type: @183     srcp: <built-in>:0      
                         chain: @695     body: undefined 
                         link: extern  
@695    function_decl    name: @696     mngl: @697     type: @502    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @698     body: undefined 
                         link: extern  
@696    identifier_node  strg: __builtin_lgamma_r      lngt: 18      
@697    identifier_node  strg: lgamma_r lngt: 8       
@698    function_decl    name: @697     type: @502     srcp: <built-in>:0      
                         chain: @699     body: undefined 
                         link: extern  
@699    function_decl    name: @700     mngl: @701     type: @509    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @702     body: undefined 
                         link: extern  
@700    identifier_node  strg: __builtin_lgammaf_r     lngt: 19      
@701    identifier_node  strg: lgammaf_r               lngt: 9       
@702    function_decl    name: @701     type: @509     srcp: <built-in>:0      
                         chain: @703     body: undefined 
                         link: extern  
@703    function_decl    name: @704     mngl: @705     type: @517    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @706     body: undefined 
                         link: extern  
@704    identifier_node  strg: __builtin_lgammal_r     lngt: 19      
@705    identifier_node  strg: lgammal_r               lngt: 9       
@706    function_decl    name: @705     type: @517     srcp: <built-in>:0      
                         chain: @707     body: undefined 
                         link: extern  
@707    function_decl    name: @708     type: @709     scpe: @155    
                         srcp: <built-in>:0            chain: @710    
                         body: undefined               link: extern  
@708    identifier_node  strg: __builtin_llceil        lngt: 16      
@709    function_type    size: @12      algn: 8        retn: @46     
                         prms: @711    
@710    function_decl    name: @712     type: @713     scpe: @155    
                         srcp: <built-in>:0            chain: @714    
                         body: undefined               link: extern  
@711    tree_list        valu: @100     chan: @165    
@712    identifier_node  strg: __builtin_llceilf       lngt: 17      
@713    function_type    size: @12      algn: 8        retn: @46     
                         prms: @715    
@714    function_decl    name: @716     type: @717     scpe: @155    
                         srcp: <built-in>:0            chain: @718    
                         body: undefined               link: extern  
@715    tree_list        valu: @97      chan: @165    
@716    identifier_node  strg: __builtin_llceill       lngt: 17      
@717    function_type    size: @12      algn: 8        retn: @46     
                         prms: @719    
@718    function_decl    name: @720     type: @709     scpe: @155    
                         srcp: <built-in>:0            chain: @721    
                         body: undefined               link: extern  
@719    tree_list        valu: @103     chan: @165    
@720    identifier_node  strg: __builtin_llfloor       lngt: 17      
@721    function_decl    name: @722     type: @713     scpe: @155    
                         srcp: <built-in>:0            chain: @723    
                         body: undefined               link: extern  
@722    identifier_node  strg: __builtin_llfloorf      lngt: 18      
@723    function_decl    name: @724     type: @717     scpe: @155    
                         srcp: <built-in>:0            chain: @725    
                         body: undefined               link: extern  
@724    identifier_node  strg: __builtin_llfloorl      lngt: 18      
@725    function_decl    name: @726     mngl: @727     type: @709    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @728     body: undefined 
                         link: extern  
@726    identifier_node  strg: __builtin_llrint        lngt: 16      
@727    identifier_node  strg: llrint   lngt: 6       
@728    function_decl    name: @727     type: @709     srcp: <built-in>:0      
                         chain: @729     body: undefined 
                         link: extern  
@729    function_decl    name: @730     mngl: @731     type: @713    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @732     body: undefined 
                         link: extern  
@730    identifier_node  strg: __builtin_llrintf       lngt: 17      
@731    identifier_node  strg: llrintf  lngt: 7       
@732    function_decl    name: @731     type: @713     srcp: <built-in>:0      
                         chain: @733     body: undefined 
                         link: extern  
@733    function_decl    name: @734     mngl: @735     type: @717    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @736     body: undefined 
                         link: extern  
@734    identifier_node  strg: __builtin_llrintl       lngt: 17      
@735    identifier_node  strg: llrintl  lngt: 7       
@736    function_decl    name: @735     type: @717     srcp: <built-in>:0      
                         chain: @737     body: undefined 
                         link: extern  
@737    function_decl    name: @738     mngl: @739     type: @709    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @740     body: undefined 
                         link: extern  
@738    identifier_node  strg: __builtin_llround       lngt: 17      
@739    identifier_node  strg: llround  lngt: 7       
@740    function_decl    name: @739     type: @709     srcp: <built-in>:0      
                         chain: @741     body: undefined 
                         link: extern  
@741    function_decl    name: @742     mngl: @743     type: @713    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @744     body: undefined 
                         link: extern  
@742    identifier_node  strg: __builtin_llroundf      lngt: 18      
@743    identifier_node  strg: llroundf lngt: 8       
@744    function_decl    name: @743     type: @713     srcp: <built-in>:0      
                         chain: @745     body: undefined 
                         link: extern  
@745    function_decl    name: @746     mngl: @747     type: @717    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @748     body: undefined 
                         link: extern  
@746    identifier_node  strg: __builtin_llroundl      lngt: 18      
@747    identifier_node  strg: llroundl lngt: 8       
@748    function_decl    name: @747     type: @717     srcp: <built-in>:0      
                         chain: @749     body: undefined 
                         link: extern  
@749    function_decl    name: @750     mngl: @751     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @752     body: undefined 
                         link: extern  
@750    identifier_node  strg: __builtin_log           lngt: 13      
@751    identifier_node  strg: log      lngt: 3       
@752    function_decl    name: @751     type: @154     srcp: <built-in>:0      
                         chain: @753     body: undefined 
                         link: extern  
@753    function_decl    name: @754     mngl: @755     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @756     body: undefined 
                         link: extern  
@754    identifier_node  strg: __builtin_log10         lngt: 15      
@755    identifier_node  strg: log10    lngt: 5       
@756    function_decl    name: @755     type: @154     srcp: <built-in>:0      
                         chain: @757     body: undefined 
                         link: extern  
@757    function_decl    name: @758     mngl: @759     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @760     body: undefined 
                         link: extern  
@758    identifier_node  strg: __builtin_log10f        lngt: 16      
@759    identifier_node  strg: log10f   lngt: 6       
@760    function_decl    name: @759     type: @168     srcp: <built-in>:0      
                         chain: @761     body: undefined 
                         link: extern  
@761    function_decl    name: @762     mngl: @763     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @764     body: undefined 
                         link: extern  
@762    identifier_node  strg: __builtin_log10l        lngt: 16      
@763    identifier_node  strg: log10l   lngt: 6       
@764    function_decl    name: @763     type: @183     srcp: <built-in>:0      
                         chain: @765     body: undefined 
                         link: extern  
@765    function_decl    name: @766     mngl: @767     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @768     body: undefined 
                         link: extern  
@766    identifier_node  strg: __builtin_log1p         lngt: 15      
@767    identifier_node  strg: log1p    lngt: 5       
@768    function_decl    name: @767     type: @154     srcp: <built-in>:0      
                         chain: @769     body: undefined 
                         link: extern  
@769    function_decl    name: @770     mngl: @771     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @772     body: undefined 
                         link: extern  
@770    identifier_node  strg: __builtin_log1pf        lngt: 16      
@771    identifier_node  strg: log1pf   lngt: 6       
@772    function_decl    name: @771     type: @168     srcp: <built-in>:0      
                         chain: @773     body: undefined 
                         link: extern  
@773    function_decl    name: @774     mngl: @775     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @776     body: undefined 
                         link: extern  
@774    identifier_node  strg: __builtin_log1pl        lngt: 16      
@775    identifier_node  strg: log1pl   lngt: 6       
@776    function_decl    name: @775     type: @183     srcp: <built-in>:0      
                         chain: @777     body: undefined 
                         link: extern  
@777    function_decl    name: @778     mngl: @779     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @780     body: undefined 
                         link: extern  
@778    identifier_node  strg: __builtin_log2          lngt: 14      
@779    identifier_node  strg: log2     lngt: 4       
@780    function_decl    name: @779     type: @154     srcp: <built-in>:0      
                         chain: @781     body: undefined 
                         link: extern  
@781    function_decl    name: @782     mngl: @783     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @784     body: undefined 
                         link: extern  
@782    identifier_node  strg: __builtin_log2f         lngt: 15      
@783    identifier_node  strg: log2f    lngt: 5       
@784    function_decl    name: @783     type: @168     srcp: <built-in>:0      
                         chain: @785     body: undefined 
                         link: extern  
@785    function_decl    name: @786     mngl: @787     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @788     body: undefined 
                         link: extern  
@786    identifier_node  strg: __builtin_log2l         lngt: 15      
@787    identifier_node  strg: log2l    lngt: 5       
@788    function_decl    name: @787     type: @183     srcp: <built-in>:0      
                         chain: @789     body: undefined 
                         link: extern  
@789    function_decl    name: @790     mngl: @791     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @792     body: undefined 
                         link: extern  
@790    identifier_node  strg: __builtin_logb          lngt: 14      
@791    identifier_node  strg: logb     lngt: 4       
@792    function_decl    name: @791     type: @154     srcp: <built-in>:0      
                         chain: @793     body: undefined 
                         link: extern  
@793    function_decl    name: @794     mngl: @795     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @796     body: undefined 
                         link: extern  
@794    identifier_node  strg: __builtin_logbf         lngt: 15      
@795    identifier_node  strg: logbf    lngt: 5       
@796    function_decl    name: @795     type: @168     srcp: <built-in>:0      
                         chain: @797     body: undefined 
                         link: extern  
@797    function_decl    name: @798     mngl: @799     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @800     body: undefined 
                         link: extern  
@798    identifier_node  strg: __builtin_logbl         lngt: 15      
@799    identifier_node  strg: logbl    lngt: 5       
@800    function_decl    name: @799     type: @183     srcp: <built-in>:0      
                         chain: @801     body: undefined 
                         link: extern  
@801    function_decl    name: @802     mngl: @803     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @804     body: undefined 
                         link: extern  
@802    identifier_node  strg: __builtin_logf          lngt: 14      
@803    identifier_node  strg: logf     lngt: 4       
@804    function_decl    name: @803     type: @168     srcp: <built-in>:0      
                         chain: @805     body: undefined 
                         link: extern  
@805    function_decl    name: @806     mngl: @807     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @808     body: undefined 
                         link: extern  
@806    identifier_node  strg: __builtin_logl          lngt: 14      
@807    identifier_node  strg: logl     lngt: 4       
@808    function_decl    name: @807     type: @183     srcp: <built-in>:0      
                         chain: @809     body: undefined 
                         link: extern  
@809    function_decl    name: @810     mngl: @811     type: @646    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @812     body: undefined 
                         link: extern  
@810    identifier_node  strg: __builtin_lrint         lngt: 15      
@811    identifier_node  strg: lrint    lngt: 5       
@812    function_decl    name: @811     type: @646     srcp: <built-in>:0      
                         chain: @813     body: undefined 
                         link: extern  
@813    function_decl    name: @814     mngl: @815     type: @650    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @816     body: undefined 
                         link: extern  
@814    identifier_node  strg: __builtin_lrintf        lngt: 16      
@815    identifier_node  strg: lrintf   lngt: 6       
@816    function_decl    name: @815     type: @650     srcp: <built-in>:0      
                         chain: @817     body: undefined 
                         link: extern  
@817    function_decl    name: @818     mngl: @819     type: @654    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @820     body: undefined 
                         link: extern  
@818    identifier_node  strg: __builtin_lrintl        lngt: 16      
@819    identifier_node  strg: lrintl   lngt: 6       
@820    function_decl    name: @819     type: @654     srcp: <built-in>:0      
                         chain: @821     body: undefined 
                         link: extern  
@821    function_decl    name: @822     mngl: @823     type: @646    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @824     body: undefined 
                         link: extern  
@822    identifier_node  strg: __builtin_lround        lngt: 16      
@823    identifier_node  strg: lround   lngt: 6       
@824    function_decl    name: @823     type: @646     srcp: <built-in>:0      
                         chain: @825     body: undefined 
                         link: extern  
@825    function_decl    name: @826     mngl: @827     type: @650    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @828     body: undefined 
                         link: extern  
@826    identifier_node  strg: __builtin_lroundf       lngt: 17      
@827    identifier_node  strg: lroundf  lngt: 7       
@828    function_decl    name: @827     type: @650     srcp: <built-in>:0      
                         chain: @829     body: undefined 
                         link: extern  
@829    function_decl    name: @830     mngl: @831     type: @654    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @832     body: undefined 
                         link: extern  
@830    identifier_node  strg: __builtin_lroundl       lngt: 17      
@831    identifier_node  strg: lroundl  lngt: 7       
@832    function_decl    name: @831     type: @654     srcp: <built-in>:0      
                         chain: @833     body: undefined 
                         link: extern  
@833    function_decl    name: @834     mngl: @835     type: @836    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @837     body: undefined 
                         link: extern  
@834    identifier_node  strg: __builtin_modf          lngt: 14      
@835    identifier_node  strg: modf     lngt: 4       
@836    function_type    size: @12      algn: 8        retn: @100    
                         prms: @838    
@837    function_decl    name: @835     type: @836     srcp: <built-in>:0      
                         chain: @839     body: undefined 
                         link: extern  
@838    tree_list        valu: @100     chan: @840    
@839    function_decl    name: @841     mngl: @842     type: @843    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @844     body: undefined 
                         link: extern  
@840    tree_list        valu: @845     chan: @165    
@841    identifier_node  strg: __builtin_modff         lngt: 15      
@842    identifier_node  strg: modff    lngt: 5       
@843    function_type    size: @12      algn: 8        retn: @97     
                         prms: @846    
@844    function_decl    name: @842     type: @843     srcp: <built-in>:0      
                         chain: @847     body: undefined 
                         link: extern  
@845    pointer_type     size: @19      algn: 64       ptd : @100    
@846    tree_list        valu: @97      chan: @848    
@847    function_decl    name: @849     mngl: @850     type: @851    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @852     body: undefined 
                         link: extern  
@848    tree_list        valu: @853     chan: @165    
@849    identifier_node  strg: __builtin_modfl         lngt: 15      
@850    identifier_node  strg: modfl    lngt: 5       
@851    function_type    size: @12      algn: 8        retn: @103    
                         prms: @854    
@852    function_decl    name: @850     type: @851     srcp: <built-in>:0      
                         chain: @855     body: undefined 
                         link: extern  
@853    pointer_type     size: @19      algn: 64       ptd : @97     
@854    tree_list        valu: @103     chan: @856    
@855    function_decl    name: @857     mngl: @858     type: @859    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @860     body: undefined 
                         link: extern  
@856    tree_list        valu: @861     chan: @165    
@857    identifier_node  strg: __builtin_nan           lngt: 13      
@858    identifier_node  strg: nan      lngt: 3       
@859    function_type    size: @12      algn: 8        retn: @100    
                         prms: @862    
@860    function_decl    name: @858     type: @859     srcp: <built-in>:0      
                         chain: @863     body: undefined 
                         link: extern  
@861    pointer_type     size: @19      algn: 64       ptd : @103    
@862    tree_list        valu: @864     chan: @165    
@863    function_decl    name: @865     mngl: @866     type: @867    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @868     body: undefined 
                         link: extern  
@864    pointer_type     size: @19      algn: 64       ptd : @869    
@865    identifier_node  strg: __builtin_nanf          lngt: 14      
@866    identifier_node  strg: nanf     lngt: 4       
@867    function_type    size: @12      algn: 8        retn: @97     
                         prms: @870    
@868    function_decl    name: @866     type: @867     srcp: <built-in>:0      
                         chain: @871     body: undefined 
                         link: extern  
@869    integer_type     qual: c        name: @4       unql: @9      
                         size: @12      algn: 8        prec: 8       
                         sign: signed   min : @13      max : @14     
@870    tree_list        valu: @864     chan: @165    
@871    function_decl    name: @872     mngl: @873     type: @874    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @875     body: undefined 
                         link: extern  
@872    identifier_node  strg: __builtin_nanl          lngt: 14      
@873    identifier_node  strg: nanl     lngt: 4       
@874    function_type    size: @12      algn: 8        retn: @103    
                         prms: @876    
@875    function_decl    name: @873     type: @874     srcp: <built-in>:0      
                         chain: @877     body: undefined 
                         link: extern  
@876    tree_list        valu: @864     chan: @165    
@877    function_decl    name: @878     type: @879     scpe: @155    
                         srcp: <built-in>:0            chain: @880    
                         body: undefined               link: extern  
@878    identifier_node  strg: __builtin_nand32        lngt: 16      
@879    function_type    size: @12      algn: 8        retn: @106    
                         prms: @881    
@880    function_decl    name: @882     type: @883     scpe: @155    
                         srcp: <built-in>:0            chain: @884    
                         body: undefined               link: extern  
@881    tree_list        valu: @864     chan: @165    
@882    identifier_node  strg: __builtin_nand64        lngt: 16      
@883    function_type    size: @12      algn: 8        retn: @109    
                         prms: @885    
@884    function_decl    name: @886     type: @887     scpe: @155    
                         srcp: <built-in>:0            chain: @888    
                         body: undefined               link: extern  
@885    tree_list        valu: @864     chan: @165    
@886    identifier_node  strg: __builtin_nand128       lngt: 17      
@887    function_type    size: @12      algn: 8        retn: @112    
                         prms: @889    
@888    function_decl    name: @890     type: @859     scpe: @155    
                         srcp: <built-in>:0            chain: @891    
                         body: undefined               link: extern  
@889    tree_list        valu: @864     chan: @165    
@890    identifier_node  strg: __builtin_nans          lngt: 14      
@891    function_decl    name: @892     type: @867     scpe: @155    
                         srcp: <built-in>:0            chain: @893    
                         body: undefined               link: extern  
@892    identifier_node  strg: __builtin_nansf         lngt: 15      
@893    function_decl    name: @894     type: @874     scpe: @155    
                         srcp: <built-in>:0            chain: @895    
                         body: undefined               link: extern  
@894    identifier_node  strg: __builtin_nansl         lngt: 15      
@895    function_decl    name: @896     mngl: @897     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @898     body: undefined 
                         link: extern  
@896    identifier_node  strg: __builtin_nearbyint     lngt: 19      
@897    identifier_node  strg: nearbyint               lngt: 9       
@898    function_decl    name: @897     type: @154     srcp: <built-in>:0      
                         chain: @899     body: undefined 
                         link: extern  
@899    function_decl    name: @900     mngl: @901     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @902     body: undefined 
                         link: extern  
@900    identifier_node  strg: __builtin_nearbyintf    lngt: 20      
@901    identifier_node  strg: nearbyintf              lngt: 10      
@902    function_decl    name: @901     type: @168     srcp: <built-in>:0      
                         chain: @903     body: undefined 
                         link: extern  
@903    function_decl    name: @904     mngl: @905     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @906     body: undefined 
                         link: extern  
@904    identifier_node  strg: __builtin_nearbyintl    lngt: 20      
@905    identifier_node  strg: nearbyintl              lngt: 10      
@906    function_decl    name: @905     type: @183     srcp: <built-in>:0      
                         chain: @907     body: undefined 
                         link: extern  
@907    function_decl    name: @908     mngl: @909     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @910     body: undefined 
                         link: extern  
@908    identifier_node  strg: __builtin_nextafter     lngt: 19      
@909    identifier_node  strg: nextafter               lngt: 9       
@910    function_decl    name: @909     type: @221     srcp: <built-in>:0      
                         chain: @911     body: undefined 
                         link: extern  
@911    function_decl    name: @912     mngl: @913     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @914     body: undefined 
                         link: extern  
@912    identifier_node  strg: __builtin_nextafterf    lngt: 20      
@913    identifier_node  strg: nextafterf              lngt: 10      
@914    function_decl    name: @913     type: @228     srcp: <built-in>:0      
                         chain: @915     body: undefined 
                         link: extern  
@915    function_decl    name: @916     mngl: @917     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @918     body: undefined 
                         link: extern  
@916    identifier_node  strg: __builtin_nextafterl    lngt: 20      
@917    identifier_node  strg: nextafterl              lngt: 10      
@918    function_decl    name: @917     type: @235     srcp: <built-in>:0      
                         chain: @919     body: undefined 
                         link: extern  
@919    function_decl    name: @920     mngl: @921     type: @922    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @923     body: undefined 
                         link: extern  
@920    identifier_node  strg: __builtin_nexttoward    lngt: 20      
@921    identifier_node  strg: nexttoward              lngt: 10      
@922    function_type    size: @12      algn: 8        retn: @100    
                         prms: @924    
@923    function_decl    name: @921     type: @922     srcp: <built-in>:0      
                         chain: @925     body: undefined 
                         link: extern  
@924    tree_list        valu: @100     chan: @926    
@925    function_decl    name: @927     mngl: @928     type: @929    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @930     body: undefined 
                         link: extern  
@926    tree_list        valu: @103     chan: @165    
@927    identifier_node  strg: __builtin_nexttowardf   lngt: 21      
@928    identifier_node  strg: nexttowardf             lngt: 11      
@929    function_type    size: @12      algn: 8        retn: @97     
                         prms: @931    
@930    function_decl    name: @928     type: @929     srcp: <built-in>:0      
                         chain: @932     body: undefined 
                         link: extern  
@931    tree_list        valu: @97      chan: @933    
@932    function_decl    name: @934     mngl: @935     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @936     body: undefined 
                         link: extern  
@933    tree_list        valu: @103     chan: @165    
@934    identifier_node  strg: __builtin_nexttowardl   lngt: 21      
@935    identifier_node  strg: nexttowardl             lngt: 11      
@936    function_decl    name: @935     type: @235     srcp: <built-in>:0      
                         chain: @937     body: undefined 
                         link: extern  
@937    function_decl    name: @938     mngl: @939     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @940     body: undefined 
                         link: extern  
@938    identifier_node  strg: __builtin_pow           lngt: 13      
@939    identifier_node  strg: pow      lngt: 3       
@940    function_decl    name: @939     type: @221     srcp: <built-in>:0      
                         chain: @941     body: undefined 
                         link: extern  
@941    function_decl    name: @942     mngl: @943     type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @944     body: undefined 
                         link: extern  
@942    identifier_node  strg: __builtin_pow10         lngt: 15      
@943    identifier_node  strg: pow10    lngt: 5       
@944    function_decl    name: @943     type: @154     srcp: <built-in>:0      
                         chain: @945     body: undefined 
                         link: extern  
@945    function_decl    name: @946     mngl: @947     type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @948     body: undefined 
                         link: extern  
@946    identifier_node  strg: __builtin_pow10f        lngt: 16      
@947    identifier_node  strg: pow10f   lngt: 6       
@948    function_decl    name: @947     type: @168     srcp: <built-in>:0      
                         chain: @949     body: undefined 
                         link: extern  
@949    function_decl    name: @950     mngl: @951     type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @952     body: undefined 
                         link: extern  
@950    identifier_node  strg: __builtin_pow10l        lngt: 16      
@951    identifier_node  strg: pow10l   lngt: 6       
@952    function_decl    name: @951     type: @183     srcp: <built-in>:0      
                         chain: @953     body: undefined 
                         link: extern  
@953    function_decl    name: @954     mngl: @955     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @956     body: undefined 
                         link: extern  
@954    identifier_node  strg: __builtin_powf          lngt: 14      
@955    identifier_node  strg: powf     lngt: 4       
@956    function_decl    name: @955     type: @228     srcp: <built-in>:0      
                         chain: @957     body: undefined 
                         link: extern  
@957    function_decl    name: @958     type: @659     scpe: @155    
                         srcp: <built-in>:0            chain: @959    
                         body: undefined               link: extern  
@958    identifier_node  strg: __builtin_powi          lngt: 14      
@959    function_decl    name: @960     type: @666     scpe: @155    
                         srcp: <built-in>:0            chain: @961    
                         body: undefined               link: extern  
@960    identifier_node  strg: __builtin_powif         lngt: 15      
@961    function_decl    name: @962     type: @673     scpe: @155    
                         srcp: <built-in>:0            chain: @963    
                         body: undefined               link: extern  
@962    identifier_node  strg: __builtin_powil         lngt: 15      
@963    function_decl    name: @964     mngl: @965     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @966     body: undefined 
                         link: extern  
@964    identifier_node  strg: __builtin_powl          lngt: 14      
@965    identifier_node  strg: powl     lngt: 4       
@966    function_decl    name: @965     type: @235     srcp: <built-in>:0      
                         chain: @967     body: undefined 
                         link: extern  
@967    function_decl    name: @968     mngl: @969     type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @970     body: undefined 
                         link: extern  
@968    identifier_node  strg: __builtin_remainder     lngt: 19      
@969    identifier_node  strg: remainder               lngt: 9       
@970    function_decl    name: @969     type: @221     srcp: <built-in>:0      
                         chain: @971     body: undefined 
                         link: extern  
@971    function_decl    name: @972     mngl: @973     type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @974     body: undefined 
                         link: extern  
@972    identifier_node  strg: __builtin_remainderf    lngt: 20      
@973    identifier_node  strg: remainderf              lngt: 10      
@974    function_decl    name: @973     type: @228     srcp: <built-in>:0      
                         chain: @975     body: undefined 
                         link: extern  
@975    function_decl    name: @976     mngl: @977     type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @978     body: undefined 
                         link: extern  
@976    identifier_node  strg: __builtin_remainderl    lngt: 20      
@977    identifier_node  strg: remainderl              lngt: 10      
@978    function_decl    name: @977     type: @235     srcp: <built-in>:0      
                         chain: @979     body: undefined 
                         link: extern  
@979    function_decl    name: @980     mngl: @981     type: @982    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @983     body: undefined 
                         link: extern  
@980    identifier_node  strg: __builtin_remquo        lngt: 16      
@981    identifier_node  strg: remquo   lngt: 6       
@982    function_type    size: @12      algn: 8        retn: @100    
                         prms: @984    
@983    function_decl    name: @981     type: @982     srcp: <built-in>:0      
                         chain: @985     body: undefined 
                         link: extern  
@984    tree_list        valu: @100     chan: @986    
@985    function_decl    name: @987     mngl: @988     type: @989    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @990     body: undefined 
                         link: extern  
@986    tree_list        valu: @100     chan: @991    
@987    identifier_node  strg: __builtin_remquof       lngt: 17      
@988    identifier_node  strg: remquof  lngt: 7       
@989    function_type    size: @12      algn: 8        retn: @97     
                         prms: @992    
@990    function_decl    name: @988     type: @989     srcp: <built-in>:0      
                         chain: @993     body: undefined 
                         link: extern  
@991    tree_list        valu: @511     chan: @165    
@992    tree_list        valu: @97      chan: @994    
@993    function_decl    name: @995     mngl: @996     type: @997    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @998     body: undefined 
                         link: extern  
@994    tree_list        valu: @97      chan: @999    
@995    identifier_node  strg: __builtin_remquol       lngt: 17      
@996    identifier_node  strg: remquol  lngt: 7       
@997    function_type    size: @12      algn: 8        retn: @103    
                         prms: @1000   
@998    function_decl    name: @996     type: @997     srcp: <built-in>:0      
                         chain: @1001    body: undefined 
                         link: extern  
@999    tree_list        valu: @511     chan: @165    
@1000   tree_list        valu: @103     chan: @1002   
@1001   function_decl    name: @1003    mngl: @1004    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1005    body: undefined 
                         link: extern  
@1002   tree_list        valu: @103     chan: @1006   
@1003   identifier_node  strg: __builtin_rint          lngt: 14      
@1004   identifier_node  strg: rint     lngt: 4       
@1005   function_decl    name: @1004    type: @154     srcp: <built-in>:0      
                         chain: @1007    body: undefined 
                         link: extern  
@1006   tree_list        valu: @511     chan: @165    
@1007   function_decl    name: @1008    mngl: @1009    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1010    body: undefined 
                         link: extern  
@1008   identifier_node  strg: __builtin_rintf         lngt: 15      
@1009   identifier_node  strg: rintf    lngt: 5       
@1010   function_decl    name: @1009    type: @168     srcp: <built-in>:0      
                         chain: @1011    body: undefined 
                         link: extern  
@1011   function_decl    name: @1012    mngl: @1013    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1014    body: undefined 
                         link: extern  
@1012   identifier_node  strg: __builtin_rintl         lngt: 15      
@1013   identifier_node  strg: rintl    lngt: 5       
@1014   function_decl    name: @1013    type: @183     srcp: <built-in>:0      
                         chain: @1015    body: undefined 
                         link: extern  
@1015   function_decl    name: @1016    mngl: @1017    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1018    body: undefined 
                         link: extern  
@1016   identifier_node  strg: __builtin_round         lngt: 15      
@1017   identifier_node  strg: round    lngt: 5       
@1018   function_decl    name: @1017    type: @154     srcp: <built-in>:0      
                         chain: @1019    body: undefined 
                         link: extern  
@1019   function_decl    name: @1020    mngl: @1021    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1022    body: undefined 
                         link: extern  
@1020   identifier_node  strg: __builtin_roundf        lngt: 16      
@1021   identifier_node  strg: roundf   lngt: 6       
@1022   function_decl    name: @1021    type: @168     srcp: <built-in>:0      
                         chain: @1023    body: undefined 
                         link: extern  
@1023   function_decl    name: @1024    mngl: @1025    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1026    body: undefined 
                         link: extern  
@1024   identifier_node  strg: __builtin_roundl        lngt: 16      
@1025   identifier_node  strg: roundl   lngt: 6       
@1026   function_decl    name: @1025    type: @183     srcp: <built-in>:0      
                         chain: @1027    body: undefined 
                         link: extern  
@1027   function_decl    name: @1028    mngl: @1029    type: @221    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1030    body: undefined 
                         link: extern  
@1028   identifier_node  strg: __builtin_scalb         lngt: 15      
@1029   identifier_node  strg: scalb    lngt: 5       
@1030   function_decl    name: @1029    type: @221     srcp: <built-in>:0      
                         chain: @1031    body: undefined 
                         link: extern  
@1031   function_decl    name: @1032    mngl: @1033    type: @228    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1034    body: undefined 
                         link: extern  
@1032   identifier_node  strg: __builtin_scalbf        lngt: 16      
@1033   identifier_node  strg: scalbf   lngt: 6       
@1034   function_decl    name: @1033    type: @228     srcp: <built-in>:0      
                         chain: @1035    body: undefined 
                         link: extern  
@1035   function_decl    name: @1036    mngl: @1037    type: @235    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1038    body: undefined 
                         link: extern  
@1036   identifier_node  strg: __builtin_scalbl        lngt: 16      
@1037   identifier_node  strg: scalbl   lngt: 6       
@1038   function_decl    name: @1037    type: @235     srcp: <built-in>:0      
                         chain: @1039    body: undefined 
                         link: extern  
@1039   function_decl    name: @1040    mngl: @1041    type: @1042   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1043    body: undefined 
                         link: extern  
@1040   identifier_node  strg: __builtin_scalbln       lngt: 17      
@1041   identifier_node  strg: scalbln  lngt: 7       
@1042   function_type    size: @12      algn: 8        retn: @100    
                         prms: @1044   
@1043   function_decl    name: @1041    type: @1042    srcp: <built-in>:0      
                         chain: @1045    body: undefined 
                         link: extern  
@1044   tree_list        valu: @100     chan: @1046   
@1045   function_decl    name: @1047    mngl: @1048    type: @1049   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1050    body: undefined 
                         link: extern  
@1046   tree_list        valu: @16      chan: @165    
@1047   identifier_node  strg: __builtin_scalblnf      lngt: 18      
@1048   identifier_node  strg: scalblnf lngt: 8       
@1049   function_type    size: @12      algn: 8        retn: @97     
                         prms: @1051   
@1050   function_decl    name: @1048    type: @1049    srcp: <built-in>:0      
                         chain: @1052    body: undefined 
                         link: extern  
@1051   tree_list        valu: @97      chan: @1053   
@1052   function_decl    name: @1054    mngl: @1055    type: @1056   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1057    body: undefined 
                         link: extern  
@1053   tree_list        valu: @16      chan: @165    
@1054   identifier_node  strg: __builtin_scalblnl      lngt: 18      
@1055   identifier_node  strg: scalblnl lngt: 8       
@1056   function_type    size: @12      algn: 8        retn: @103    
                         prms: @1058   
@1057   function_decl    name: @1055    type: @1056    srcp: <built-in>:0      
                         chain: @1059    body: undefined 
                         link: extern  
@1058   tree_list        valu: @103     chan: @1060   
@1059   function_decl    name: @1061    mngl: @1062    type: @659    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1063    body: undefined 
                         link: extern  
@1060   tree_list        valu: @16      chan: @165    
@1061   identifier_node  strg: __builtin_scalbn        lngt: 16      
@1062   identifier_node  strg: scalbn   lngt: 6       
@1063   function_decl    name: @1062    type: @659     srcp: <built-in>:0      
                         chain: @1064    body: undefined 
                         link: extern  
@1064   function_decl    name: @1065    mngl: @1066    type: @666    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1067    body: undefined 
                         link: extern  
@1065   identifier_node  strg: __builtin_scalbnf       lngt: 17      
@1066   identifier_node  strg: scalbnf  lngt: 7       
@1067   function_decl    name: @1066    type: @666     srcp: <built-in>:0      
                         chain: @1068    body: undefined 
                         link: extern  
@1068   function_decl    name: @1069    mngl: @1070    type: @673    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1071    body: undefined 
                         link: extern  
@1069   identifier_node  strg: __builtin_scalbnl       lngt: 17      
@1070   identifier_node  strg: scalbnl  lngt: 7       
@1071   function_decl    name: @1070    type: @673     srcp: <built-in>:0      
                         chain: @1072    body: undefined 
                         link: extern  
@1072   function_decl    name: @1073    mngl: @1074    type: @569    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1075    body: undefined 
                         link: extern  
@1073   identifier_node  strg: __builtin_signbit       lngt: 17      
@1074   identifier_node  strg: signbit  lngt: 7       
@1075   function_decl    name: @1074    type: @569     srcp: <built-in>:0      
                         chain: @1076    body: undefined 
                         link: extern  
@1076   function_decl    name: @1077    mngl: @1078    type: @575    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1079    body: undefined 
                         link: extern  
@1077   identifier_node  strg: __builtin_signbitf      lngt: 18      
@1078   identifier_node  strg: signbitf lngt: 8       
@1079   function_decl    name: @1078    type: @575     srcp: <built-in>:0      
                         chain: @1080    body: undefined 
                         link: extern  
@1080   function_decl    name: @1081    mngl: @1082    type: @581    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1083    body: undefined 
                         link: extern  
@1081   identifier_node  strg: __builtin_signbitl      lngt: 18      
@1082   identifier_node  strg: signbitl lngt: 8       
@1083   function_decl    name: @1082    type: @581     srcp: <built-in>:0      
                         chain: @1084    body: undefined 
                         link: extern  
@1084   function_decl    name: @1085    mngl: @1086    type: @1087   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1088    body: undefined 
                         link: extern  
@1085   identifier_node  strg: __builtin_signbitd32    lngt: 20      
@1086   identifier_node  strg: signbitd32              lngt: 10      
@1087   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1089   
@1088   function_decl    name: @1086    type: @1087    srcp: <built-in>:0      
                         chain: @1090    body: undefined 
                         link: extern  
@1089   tree_list        valu: @106     chan: @165    
@1090   function_decl    name: @1091    mngl: @1092    type: @1093   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1094    body: undefined 
                         link: extern  
@1091   identifier_node  strg: __builtin_signbitd64    lngt: 20      
@1092   identifier_node  strg: signbitd64              lngt: 10      
@1093   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1095   
@1094   function_decl    name: @1092    type: @1093    srcp: <built-in>:0      
                         chain: @1096    body: undefined 
                         link: extern  
@1095   tree_list        valu: @109     chan: @165    
@1096   function_decl    name: @1097    mngl: @1098    type: @1099   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1100    body: undefined 
                         link: extern  
@1097   identifier_node  strg: __builtin_signbitd128   lngt: 21      
@1098   identifier_node  strg: signbitd128             lngt: 11      
@1099   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1101   
@1100   function_decl    name: @1098    type: @1099    srcp: <built-in>:0      
                         chain: @1102    body: undefined 
                         link: extern  
@1101   tree_list        valu: @112     chan: @165    
@1102   function_decl    name: @1103    mngl: @1104    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1105    body: undefined 
                         link: extern  
@1103   identifier_node  strg: __builtin_significand   lngt: 21      
@1104   identifier_node  strg: significand             lngt: 11      
@1105   function_decl    name: @1104    type: @154     srcp: <built-in>:0      
                         chain: @1106    body: undefined 
                         link: extern  
@1106   function_decl    name: @1107    mngl: @1108    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1109    body: undefined 
                         link: extern  
@1107   identifier_node  strg: __builtin_significandf  lngt: 22      
@1108   identifier_node  strg: significandf            lngt: 12      
@1109   function_decl    name: @1108    type: @168     srcp: <built-in>:0      
                         chain: @1110    body: undefined 
                         link: extern  
@1110   function_decl    name: @1111    mngl: @1112    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1113    body: undefined 
                         link: extern  
@1111   identifier_node  strg: __builtin_significandl  lngt: 22      
@1112   identifier_node  strg: significandl            lngt: 12      
@1113   function_decl    name: @1112    type: @183     srcp: <built-in>:0      
                         chain: @1114    body: undefined 
                         link: extern  
@1114   function_decl    name: @1115    mngl: @1116    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1117    body: undefined 
                         link: extern  
@1115   identifier_node  strg: __builtin_sin           lngt: 13      
@1116   identifier_node  strg: sin      lngt: 3       
@1117   function_decl    name: @1116    type: @154     srcp: <built-in>:0      
                         chain: @1118    body: undefined 
                         link: extern  
@1118   function_decl    name: @1119    mngl: @1120    type: @1121   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1122    body: undefined 
                         link: extern  
@1119   identifier_node  strg: __builtin_sincos        lngt: 16      
@1120   identifier_node  strg: sincos   lngt: 6       
@1121   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1123   
@1122   function_decl    name: @1120    type: @1121    srcp: <built-in>:0      
                         chain: @1124    body: undefined 
                         link: extern  
@1123   tree_list        valu: @100     chan: @1125   
@1124   function_decl    name: @1126    mngl: @1127    type: @1128   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1129    body: undefined 
                         link: extern  
@1125   tree_list        valu: @845     chan: @1130   
@1126   identifier_node  strg: __builtin_sincosf       lngt: 17      
@1127   identifier_node  strg: sincosf  lngt: 7       
@1128   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1131   
@1129   function_decl    name: @1127    type: @1128    srcp: <built-in>:0      
                         chain: @1132    body: undefined 
                         link: extern  
@1130   tree_list        valu: @845     chan: @165    
@1131   tree_list        valu: @97      chan: @1133   
@1132   function_decl    name: @1134    mngl: @1135    type: @1136   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1137    body: undefined 
                         link: extern  
@1133   tree_list        valu: @853     chan: @1138   
@1134   identifier_node  strg: __builtin_sincosl       lngt: 17      
@1135   identifier_node  strg: sincosl  lngt: 7       
@1136   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1139   
@1137   function_decl    name: @1135    type: @1136    srcp: <built-in>:0      
                         chain: @1140    body: undefined 
                         link: extern  
@1138   tree_list        valu: @853     chan: @165    
@1139   tree_list        valu: @103     chan: @1141   
@1140   function_decl    name: @1142    mngl: @1143    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1144    body: undefined 
                         link: extern  
@1141   tree_list        valu: @861     chan: @1145   
@1142   identifier_node  strg: __builtin_sinf          lngt: 14      
@1143   identifier_node  strg: sinf     lngt: 4       
@1144   function_decl    name: @1143    type: @168     srcp: <built-in>:0      
                         chain: @1146    body: undefined 
                         link: extern  
@1145   tree_list        valu: @861     chan: @165    
@1146   function_decl    name: @1147    mngl: @1148    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1149    body: undefined 
                         link: extern  
@1147   identifier_node  strg: __builtin_sinh          lngt: 14      
@1148   identifier_node  strg: sinh     lngt: 4       
@1149   function_decl    name: @1148    type: @154     srcp: <built-in>:0      
                         chain: @1150    body: undefined 
                         link: extern  
@1150   function_decl    name: @1151    mngl: @1152    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1153    body: undefined 
                         link: extern  
@1151   identifier_node  strg: __builtin_sinhf         lngt: 15      
@1152   identifier_node  strg: sinhf    lngt: 5       
@1153   function_decl    name: @1152    type: @168     srcp: <built-in>:0      
                         chain: @1154    body: undefined 
                         link: extern  
@1154   function_decl    name: @1155    mngl: @1156    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1157    body: undefined 
                         link: extern  
@1155   identifier_node  strg: __builtin_sinhl         lngt: 15      
@1156   identifier_node  strg: sinhl    lngt: 5       
@1157   function_decl    name: @1156    type: @183     srcp: <built-in>:0      
                         chain: @1158    body: undefined 
                         link: extern  
@1158   function_decl    name: @1159    mngl: @1160    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1161    body: undefined 
                         link: extern  
@1159   identifier_node  strg: __builtin_sinl          lngt: 14      
@1160   identifier_node  strg: sinl     lngt: 4       
@1161   function_decl    name: @1160    type: @183     srcp: <built-in>:0      
                         chain: @1162    body: undefined 
                         link: extern  
@1162   function_decl    name: @1163    mngl: @1164    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1165    body: undefined 
                         link: extern  
@1163   identifier_node  strg: __builtin_sqrt          lngt: 14      
@1164   identifier_node  strg: sqrt     lngt: 4       
@1165   function_decl    name: @1164    type: @154     srcp: <built-in>:0      
                         chain: @1166    body: undefined 
                         link: extern  
@1166   function_decl    name: @1167    mngl: @1168    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1169    body: undefined 
                         link: extern  
@1167   identifier_node  strg: __builtin_sqrtf         lngt: 15      
@1168   identifier_node  strg: sqrtf    lngt: 5       
@1169   function_decl    name: @1168    type: @168     srcp: <built-in>:0      
                         chain: @1170    body: undefined 
                         link: extern  
@1170   function_decl    name: @1171    mngl: @1172    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1173    body: undefined 
                         link: extern  
@1171   identifier_node  strg: __builtin_sqrtl         lngt: 15      
@1172   identifier_node  strg: sqrtl    lngt: 5       
@1173   function_decl    name: @1172    type: @183     srcp: <built-in>:0      
                         chain: @1174    body: undefined 
                         link: extern  
@1174   function_decl    name: @1175    mngl: @1176    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1177    body: undefined 
                         link: extern  
@1175   identifier_node  strg: __builtin_tan           lngt: 13      
@1176   identifier_node  strg: tan      lngt: 3       
@1177   function_decl    name: @1176    type: @154     srcp: <built-in>:0      
                         chain: @1178    body: undefined 
                         link: extern  
@1178   function_decl    name: @1179    mngl: @1180    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1181    body: undefined 
                         link: extern  
@1179   identifier_node  strg: __builtin_tanf          lngt: 14      
@1180   identifier_node  strg: tanf     lngt: 4       
@1181   function_decl    name: @1180    type: @168     srcp: <built-in>:0      
                         chain: @1182    body: undefined 
                         link: extern  
@1182   function_decl    name: @1183    mngl: @1184    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1185    body: undefined 
                         link: extern  
@1183   identifier_node  strg: __builtin_tanh          lngt: 14      
@1184   identifier_node  strg: tanh     lngt: 4       
@1185   function_decl    name: @1184    type: @154     srcp: <built-in>:0      
                         chain: @1186    body: undefined 
                         link: extern  
@1186   function_decl    name: @1187    mngl: @1188    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1189    body: undefined 
                         link: extern  
@1187   identifier_node  strg: __builtin_tanhf         lngt: 15      
@1188   identifier_node  strg: tanhf    lngt: 5       
@1189   function_decl    name: @1188    type: @168     srcp: <built-in>:0      
                         chain: @1190    body: undefined 
                         link: extern  
@1190   function_decl    name: @1191    mngl: @1192    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1193    body: undefined 
                         link: extern  
@1191   identifier_node  strg: __builtin_tanhl         lngt: 15      
@1192   identifier_node  strg: tanhl    lngt: 5       
@1193   function_decl    name: @1192    type: @183     srcp: <built-in>:0      
                         chain: @1194    body: undefined 
                         link: extern  
@1194   function_decl    name: @1195    mngl: @1196    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1197    body: undefined 
                         link: extern  
@1195   identifier_node  strg: __builtin_tanl          lngt: 14      
@1196   identifier_node  strg: tanl     lngt: 4       
@1197   function_decl    name: @1196    type: @183     srcp: <built-in>:0      
                         chain: @1198    body: undefined 
                         link: extern  
@1198   function_decl    name: @1199    mngl: @1200    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1201    body: undefined 
                         link: extern  
@1199   identifier_node  strg: __builtin_tgamma        lngt: 16      
@1200   identifier_node  strg: tgamma   lngt: 6       
@1201   function_decl    name: @1200    type: @154     srcp: <built-in>:0      
                         chain: @1202    body: undefined 
                         link: extern  
@1202   function_decl    name: @1203    mngl: @1204    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1205    body: undefined 
                         link: extern  
@1203   identifier_node  strg: __builtin_tgammaf       lngt: 17      
@1204   identifier_node  strg: tgammaf  lngt: 7       
@1205   function_decl    name: @1204    type: @168     srcp: <built-in>:0      
                         chain: @1206    body: undefined 
                         link: extern  
@1206   function_decl    name: @1207    mngl: @1208    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1209    body: undefined 
                         link: extern  
@1207   identifier_node  strg: __builtin_tgammal       lngt: 17      
@1208   identifier_node  strg: tgammal  lngt: 7       
@1209   function_decl    name: @1208    type: @183     srcp: <built-in>:0      
                         chain: @1210    body: undefined 
                         link: extern  
@1210   function_decl    name: @1211    mngl: @1212    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1213    body: undefined 
                         link: extern  
@1211   identifier_node  strg: __builtin_trunc         lngt: 15      
@1212   identifier_node  strg: trunc    lngt: 5       
@1213   function_decl    name: @1212    type: @154     srcp: <built-in>:0      
                         chain: @1214    body: undefined 
                         link: extern  
@1214   function_decl    name: @1215    mngl: @1216    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1217    body: undefined 
                         link: extern  
@1215   identifier_node  strg: __builtin_truncf        lngt: 16      
@1216   identifier_node  strg: truncf   lngt: 6       
@1217   function_decl    name: @1216    type: @168     srcp: <built-in>:0      
                         chain: @1218    body: undefined 
                         link: extern  
@1218   function_decl    name: @1219    mngl: @1220    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1221    body: undefined 
                         link: extern  
@1219   identifier_node  strg: __builtin_truncl        lngt: 16      
@1220   identifier_node  strg: truncl   lngt: 6       
@1221   function_decl    name: @1220    type: @183     srcp: <built-in>:0      
                         chain: @1222    body: undefined 
                         link: extern  
@1222   function_decl    name: @1223    mngl: @1224    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1225    body: undefined 
                         link: extern  
@1223   identifier_node  strg: __builtin_y0            lngt: 12      
@1224   identifier_node  strg: y0       lngt: 2       
@1225   function_decl    name: @1224    type: @154     srcp: <built-in>:0      
                         chain: @1226    body: undefined 
                         link: extern  
@1226   function_decl    name: @1227    mngl: @1228    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1229    body: undefined 
                         link: extern  
@1227   identifier_node  strg: __builtin_y0f           lngt: 13      
@1228   identifier_node  strg: y0f      lngt: 3       
@1229   function_decl    name: @1228    type: @168     srcp: <built-in>:0      
                         chain: @1230    body: undefined 
                         link: extern  
@1230   function_decl    name: @1231    mngl: @1232    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1233    body: undefined 
                         link: extern  
@1231   identifier_node  strg: __builtin_y0l           lngt: 13      
@1232   identifier_node  strg: y0l      lngt: 3       
@1233   function_decl    name: @1232    type: @183     srcp: <built-in>:0      
                         chain: @1234    body: undefined 
                         link: extern  
@1234   function_decl    name: @1235    mngl: @1236    type: @154    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1237    body: undefined 
                         link: extern  
@1235   identifier_node  strg: __builtin_y1            lngt: 12      
@1236   identifier_node  strg: y1       lngt: 2       
@1237   function_decl    name: @1236    type: @154     srcp: <built-in>:0      
                         chain: @1238    body: undefined 
                         link: extern  
@1238   function_decl    name: @1239    mngl: @1240    type: @168    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1241    body: undefined 
                         link: extern  
@1239   identifier_node  strg: __builtin_y1f           lngt: 13      
@1240   identifier_node  strg: y1f      lngt: 3       
@1241   function_decl    name: @1240    type: @168     srcp: <built-in>:0      
                         chain: @1242    body: undefined 
                         link: extern  
@1242   function_decl    name: @1243    mngl: @1244    type: @183    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1245    body: undefined 
                         link: extern  
@1243   identifier_node  strg: __builtin_y1l           lngt: 13      
@1244   identifier_node  strg: y1l      lngt: 3       
@1245   function_decl    name: @1244    type: @183     srcp: <built-in>:0      
                         chain: @1246    body: undefined 
                         link: extern  
@1246   function_decl    name: @1247    mngl: @1248    type: @626    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1249    body: undefined 
                         link: extern  
@1247   identifier_node  strg: __builtin_yn            lngt: 12      
@1248   identifier_node  strg: yn       lngt: 2       
@1249   function_decl    name: @1248    type: @626     srcp: <built-in>:0      
                         chain: @1250    body: undefined 
                         link: extern  
@1250   function_decl    name: @1251    mngl: @1252    type: @633    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1253    body: undefined 
                         link: extern  
@1251   identifier_node  strg: __builtin_ynf           lngt: 13      
@1252   identifier_node  strg: ynf      lngt: 3       
@1253   function_decl    name: @1252    type: @633     srcp: <built-in>:0      
                         chain: @1254    body: undefined 
                         link: extern  
@1254   function_decl    name: @1255    mngl: @1256    type: @640    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1257    body: undefined 
                         link: extern  
@1255   identifier_node  strg: __builtin_ynl           lngt: 13      
@1256   identifier_node  strg: ynl      lngt: 3       
@1257   function_decl    name: @1256    type: @640     srcp: <built-in>:0      
                         chain: @1258    body: undefined 
                         link: extern  
@1258   function_decl    name: @1259    mngl: @1260    type: @1261   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1262    body: undefined 
                         link: extern  
@1259   identifier_node  strg: __builtin_cabs          lngt: 14      
@1260   identifier_node  strg: cabs     lngt: 4       
@1261   function_type    size: @12      algn: 8        retn: @100    
                         prms: @1263   
@1262   function_decl    name: @1260    type: @1261    srcp: <built-in>:0      
                         chain: @1264    body: undefined 
                         link: extern  
@1263   tree_list        valu: @122     chan: @165    
@1264   function_decl    name: @1265    mngl: @1266    type: @1267   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1268    body: undefined 
                         link: extern  
@1265   identifier_node  strg: __builtin_cabsf         lngt: 15      
@1266   identifier_node  strg: cabsf    lngt: 5       
@1267   function_type    size: @12      algn: 8        retn: @97     
                         prms: @1269   
@1268   function_decl    name: @1266    type: @1267    srcp: <built-in>:0      
                         chain: @1270    body: undefined 
                         link: extern  
@1269   tree_list        valu: @119     chan: @165    
@1270   function_decl    name: @1271    mngl: @1272    type: @1273   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1274    body: undefined 
                         link: extern  
@1271   identifier_node  strg: __builtin_cabsl         lngt: 15      
@1272   identifier_node  strg: cabsl    lngt: 5       
@1273   function_type    size: @12      algn: 8        retn: @103    
                         prms: @1275   
@1274   function_decl    name: @1272    type: @1273    srcp: <built-in>:0      
                         chain: @1276    body: undefined 
                         link: extern  
@1275   tree_list        valu: @125     chan: @165    
@1276   function_decl    name: @1277    mngl: @1278    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1280    body: undefined 
                         link: extern  
@1277   identifier_node  strg: __builtin_cacos         lngt: 15      
@1278   identifier_node  strg: cacos    lngt: 5       
@1279   function_type    size: @12      algn: 8        retn: @122    
                         prms: @1281   
@1280   function_decl    name: @1278    type: @1279    srcp: <built-in>:0      
                         chain: @1282    body: undefined 
                         link: extern  
@1281   tree_list        valu: @122     chan: @165    
@1282   function_decl    name: @1283    mngl: @1284    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1286    body: undefined 
                         link: extern  
@1283   identifier_node  strg: __builtin_cacosf        lngt: 16      
@1284   identifier_node  strg: cacosf   lngt: 6       
@1285   function_type    size: @12      algn: 8        retn: @119    
                         prms: @1287   
@1286   function_decl    name: @1284    type: @1285    srcp: <built-in>:0      
                         chain: @1288    body: undefined 
                         link: extern  
@1287   tree_list        valu: @119     chan: @165    
@1288   function_decl    name: @1289    mngl: @1290    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1291    body: undefined 
                         link: extern  
@1289   identifier_node  strg: __builtin_cacosh        lngt: 16      
@1290   identifier_node  strg: cacosh   lngt: 6       
@1291   function_decl    name: @1290    type: @1279    srcp: <built-in>:0      
                         chain: @1292    body: undefined 
                         link: extern  
@1292   function_decl    name: @1293    mngl: @1294    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1295    body: undefined 
                         link: extern  
@1293   identifier_node  strg: __builtin_cacoshf       lngt: 17      
@1294   identifier_node  strg: cacoshf  lngt: 7       
@1295   function_decl    name: @1294    type: @1285    srcp: <built-in>:0      
                         chain: @1296    body: undefined 
                         link: extern  
@1296   function_decl    name: @1297    mngl: @1298    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1300    body: undefined 
                         link: extern  
@1297   identifier_node  strg: __builtin_cacoshl       lngt: 17      
@1298   identifier_node  strg: cacoshl  lngt: 7       
@1299   function_type    size: @12      algn: 8        retn: @125    
                         prms: @1301   
@1300   function_decl    name: @1298    type: @1299    srcp: <built-in>:0      
                         chain: @1302    body: undefined 
                         link: extern  
@1301   tree_list        valu: @125     chan: @165    
@1302   function_decl    name: @1303    mngl: @1304    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1305    body: undefined 
                         link: extern  
@1303   identifier_node  strg: __builtin_cacosl        lngt: 16      
@1304   identifier_node  strg: cacosl   lngt: 6       
@1305   function_decl    name: @1304    type: @1299    srcp: <built-in>:0      
                         chain: @1306    body: undefined 
                         link: extern  
@1306   function_decl    name: @1307    mngl: @1308    type: @1261   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1309    body: undefined 
                         link: extern  
@1307   identifier_node  strg: __builtin_carg          lngt: 14      
@1308   identifier_node  strg: carg     lngt: 4       
@1309   function_decl    name: @1308    type: @1261    srcp: <built-in>:0      
                         chain: @1310    body: undefined 
                         link: extern  
@1310   function_decl    name: @1311    mngl: @1312    type: @1267   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1313    body: undefined 
                         link: extern  
@1311   identifier_node  strg: __builtin_cargf         lngt: 15      
@1312   identifier_node  strg: cargf    lngt: 5       
@1313   function_decl    name: @1312    type: @1267    srcp: <built-in>:0      
                         chain: @1314    body: undefined 
                         link: extern  
@1314   function_decl    name: @1315    mngl: @1316    type: @1273   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1317    body: undefined 
                         link: extern  
@1315   identifier_node  strg: __builtin_cargl         lngt: 15      
@1316   identifier_node  strg: cargl    lngt: 5       
@1317   function_decl    name: @1316    type: @1273    srcp: <built-in>:0      
                         chain: @1318    body: undefined 
                         link: extern  
@1318   function_decl    name: @1319    mngl: @1320    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1321    body: undefined 
                         link: extern  
@1319   identifier_node  strg: __builtin_casin         lngt: 15      
@1320   identifier_node  strg: casin    lngt: 5       
@1321   function_decl    name: @1320    type: @1279    srcp: <built-in>:0      
                         chain: @1322    body: undefined 
                         link: extern  
@1322   function_decl    name: @1323    mngl: @1324    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1325    body: undefined 
                         link: extern  
@1323   identifier_node  strg: __builtin_casinf        lngt: 16      
@1324   identifier_node  strg: casinf   lngt: 6       
@1325   function_decl    name: @1324    type: @1285    srcp: <built-in>:0      
                         chain: @1326    body: undefined 
                         link: extern  
@1326   function_decl    name: @1327    mngl: @1328    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1329    body: undefined 
                         link: extern  
@1327   identifier_node  strg: __builtin_casinh        lngt: 16      
@1328   identifier_node  strg: casinh   lngt: 6       
@1329   function_decl    name: @1328    type: @1279    srcp: <built-in>:0      
                         chain: @1330    body: undefined 
                         link: extern  
@1330   function_decl    name: @1331    mngl: @1332    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1333    body: undefined 
                         link: extern  
@1331   identifier_node  strg: __builtin_casinhf       lngt: 17      
@1332   identifier_node  strg: casinhf  lngt: 7       
@1333   function_decl    name: @1332    type: @1285    srcp: <built-in>:0      
                         chain: @1334    body: undefined 
                         link: extern  
@1334   function_decl    name: @1335    mngl: @1336    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1337    body: undefined 
                         link: extern  
@1335   identifier_node  strg: __builtin_casinhl       lngt: 17      
@1336   identifier_node  strg: casinhl  lngt: 7       
@1337   function_decl    name: @1336    type: @1299    srcp: <built-in>:0      
                         chain: @1338    body: undefined 
                         link: extern  
@1338   function_decl    name: @1339    mngl: @1340    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1341    body: undefined 
                         link: extern  
@1339   identifier_node  strg: __builtin_casinl        lngt: 16      
@1340   identifier_node  strg: casinl   lngt: 6       
@1341   function_decl    name: @1340    type: @1299    srcp: <built-in>:0      
                         chain: @1342    body: undefined 
                         link: extern  
@1342   function_decl    name: @1343    mngl: @1344    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1345    body: undefined 
                         link: extern  
@1343   identifier_node  strg: __builtin_catan         lngt: 15      
@1344   identifier_node  strg: catan    lngt: 5       
@1345   function_decl    name: @1344    type: @1279    srcp: <built-in>:0      
                         chain: @1346    body: undefined 
                         link: extern  
@1346   function_decl    name: @1347    mngl: @1348    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1349    body: undefined 
                         link: extern  
@1347   identifier_node  strg: __builtin_catanf        lngt: 16      
@1348   identifier_node  strg: catanf   lngt: 6       
@1349   function_decl    name: @1348    type: @1285    srcp: <built-in>:0      
                         chain: @1350    body: undefined 
                         link: extern  
@1350   function_decl    name: @1351    mngl: @1352    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1353    body: undefined 
                         link: extern  
@1351   identifier_node  strg: __builtin_catanh        lngt: 16      
@1352   identifier_node  strg: catanh   lngt: 6       
@1353   function_decl    name: @1352    type: @1279    srcp: <built-in>:0      
                         chain: @1354    body: undefined 
                         link: extern  
@1354   function_decl    name: @1355    mngl: @1356    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1357    body: undefined 
                         link: extern  
@1355   identifier_node  strg: __builtin_catanhf       lngt: 17      
@1356   identifier_node  strg: catanhf  lngt: 7       
@1357   function_decl    name: @1356    type: @1285    srcp: <built-in>:0      
                         chain: @1358    body: undefined 
                         link: extern  
@1358   function_decl    name: @1359    mngl: @1360    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1361    body: undefined 
                         link: extern  
@1359   identifier_node  strg: __builtin_catanhl       lngt: 17      
@1360   identifier_node  strg: catanhl  lngt: 7       
@1361   function_decl    name: @1360    type: @1299    srcp: <built-in>:0      
                         chain: @1362    body: undefined 
                         link: extern  
@1362   function_decl    name: @1363    mngl: @1364    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1365    body: undefined 
                         link: extern  
@1363   identifier_node  strg: __builtin_catanl        lngt: 16      
@1364   identifier_node  strg: catanl   lngt: 6       
@1365   function_decl    name: @1364    type: @1299    srcp: <built-in>:0      
                         chain: @1366    body: undefined 
                         link: extern  
@1366   function_decl    name: @1367    mngl: @1368    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1369    body: undefined 
                         link: extern  
@1367   identifier_node  strg: __builtin_ccos          lngt: 14      
@1368   identifier_node  strg: ccos     lngt: 4       
@1369   function_decl    name: @1368    type: @1279    srcp: <built-in>:0      
                         chain: @1370    body: undefined 
                         link: extern  
@1370   function_decl    name: @1371    mngl: @1372    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1373    body: undefined 
                         link: extern  
@1371   identifier_node  strg: __builtin_ccosf         lngt: 15      
@1372   identifier_node  strg: ccosf    lngt: 5       
@1373   function_decl    name: @1372    type: @1285    srcp: <built-in>:0      
                         chain: @1374    body: undefined 
                         link: extern  
@1374   function_decl    name: @1375    mngl: @1376    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1377    body: undefined 
                         link: extern  
@1375   identifier_node  strg: __builtin_ccosh         lngt: 15      
@1376   identifier_node  strg: ccosh    lngt: 5       
@1377   function_decl    name: @1376    type: @1279    srcp: <built-in>:0      
                         chain: @1378    body: undefined 
                         link: extern  
@1378   function_decl    name: @1379    mngl: @1380    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1381    body: undefined 
                         link: extern  
@1379   identifier_node  strg: __builtin_ccoshf        lngt: 16      
@1380   identifier_node  strg: ccoshf   lngt: 6       
@1381   function_decl    name: @1380    type: @1285    srcp: <built-in>:0      
                         chain: @1382    body: undefined 
                         link: extern  
@1382   function_decl    name: @1383    mngl: @1384    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1385    body: undefined 
                         link: extern  
@1383   identifier_node  strg: __builtin_ccoshl        lngt: 16      
@1384   identifier_node  strg: ccoshl   lngt: 6       
@1385   function_decl    name: @1384    type: @1299    srcp: <built-in>:0      
                         chain: @1386    body: undefined 
                         link: extern  
@1386   function_decl    name: @1387    mngl: @1388    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1389    body: undefined 
                         link: extern  
@1387   identifier_node  strg: __builtin_ccosl         lngt: 15      
@1388   identifier_node  strg: ccosl    lngt: 5       
@1389   function_decl    name: @1388    type: @1299    srcp: <built-in>:0      
                         chain: @1390    body: undefined 
                         link: extern  
@1390   function_decl    name: @1391    mngl: @1392    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1393    body: undefined 
                         link: extern  
@1391   identifier_node  strg: __builtin_cexp          lngt: 14      
@1392   identifier_node  strg: cexp     lngt: 4       
@1393   function_decl    name: @1392    type: @1279    srcp: <built-in>:0      
                         chain: @1394    body: undefined 
                         link: extern  
@1394   function_decl    name: @1395    mngl: @1396    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1397    body: undefined 
                         link: extern  
@1395   identifier_node  strg: __builtin_cexpf         lngt: 15      
@1396   identifier_node  strg: cexpf    lngt: 5       
@1397   function_decl    name: @1396    type: @1285    srcp: <built-in>:0      
                         chain: @1398    body: undefined 
                         link: extern  
@1398   function_decl    name: @1399    mngl: @1400    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1401    body: undefined 
                         link: extern  
@1399   identifier_node  strg: __builtin_cexpl         lngt: 15      
@1400   identifier_node  strg: cexpl    lngt: 5       
@1401   function_decl    name: @1400    type: @1299    srcp: <built-in>:0      
                         chain: @1402    body: undefined 
                         link: extern  
@1402   function_decl    name: @1403    type: @1404    scpe: @155    
                         srcp: <built-in>:0            chain: @1405   
                         body: undefined               link: extern  
@1403   identifier_node  strg: __builtin_cexpi         lngt: 15      
@1404   function_type    size: @12      algn: 8        retn: @122    
                         prms: @1406   
@1405   function_decl    name: @1407    type: @1408    scpe: @155    
                         srcp: <built-in>:0            chain: @1409   
                         body: undefined               link: extern  
@1406   tree_list        valu: @100     chan: @165    
@1407   identifier_node  strg: __builtin_cexpif        lngt: 16      
@1408   function_type    size: @12      algn: 8        retn: @119    
                         prms: @1410   
@1409   function_decl    name: @1411    type: @1412    scpe: @155    
                         srcp: <built-in>:0            chain: @1413   
                         body: undefined               link: extern  
@1410   tree_list        valu: @97      chan: @165    
@1411   identifier_node  strg: __builtin_cexpil        lngt: 16      
@1412   function_type    size: @12      algn: 8        retn: @125    
                         prms: @1414   
@1413   function_decl    name: @1415    mngl: @1416    type: @1261   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1417    body: undefined 
                         link: extern  
@1414   tree_list        valu: @103     chan: @165    
@1415   identifier_node  strg: __builtin_cimag         lngt: 15      
@1416   identifier_node  strg: cimag    lngt: 5       
@1417   function_decl    name: @1416    type: @1261    srcp: <built-in>:0      
                         chain: @1418    body: undefined 
                         link: extern  
@1418   function_decl    name: @1419    mngl: @1420    type: @1267   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1421    body: undefined 
                         link: extern  
@1419   identifier_node  strg: __builtin_cimagf        lngt: 16      
@1420   identifier_node  strg: cimagf   lngt: 6       
@1421   function_decl    name: @1420    type: @1267    srcp: <built-in>:0      
                         chain: @1422    body: undefined 
                         link: extern  
@1422   function_decl    name: @1423    mngl: @1424    type: @1273   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1425    body: undefined 
                         link: extern  
@1423   identifier_node  strg: __builtin_cimagl        lngt: 16      
@1424   identifier_node  strg: cimagl   lngt: 6       
@1425   function_decl    name: @1424    type: @1273    srcp: <built-in>:0      
                         chain: @1426    body: undefined 
                         link: extern  
@1426   function_decl    name: @1427    mngl: @1428    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1429    body: undefined 
                         link: extern  
@1427   identifier_node  strg: __builtin_clog          lngt: 14      
@1428   identifier_node  strg: clog     lngt: 4       
@1429   function_decl    name: @1428    type: @1279    srcp: <built-in>:0      
                         chain: @1430    body: undefined 
                         link: extern  
@1430   function_decl    name: @1431    mngl: @1432    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1433    body: undefined 
                         link: extern  
@1431   identifier_node  strg: __builtin_clogf         lngt: 15      
@1432   identifier_node  strg: clogf    lngt: 5       
@1433   function_decl    name: @1432    type: @1285    srcp: <built-in>:0      
                         chain: @1434    body: undefined 
                         link: extern  
@1434   function_decl    name: @1435    mngl: @1436    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1437    body: undefined 
                         link: extern  
@1435   identifier_node  strg: __builtin_clogl         lngt: 15      
@1436   identifier_node  strg: clogl    lngt: 5       
@1437   function_decl    name: @1436    type: @1299    srcp: <built-in>:0      
                         chain: @1438    body: undefined 
                         link: extern  
@1438   function_decl    name: @1439    mngl: @1440    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1441    body: undefined 
                         link: extern  
@1439   identifier_node  strg: __builtin_clog10        lngt: 16      
@1440   identifier_node  strg: clog10   lngt: 6       
@1441   function_decl    name: @1440    type: @1279    srcp: <built-in>:0      
                         chain: @1442    body: undefined 
                         link: extern  
@1442   function_decl    name: @1443    mngl: @1444    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1445    body: undefined 
                         link: extern  
@1443   identifier_node  strg: __builtin_clog10f       lngt: 17      
@1444   identifier_node  strg: clog10f  lngt: 7       
@1445   function_decl    name: @1444    type: @1285    srcp: <built-in>:0      
                         chain: @1446    body: undefined 
                         link: extern  
@1446   function_decl    name: @1447    mngl: @1448    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1449    body: undefined 
                         link: extern  
@1447   identifier_node  strg: __builtin_clog10l       lngt: 17      
@1448   identifier_node  strg: clog10l  lngt: 7       
@1449   function_decl    name: @1448    type: @1299    srcp: <built-in>:0      
                         chain: @1450    body: undefined 
                         link: extern  
@1450   function_decl    name: @1451    mngl: @1452    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1453    body: undefined 
                         link: extern  
@1451   identifier_node  strg: __builtin_conj          lngt: 14      
@1452   identifier_node  strg: conj     lngt: 4       
@1453   function_decl    name: @1452    type: @1279    srcp: <built-in>:0      
                         chain: @1454    body: undefined 
                         link: extern  
@1454   function_decl    name: @1455    mngl: @1456    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1457    body: undefined 
                         link: extern  
@1455   identifier_node  strg: __builtin_conjf         lngt: 15      
@1456   identifier_node  strg: conjf    lngt: 5       
@1457   function_decl    name: @1456    type: @1285    srcp: <built-in>:0      
                         chain: @1458    body: undefined 
                         link: extern  
@1458   function_decl    name: @1459    mngl: @1460    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1461    body: undefined 
                         link: extern  
@1459   identifier_node  strg: __builtin_conjl         lngt: 15      
@1460   identifier_node  strg: conjl    lngt: 5       
@1461   function_decl    name: @1460    type: @1299    srcp: <built-in>:0      
                         chain: @1462    body: undefined 
                         link: extern  
@1462   function_decl    name: @1463    mngl: @1464    type: @1465   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1466    body: undefined 
                         link: extern  
@1463   identifier_node  strg: __builtin_cpow          lngt: 14      
@1464   identifier_node  strg: cpow     lngt: 4       
@1465   function_type    size: @12      algn: 8        retn: @122    
                         prms: @1467   
@1466   function_decl    name: @1464    type: @1465    srcp: <built-in>:0      
                         chain: @1468    body: undefined 
                         link: extern  
@1467   tree_list        valu: @122     chan: @1469   
@1468   function_decl    name: @1470    mngl: @1471    type: @1472   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1473    body: undefined 
                         link: extern  
@1469   tree_list        valu: @122     chan: @165    
@1470   identifier_node  strg: __builtin_cpowf         lngt: 15      
@1471   identifier_node  strg: cpowf    lngt: 5       
@1472   function_type    size: @12      algn: 8        retn: @119    
                         prms: @1474   
@1473   function_decl    name: @1471    type: @1472    srcp: <built-in>:0      
                         chain: @1475    body: undefined 
                         link: extern  
@1474   tree_list        valu: @119     chan: @1476   
@1475   function_decl    name: @1477    mngl: @1478    type: @1479   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1480    body: undefined 
                         link: extern  
@1476   tree_list        valu: @119     chan: @165    
@1477   identifier_node  strg: __builtin_cpowl         lngt: 15      
@1478   identifier_node  strg: cpowl    lngt: 5       
@1479   function_type    size: @12      algn: 8        retn: @125    
                         prms: @1481   
@1480   function_decl    name: @1478    type: @1479    srcp: <built-in>:0      
                         chain: @1482    body: undefined 
                         link: extern  
@1481   tree_list        valu: @125     chan: @1483   
@1482   function_decl    name: @1484    mngl: @1485    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1486    body: undefined 
                         link: extern  
@1483   tree_list        valu: @125     chan: @165    
@1484   identifier_node  strg: __builtin_cproj         lngt: 15      
@1485   identifier_node  strg: cproj    lngt: 5       
@1486   function_decl    name: @1485    type: @1279    srcp: <built-in>:0      
                         chain: @1487    body: undefined 
                         link: extern  
@1487   function_decl    name: @1488    mngl: @1489    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1490    body: undefined 
                         link: extern  
@1488   identifier_node  strg: __builtin_cprojf        lngt: 16      
@1489   identifier_node  strg: cprojf   lngt: 6       
@1490   function_decl    name: @1489    type: @1285    srcp: <built-in>:0      
                         chain: @1491    body: undefined 
                         link: extern  
@1491   function_decl    name: @1492    mngl: @1493    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1494    body: undefined 
                         link: extern  
@1492   identifier_node  strg: __builtin_cprojl        lngt: 16      
@1493   identifier_node  strg: cprojl   lngt: 6       
@1494   function_decl    name: @1493    type: @1299    srcp: <built-in>:0      
                         chain: @1495    body: undefined 
                         link: extern  
@1495   function_decl    name: @1496    mngl: @1497    type: @1261   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1498    body: undefined 
                         link: extern  
@1496   identifier_node  strg: __builtin_creal         lngt: 15      
@1497   identifier_node  strg: creal    lngt: 5       
@1498   function_decl    name: @1497    type: @1261    srcp: <built-in>:0      
                         chain: @1499    body: undefined 
                         link: extern  
@1499   function_decl    name: @1500    mngl: @1501    type: @1267   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1502    body: undefined 
                         link: extern  
@1500   identifier_node  strg: __builtin_crealf        lngt: 16      
@1501   identifier_node  strg: crealf   lngt: 6       
@1502   function_decl    name: @1501    type: @1267    srcp: <built-in>:0      
                         chain: @1503    body: undefined 
                         link: extern  
@1503   function_decl    name: @1504    mngl: @1505    type: @1273   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1506    body: undefined 
                         link: extern  
@1504   identifier_node  strg: __builtin_creall        lngt: 16      
@1505   identifier_node  strg: creall   lngt: 6       
@1506   function_decl    name: @1505    type: @1273    srcp: <built-in>:0      
                         chain: @1507    body: undefined 
                         link: extern  
@1507   function_decl    name: @1508    mngl: @1509    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1510    body: undefined 
                         link: extern  
@1508   identifier_node  strg: __builtin_csin          lngt: 14      
@1509   identifier_node  strg: csin     lngt: 4       
@1510   function_decl    name: @1509    type: @1279    srcp: <built-in>:0      
                         chain: @1511    body: undefined 
                         link: extern  
@1511   function_decl    name: @1512    mngl: @1513    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1514    body: undefined 
                         link: extern  
@1512   identifier_node  strg: __builtin_csinf         lngt: 15      
@1513   identifier_node  strg: csinf    lngt: 5       
@1514   function_decl    name: @1513    type: @1285    srcp: <built-in>:0      
                         chain: @1515    body: undefined 
                         link: extern  
@1515   function_decl    name: @1516    mngl: @1517    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1518    body: undefined 
                         link: extern  
@1516   identifier_node  strg: __builtin_csinh         lngt: 15      
@1517   identifier_node  strg: csinh    lngt: 5       
@1518   function_decl    name: @1517    type: @1279    srcp: <built-in>:0      
                         chain: @1519    body: undefined 
                         link: extern  
@1519   function_decl    name: @1520    mngl: @1521    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1522    body: undefined 
                         link: extern  
@1520   identifier_node  strg: __builtin_csinhf        lngt: 16      
@1521   identifier_node  strg: csinhf   lngt: 6       
@1522   function_decl    name: @1521    type: @1285    srcp: <built-in>:0      
                         chain: @1523    body: undefined 
                         link: extern  
@1523   function_decl    name: @1524    mngl: @1525    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1526    body: undefined 
                         link: extern  
@1524   identifier_node  strg: __builtin_csinhl        lngt: 16      
@1525   identifier_node  strg: csinhl   lngt: 6       
@1526   function_decl    name: @1525    type: @1299    srcp: <built-in>:0      
                         chain: @1527    body: undefined 
                         link: extern  
@1527   function_decl    name: @1528    mngl: @1529    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1530    body: undefined 
                         link: extern  
@1528   identifier_node  strg: __builtin_csinl         lngt: 15      
@1529   identifier_node  strg: csinl    lngt: 5       
@1530   function_decl    name: @1529    type: @1299    srcp: <built-in>:0      
                         chain: @1531    body: undefined 
                         link: extern  
@1531   function_decl    name: @1532    mngl: @1533    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1534    body: undefined 
                         link: extern  
@1532   identifier_node  strg: __builtin_csqrt         lngt: 15      
@1533   identifier_node  strg: csqrt    lngt: 5       
@1534   function_decl    name: @1533    type: @1279    srcp: <built-in>:0      
                         chain: @1535    body: undefined 
                         link: extern  
@1535   function_decl    name: @1536    mngl: @1537    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1538    body: undefined 
                         link: extern  
@1536   identifier_node  strg: __builtin_csqrtf        lngt: 16      
@1537   identifier_node  strg: csqrtf   lngt: 6       
@1538   function_decl    name: @1537    type: @1285    srcp: <built-in>:0      
                         chain: @1539    body: undefined 
                         link: extern  
@1539   function_decl    name: @1540    mngl: @1541    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1542    body: undefined 
                         link: extern  
@1540   identifier_node  strg: __builtin_csqrtl        lngt: 16      
@1541   identifier_node  strg: csqrtl   lngt: 6       
@1542   function_decl    name: @1541    type: @1299    srcp: <built-in>:0      
                         chain: @1543    body: undefined 
                         link: extern  
@1543   function_decl    name: @1544    mngl: @1545    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1546    body: undefined 
                         link: extern  
@1544   identifier_node  strg: __builtin_ctan          lngt: 14      
@1545   identifier_node  strg: ctan     lngt: 4       
@1546   function_decl    name: @1545    type: @1279    srcp: <built-in>:0      
                         chain: @1547    body: undefined 
                         link: extern  
@1547   function_decl    name: @1548    mngl: @1549    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1550    body: undefined 
                         link: extern  
@1548   identifier_node  strg: __builtin_ctanf         lngt: 15      
@1549   identifier_node  strg: ctanf    lngt: 5       
@1550   function_decl    name: @1549    type: @1285    srcp: <built-in>:0      
                         chain: @1551    body: undefined 
                         link: extern  
@1551   function_decl    name: @1552    mngl: @1553    type: @1279   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1554    body: undefined 
                         link: extern  
@1552   identifier_node  strg: __builtin_ctanh         lngt: 15      
@1553   identifier_node  strg: ctanh    lngt: 5       
@1554   function_decl    name: @1553    type: @1279    srcp: <built-in>:0      
                         chain: @1555    body: undefined 
                         link: extern  
@1555   function_decl    name: @1556    mngl: @1557    type: @1285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1558    body: undefined 
                         link: extern  
@1556   identifier_node  strg: __builtin_ctanhf        lngt: 16      
@1557   identifier_node  strg: ctanhf   lngt: 6       
@1558   function_decl    name: @1557    type: @1285    srcp: <built-in>:0      
                         chain: @1559    body: undefined 
                         link: extern  
@1559   function_decl    name: @1560    mngl: @1561    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1562    body: undefined 
                         link: extern  
@1560   identifier_node  strg: __builtin_ctanhl        lngt: 16      
@1561   identifier_node  strg: ctanhl   lngt: 6       
@1562   function_decl    name: @1561    type: @1299    srcp: <built-in>:0      
                         chain: @1563    body: undefined 
                         link: extern  
@1563   function_decl    name: @1564    mngl: @1565    type: @1299   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1566    body: undefined 
                         link: extern  
@1564   identifier_node  strg: __builtin_ctanl         lngt: 15      
@1565   identifier_node  strg: ctanl    lngt: 5       
@1566   function_decl    name: @1565    type: @1299    srcp: <built-in>:0      
                         chain: @1567    body: undefined 
                         link: extern  
@1567   function_decl    name: @1568    mngl: @1569    type: @1570   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1571    body: undefined 
                         link: extern  
@1568   identifier_node  strg: __builtin_bcmp          lngt: 14      
@1569   identifier_node  strg: bcmp     lngt: 4       
@1570   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1572   
@1571   function_decl    name: @1569    type: @1573    scpe: @155    
                         srcp: string.h:462            chain: @1574   
                         body: undefined               link: extern  
@1572   tree_list        valu: @1575    chan: @1576   
@1573   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1577   
@1574   function_decl    name: @1578    mngl: @1579    type: @1580   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1581    body: undefined 
                         link: extern  
@1575   pointer_type     size: @19      algn: 64       ptd : @1582   
@1576   tree_list        valu: @1575    chan: @1583   
@1577   tree_list        valu: @1575    chan: @1584   
@1578   identifier_node  strg: __builtin_bcopy         lngt: 15      
@1579   identifier_node  strg: bcopy    lngt: 5       
@1580   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1585   
@1581   function_decl    name: @1579    type: @1586    scpe: @155    
                         srcp: string.h:455            chain: @1587   
                         body: undefined               link: extern  
@1582   void_type        qual: c        name: @126     unql: @129    
                         algn: 8       
@1583   tree_list        valu: @30      chan: @165    
@1584   tree_list        valu: @1575    chan: @1588   
@1585   tree_list        valu: @1575    chan: @1589   
@1586   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1590   
@1587   function_decl    name: @1591    mngl: @1592    type: @1593   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1594    body: undefined 
                         link: extern  
@1588   tree_list        valu: @1595    chan: @165    
@1589   tree_list        valu: @163     chan: @1596   
@1590   tree_list        valu: @1575    chan: @1597   
@1591   identifier_node  strg: __builtin_bzero         lngt: 15      
@1592   identifier_node  strg: bzero    lngt: 5       
@1593   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1598   
@1594   function_decl    name: @1592    type: @1599    scpe: @155    
                         srcp: string.h:459            chain: @1600   
                         body: undefined               link: extern  
@1595   integer_type     name: @1601    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1596   tree_list        valu: @30      chan: @165    
@1597   tree_list        valu: @163     chan: @1602   
@1598   tree_list        valu: @163     chan: @1603   
@1599   function_type    size: @12      algn: 8        retn: @129    
                         prms: @1604   
@1600   function_decl    name: @1605    mngl: @1606    type: @1607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1608    body: undefined 
                         link: extern  
@1601   type_decl        name: @1609    type: @1595    scpe: @155    
                         srcp: stddef.h:212            chain: @1610   
@1602   tree_list        valu: @1595    chan: @165    
@1603   tree_list        valu: @30      chan: @165    
@1604   tree_list        valu: @163     chan: @1611   
@1605   identifier_node  strg: __builtin_index         lngt: 15      
@1606   identifier_node  strg: index    lngt: 5       
@1607   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1612   
@1608   function_decl    name: @1606    type: @1613    scpe: @155    
                         srcp: string.h:489            chain: @1614   
                         body: undefined               link: extern  
@1609   identifier_node  strg: size_t   lngt: 6       
@1610   type_decl        name: @1615    type: @1616    scpe: @155    
                         srcp: types.h:31              chain: @1617   
@1611   tree_list        valu: @1595    chan: @165    
@1612   tree_list        valu: @864     chan: @1618   
@1613   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1612   
@1614   function_decl    name: @1619    mngl: @1620    type: @1621   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1622    body: undefined 
                         link: extern  
@1615   identifier_node  strg: __u_char lngt: 8       
@1616   integer_type     name: @1610    unql: @72      size: @12     
                         algn: 8        prec: 8        sign: unsigned 
                         min : @74      max : @75     
@1617   type_decl        name: @1623    type: @1624    scpe: @155    
                         srcp: types.h:32              chain: @1625   
@1618   tree_list        valu: @3       chan: @165    
@1619   identifier_node  strg: __builtin_memchr        lngt: 16      
@1620   identifier_node  strg: memchr   lngt: 6       
@1621   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1626   
@1622   function_decl    name: @1620    type: @1627    scpe: @155    
                         srcp: string.h:95             chain: @1628   
                         body: undefined               link: extern  
@1623   identifier_node  strg: __u_short               lngt: 9       
@1624   integer_type     name: @1617    unql: @62      size: @58     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @64      max : @65     
@1625   type_decl        name: @1629    type: @1630    scpe: @155    
                         srcp: types.h:33              chain: @1631   
@1626   tree_list        valu: @1575    chan: @1632   
@1627   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1633   
@1628   function_decl    name: @1634    mngl: @1635    type: @1636   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1637    body: undefined 
                         link: extern  
@1629   identifier_node  strg: __u_int  lngt: 7       
@1630   integer_type     name: @1625    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1631   type_decl        name: @1638    type: @1639    scpe: @155    
                         srcp: types.h:34              chain: @1640   
@1632   tree_list        valu: @3       chan: @1641   
@1633   tree_list        valu: @1575    chan: @1642   
@1634   identifier_node  strg: __builtin_memcmp        lngt: 16      
@1635   identifier_node  strg: memcmp   lngt: 6       
@1636   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1572   
@1637   function_decl    name: @1635    type: @1643    scpe: @155    
                         srcp: string.h:68             chain: @1644   
                         body: undefined               link: extern  
@1638   identifier_node  strg: __u_long lngt: 8       
@1639   integer_type     name: @1631    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1640   type_decl        name: @1645    type: @1646    scpe: @155    
                         srcp: types.h:37              chain: @1647   
@1641   tree_list        valu: @30      chan: @165    
@1642   tree_list        valu: @3       chan: @1648   
@1643   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1577   
@1644   function_decl    name: @1649    mngl: @1650    type: @1651   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1652    body: undefined 
                         link: extern  
@1645   identifier_node  strg: __int8_t lngt: 8       
@1646   integer_type     name: @1640    unql: @67      size: @12     
                         algn: 8        prec: 8        sign: signed  
                         min : @69      max : @70     
@1647   type_decl        name: @1653    type: @1654    scpe: @155    
                         srcp: types.h:38              chain: @1655   
@1648   tree_list        valu: @1595    chan: @165    
@1649   identifier_node  strg: __builtin_memcpy        lngt: 16      
@1650   identifier_node  strg: memcpy   lngt: 6       
@1651   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1656   
@1652   function_decl    name: @1650    type: @1657    scpe: @155    
                         srcp: string.h:44             chain: @1658   
                         body: undefined               link: extern  
@1653   identifier_node  strg: __uint8_t               lngt: 9       
@1654   integer_type     name: @1647    unql: @72      size: @12     
                         algn: 8        prec: 8        sign: unsigned 
                         min : @74      max : @75     
@1655   type_decl        name: @1659    type: @1660    scpe: @155    
                         srcp: types.h:39              chain: @1661   
@1656   tree_list        valu: @163     chan: @1662   
@1657   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1663   
@1658   function_decl    name: @1664    mngl: @1665    type: @1651   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1666    body: undefined 
                         link: extern  
@1659   identifier_node  strg: __int16_t               lngt: 9       
@1660   integer_type     name: @1655    unql: @56      size: @58     
                         algn: 16       prec: 16       sign: signed  
                         min : @59      max : @60     
@1661   type_decl        name: @1667    type: @1668    scpe: @155    
                         srcp: types.h:40              chain: @1669   
@1662   tree_list        valu: @1575    chan: @1670   
@1663   tree_list        valu: @163     chan: @1671   
@1664   identifier_node  strg: __builtin_memmove       lngt: 17      
@1665   identifier_node  strg: memmove  lngt: 7       
@1666   function_decl    name: @1665    type: @1657    scpe: @155    
                         srcp: string.h:49             chain: @1672   
                         body: undefined               link: extern  
@1667   identifier_node  strg: __uint16_t              lngt: 10      
@1668   integer_type     name: @1661    unql: @62      size: @58     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @64      max : @65     
@1669   type_decl        name: @1673    type: @1674    scpe: @155    
                         srcp: types.h:41              chain: @1675   
@1670   tree_list        valu: @30      chan: @165    
@1671   tree_list        valu: @1575    chan: @1676   
@1672   function_decl    name: @1677    mngl: @1678    type: @1651   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1679    body: undefined 
                         link: extern  
@1673   identifier_node  strg: __int32_t               lngt: 9       
@1674   integer_type     name: @1669    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1675   type_decl        name: @1680    type: @1681    scpe: @155    
                         srcp: types.h:42              chain: @1682   
@1676   tree_list        valu: @1595    chan: @1683   
@1677   identifier_node  strg: __builtin_mempcpy       lngt: 17      
@1678   identifier_node  strg: mempcpy  lngt: 7       
@1679   function_decl    name: @1678    type: @1651    srcp: <built-in>:0      
                         chain: @1684    body: undefined 
                         link: extern  
@1680   identifier_node  strg: __uint32_t              lngt: 10      
@1681   integer_type     name: @1675    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1682   type_decl        name: @1685    type: @1686    scpe: @155    
                         srcp: types.h:44              chain: @1687   
@1683   tree_list        valu: @129    
@1684   function_decl    name: @1688    mngl: @1689    type: @1690   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1691    body: undefined 
                         link: extern  
@1685   identifier_node  strg: __int64_t               lngt: 9       
@1686   integer_type     name: @1682    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1687   type_decl        name: @1692    type: @1693    scpe: @155    
                         srcp: types.h:45              chain: @1694   
@1688   identifier_node  strg: __builtin_memset        lngt: 16      
@1689   identifier_node  strg: memset   lngt: 6       
@1690   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1695   
@1691   function_decl    name: @1689    type: @1696    scpe: @155    
                         srcp: string.h:65             chain: @1697   
                         body: undefined               link: extern  
@1692   identifier_node  strg: __uint64_t              lngt: 10      
@1693   integer_type     name: @1687    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1694   type_decl        name: @1698    type: @1699    scpe: @155    
                         srcp: types.h:53              chain: @1700   
@1695   tree_list        valu: @163     chan: @1701   
@1696   function_type    size: @12      algn: 8        retn: @163    
                         prms: @1702   
@1697   function_decl    name: @1703    mngl: @1704    type: @1607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1705    body: undefined 
                         link: extern  
@1698   identifier_node  strg: __quad_t lngt: 8       
@1699   integer_type     name: @1694    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1700   type_decl        name: @1706    type: @1707    scpe: @155    
                         srcp: types.h:54              chain: @1708   
@1701   tree_list        valu: @3       chan: @1709   
@1702   tree_list        valu: @163     chan: @1710   
@1703   identifier_node  strg: __builtin_rindex        lngt: 16      
@1704   identifier_node  strg: rindex   lngt: 6       
@1705   function_decl    name: @1704    type: @1613    scpe: @155    
                         srcp: string.h:517            chain: @1711   
                         body: undefined               link: extern  
@1706   identifier_node  strg: __u_quad_t              lngt: 10      
@1707   integer_type     name: @1700    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1708   type_decl        name: @1712    type: @1713    scpe: @155    
                         srcp: types.h:134             chain: @1714   
@1709   tree_list        valu: @30      chan: @165    
@1710   tree_list        valu: @3       chan: @1715   
@1711   function_decl    name: @1716    mngl: @1717    type: @1718   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1719    body: undefined 
                         link: extern  
@1712   identifier_node  strg: __dev_t  lngt: 7       
@1713   integer_type     name: @1708    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1714   type_decl        name: @1720    type: @1721    scpe: @155    
                         srcp: types.h:135             chain: @1722   
@1715   tree_list        valu: @1595    chan: @165    
@1716   identifier_node  strg: __builtin_stpcpy        lngt: 16      
@1717   identifier_node  strg: stpcpy   lngt: 6       
@1718   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1723   
@1719   function_decl    name: @1717    type: @1724    scpe: @155    
                         srcp: string.h:571            chain: @1725   
                         body: undefined               link: extern  
@1720   identifier_node  strg: __uid_t  lngt: 7       
@1721   integer_type     name: @1714    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1722   type_decl        name: @1726    type: @1727    scpe: @155    
                         srcp: types.h:136             chain: @1728   
@1723   tree_list        valu: @144     chan: @1729   
@1724   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1723   
@1725   function_decl    name: @1730    mngl: @1731    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1733    body: undefined 
                         link: extern  
@1726   identifier_node  strg: __gid_t  lngt: 7       
@1727   integer_type     name: @1722    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1728   type_decl        name: @1734    type: @1735    scpe: @155    
                         srcp: types.h:137             chain: @1736   
@1729   tree_list        valu: @864     chan: @165    
@1730   identifier_node  strg: __builtin_stpncpy       lngt: 17      
@1731   identifier_node  strg: stpncpy  lngt: 7       
@1732   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1737   
@1733   function_decl    name: @1731    type: @1738    scpe: @155    
                         srcp: string.h:579            chain: @1739   
                         body: undefined               link: extern  
@1734   identifier_node  strg: __ino_t  lngt: 7       
@1735   integer_type     name: @1728    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1736   type_decl        name: @1740    type: @1741    scpe: @155    
                         srcp: types.h:138             chain: @1742   
@1737   tree_list        valu: @144     chan: @1743   
@1738   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1744   
@1739   function_decl    name: @1745    mngl: @1746    type: @1747   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1748    body: undefined 
                         link: extern  
@1740   identifier_node  strg: __ino64_t               lngt: 9       
@1741   integer_type     name: @1736    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1742   type_decl        name: @1749    type: @1750    scpe: @155    
                         srcp: types.h:139             chain: @1751   
@1743   tree_list        valu: @864     chan: @1752   
@1744   tree_list        valu: @144     chan: @1753   
@1745   identifier_node  strg: __builtin_strcasecmp    lngt: 20      
@1746   identifier_node  strg: strcasecmp              lngt: 10      
@1747   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1754   
@1748   function_decl    name: @1746    type: @1755    scpe: @155    
                         srcp: string.h:536            chain: @1756   
                         body: undefined               link: extern  
@1749   identifier_node  strg: __mode_t lngt: 8       
@1750   integer_type     name: @1742    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1751   type_decl        name: @1757    type: @1758    scpe: @155    
                         srcp: types.h:140             chain: @1759   
@1752   tree_list        valu: @30      chan: @165    
@1753   tree_list        valu: @864     chan: @1760   
@1754   tree_list        valu: @864     chan: @1761   
@1755   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1754   
@1756   function_decl    name: @1762    mngl: @1763    type: @1718   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1764    body: undefined 
                         link: extern  
@1757   identifier_node  strg: __nlink_t               lngt: 9       
@1758   integer_type     name: @1751    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1759   type_decl        name: @1765    type: @1766    scpe: @155    
                         srcp: types.h:141             chain: @1767   
@1760   tree_list        valu: @1595    chan: @1768   
@1761   tree_list        valu: @864     chan: @165    
@1762   identifier_node  strg: __builtin_strcat        lngt: 16      
@1763   identifier_node  strg: strcat   lngt: 6       
@1764   function_decl    name: @1763    type: @1724    scpe: @155    
                         srcp: string.h:136            chain: @1769   
                         body: undefined               link: extern  
@1765   identifier_node  strg: __off_t  lngt: 7       
@1766   integer_type     name: @1759    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1767   type_decl        name: @1770    type: @1771    scpe: @155    
                         srcp: types.h:142             chain: @1772   
@1768   tree_list        valu: @129    
@1769   function_decl    name: @1773    mngl: @1774    type: @1607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1775    body: undefined 
                         link: extern  
@1770   identifier_node  strg: __off64_t               lngt: 9       
@1771   integer_type     name: @1767    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1772   type_decl        name: @1776    type: @1777    scpe: @155    
                         srcp: types.h:143             chain: @1778   
@1773   identifier_node  strg: __builtin_strchr        lngt: 16      
@1774   identifier_node  strg: strchr   lngt: 6       
@1775   function_decl    name: @1774    type: @1613    scpe: @155    
                         srcp: string.h:235            chain: @1779   
                         body: undefined               link: extern  
@1776   identifier_node  strg: __pid_t  lngt: 7       
@1777   integer_type     name: @1772    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1778   type_decl        type: @1780    scpe: @155     srcp: types.h:144    
                         chain: @1781   
@1779   function_decl    name: @1782    mngl: @1783    type: @1747   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1784    body: undefined 
                         link: extern  
@1780   record_type      size: @19      algn: 32       tag : struct  
                         flds: @1785   
@1781   type_decl        name: @1786    type: @1787    scpe: @155    
                         srcp: types.h:144             chain: @1788   
@1782   identifier_node  strg: __builtin_strcmp        lngt: 16      
@1783   identifier_node  strg: strcmp   lngt: 6       
@1784   function_decl    name: @1783    type: @1755    scpe: @155    
                         srcp: string.h:143            chain: @1789   
                         body: undefined               link: extern  
@1785   field_decl       name: @1790    type: @1791    scpe: @1780   
                         srcp: types.h:144             size: @19     
                         algn: 32       bpos: @20     
@1786   identifier_node  strg: __fsid_t lngt: 8       
@1787   record_type      name: @1781    unql: @1780    size: @19     
                         algn: 32       tag : struct   flds: @1785   
@1788   type_decl        name: @1792    type: @1793    scpe: @155    
                         srcp: types.h:145             chain: @1794   
@1789   function_decl    name: @1795    mngl: @1796    type: @1718   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1797    body: undefined 
                         link: extern  
@1790   identifier_node  strg: __val    lngt: 5       
@1791   array_type       size: @19      algn: 32       elts: @3      
                         domn: @1798   
@1792   identifier_node  strg: __clock_t               lngt: 9       
@1793   integer_type     name: @1788    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1794   type_decl        name: @1799    type: @1800    scpe: @155    
                         srcp: types.h:146             chain: @1801   
@1795   identifier_node  strg: __builtin_strcpy        lngt: 16      
@1796   identifier_node  strg: strcpy   lngt: 6       
@1797   function_decl    name: @1796    type: @1724    scpe: @155    
                         srcp: string.h:128            chain: @1802   
                         body: undefined               link: extern  
@1798   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @1803   
@1799   identifier_node  strg: __rlim_t lngt: 8       
@1800   integer_type     name: @1794    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1801   type_decl        name: @1804    type: @1805    scpe: @155    
                         srcp: types.h:147             chain: @1806   
@1802   function_decl    name: @1807    mngl: @1808    type: @1809   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1810    body: undefined 
                         link: extern  
@1803   integer_cst      type: @151     low : 1       
@1804   identifier_node  strg: __rlim64_t              lngt: 10      
@1805   integer_type     name: @1801    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1806   type_decl        name: @1811    type: @1812    scpe: @155    
                         srcp: types.h:148             chain: @1813   
@1807   identifier_node  strg: __builtin_strcspn       lngt: 17      
@1808   identifier_node  strg: strcspn  lngt: 7       
@1809   function_type    size: @12      algn: 8        retn: @30     
                         prms: @1814   
@1810   function_decl    name: @1808    type: @1815    scpe: @155    
                         srcp: string.h:284            chain: @1816   
                         body: undefined               link: extern  
@1811   identifier_node  strg: __id_t   lngt: 6       
@1812   integer_type     name: @1806    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1813   type_decl        name: @1817    type: @1818    scpe: @155    
                         srcp: types.h:149             chain: @1819   
@1814   tree_list        valu: @864     chan: @1820   
@1815   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @1821   
@1816   function_decl    name: @1822    mngl: @1823    type: @1824   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1825    body: undefined 
                         link: extern  
@1817   identifier_node  strg: __time_t lngt: 8       
@1818   integer_type     name: @1813    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1819   type_decl        name: @1826    type: @1827    scpe: @155    
                         srcp: types.h:150             chain: @1828   
@1820   tree_list        valu: @864     chan: @165    
@1821   tree_list        valu: @864     chan: @1829   
@1822   identifier_node  strg: __builtin_strdup        lngt: 16      
@1823   identifier_node  strg: strdup   lngt: 6       
@1824   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1830   
@1825   function_decl    name: @1823    type: @1831    scpe: @155    
                         srcp: string.h:175            chain: @1832   
                         body: undefined               link: extern  
@1826   identifier_node  strg: __useconds_t            lngt: 12      
@1827   integer_type     name: @1819    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1828   type_decl        name: @1833    type: @1834    scpe: @155    
                         srcp: types.h:151             chain: @1835   
@1829   tree_list        valu: @864     chan: @165    
@1830   tree_list        valu: @864     chan: @165    
@1831   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1830   
@1832   function_decl    name: @1836    mngl: @1837    type: @1838   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1839    body: undefined 
                         link: extern  
@1833   identifier_node  strg: __suseconds_t           lngt: 13      
@1834   integer_type     name: @1828    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1835   type_decl        name: @1840    type: @1841    scpe: @155    
                         srcp: types.h:153             chain: @1842   
@1836   identifier_node  strg: __builtin_strndup       lngt: 17      
@1837   identifier_node  strg: strndup  lngt: 7       
@1838   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1843   
@1839   function_decl    name: @1837    type: @1844    scpe: @155    
                         srcp: string.h:183            chain: @1845   
                         body: undefined               link: extern  
@1840   identifier_node  strg: __daddr_t               lngt: 9       
@1841   integer_type     name: @1835    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1842   type_decl        name: @1846    type: @1847    scpe: @155    
                         srcp: types.h:154             chain: @1848   
@1843   tree_list        valu: @864     chan: @1849   
@1844   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1850   
@1845   function_decl    name: @1851    mngl: @1852    type: @1853   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1854    body: undefined 
                         link: extern  
@1846   identifier_node  strg: __swblk_t               lngt: 9       
@1847   integer_type     name: @1842    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1848   type_decl        name: @1855    type: @1856    scpe: @155    
                         srcp: types.h:155             chain: @1857   
@1849   tree_list        valu: @30      chan: @165    
@1850   tree_list        valu: @864     chan: @1858   
@1851   identifier_node  strg: __builtin_strlen        lngt: 16      
@1852   identifier_node  strg: strlen   lngt: 6       
@1853   function_type    size: @12      algn: 8        retn: @30     
                         prms: @1859   
@1854   function_decl    name: @1852    type: @1860    scpe: @155    
                         srcp: string.h:399            chain: @1861   
                         body: undefined               link: extern  
@1855   identifier_node  strg: __key_t  lngt: 7       
@1856   integer_type     name: @1848    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1857   type_decl        name: @1862    type: @1863    scpe: @155    
                         srcp: types.h:158             chain: @1864   
@1858   tree_list        valu: @1595    chan: @165    
@1859   tree_list        valu: @864     chan: @165    
@1860   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @1865   
@1861   function_decl    name: @1866    mngl: @1867    type: @1868   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1869    body: undefined 
                         link: extern  
@1862   identifier_node  strg: __clockid_t             lngt: 11      
@1863   integer_type     name: @1857    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@1864   type_decl        name: @1870    type: @1871    scpe: @155    
                         srcp: types.h:161             chain: @1872   
@1865   tree_list        valu: @864     chan: @165    
@1866   identifier_node  strg: __builtin_strncasecmp   lngt: 21      
@1867   identifier_node  strg: strncasecmp             lngt: 11      
@1868   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1873   
@1869   function_decl    name: @1867    type: @1874    scpe: @155    
                         srcp: string.h:540            chain: @1875   
                         body: undefined               link: extern  
@1870   identifier_node  strg: __timer_t               lngt: 9       
@1871   pointer_type     name: @1864    unql: @163     size: @19     
                         algn: 64       ptd : @129    
@1872   type_decl        name: @1876    type: @1877    scpe: @155    
                         srcp: types.h:164             chain: @1878   
@1873   tree_list        valu: @864     chan: @1879   
@1874   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1880   
@1875   function_decl    name: @1881    mngl: @1882    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1883    body: undefined 
                         link: extern  
@1876   identifier_node  strg: __blksize_t             lngt: 11      
@1877   integer_type     name: @1872    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1878   type_decl        name: @1884    type: @1885    scpe: @155    
                         srcp: types.h:169             chain: @1886   
@1879   tree_list        valu: @864     chan: @1887   
@1880   tree_list        valu: @864     chan: @1888   
@1881   identifier_node  strg: __builtin_strncat       lngt: 17      
@1882   identifier_node  strg: strncat  lngt: 7       
@1883   function_decl    name: @1882    type: @1738    scpe: @155    
                         srcp: string.h:139            chain: @1889   
                         body: undefined               link: extern  
@1884   identifier_node  strg: __blkcnt_t              lngt: 10      
@1885   integer_type     name: @1878    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1886   type_decl        name: @1890    type: @1891    scpe: @155    
                         srcp: types.h:170             chain: @1892   
@1887   tree_list        valu: @30      chan: @165    
@1888   tree_list        valu: @864     chan: @1893   
@1889   function_decl    name: @1894    mngl: @1895    type: @1868   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1896    body: undefined 
                         link: extern  
@1890   identifier_node  strg: __blkcnt64_t            lngt: 12      
@1891   integer_type     name: @1886    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1892   type_decl        name: @1897    type: @1898    scpe: @155    
                         srcp: types.h:173             chain: @1899   
@1893   tree_list        valu: @1595    chan: @165    
@1894   identifier_node  strg: __builtin_strncmp       lngt: 17      
@1895   identifier_node  strg: strncmp  lngt: 7       
@1896   function_decl    name: @1895    type: @1874    scpe: @155    
                         srcp: string.h:146            chain: @1900   
                         body: undefined               link: extern  
@1897   identifier_node  strg: __fsblkcnt_t            lngt: 12      
@1898   integer_type     name: @1892    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1899   type_decl        name: @1901    type: @1902    scpe: @155    
                         srcp: types.h:174             chain: @1903   
@1900   function_decl    name: @1904    mngl: @1905    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1906    body: undefined 
                         link: extern  
@1901   identifier_node  strg: __fsblkcnt64_t          lngt: 14      
@1902   integer_type     name: @1899    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1903   type_decl        name: @1907    type: @1908    scpe: @155    
                         srcp: types.h:177             chain: @1909   
@1904   identifier_node  strg: __builtin_strncpy       lngt: 17      
@1905   identifier_node  strg: strncpy  lngt: 7       
@1906   function_decl    name: @1905    type: @1738    scpe: @155    
                         srcp: string.h:131            chain: @1910   
                         body: undefined               link: extern  
@1907   identifier_node  strg: __fsfilcnt_t            lngt: 12      
@1908   integer_type     name: @1903    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1909   type_decl        name: @1911    type: @1912    scpe: @155    
                         srcp: types.h:178             chain: @1913   
@1910   function_decl    name: @1914    mngl: @1915    type: @1916   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1917    body: undefined 
                         link: extern  
@1911   identifier_node  strg: __fsfilcnt64_t          lngt: 14      
@1912   integer_type     name: @1909    unql: @30      size: @19     
                         algn: 64       prec: 64       sign: unsigned 
                         min : @32      max : @33     
@1913   type_decl        name: @1918    type: @1919    scpe: @155    
                         srcp: types.h:180             chain: @1920   
@1914   identifier_node  strg: __builtin_strpbrk       lngt: 17      
@1915   identifier_node  strg: strpbrk  lngt: 7       
@1916   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1921   
@1917   function_decl    name: @1915    type: @1922    scpe: @155    
                         srcp: string.h:314            chain: @1923   
                         body: undefined               link: extern  
@1918   identifier_node  strg: __ssize_t               lngt: 9       
@1919   integer_type     name: @1913    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1920   type_decl        name: @1924    type: @1925    scpe: @155    
                         srcp: types.h:184             chain: @1926   
@1921   tree_list        valu: @864     chan: @1927   
@1922   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1921   
@1923   function_decl    name: @1928    mngl: @1929    type: @1607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1930    body: undefined 
                         link: extern  
@1924   identifier_node  strg: __loff_t lngt: 8       
@1925   integer_type     name: @1920    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1926   type_decl        name: @1931    type: @1932    scpe: @155    
                         srcp: types.h:185             chain: @1933   
@1927   tree_list        valu: @864     chan: @165    
@1928   identifier_node  strg: __builtin_strrchr       lngt: 17      
@1929   identifier_node  strg: strrchr  lngt: 7       
@1930   function_decl    name: @1929    type: @1613    scpe: @155    
                         srcp: string.h:262            chain: @1934   
                         body: undefined               link: extern  
@1931   identifier_node  strg: __qaddr_t               lngt: 9       
@1932   pointer_type     name: @1926    unql: @1935    size: @19     
                         algn: 64       ptd : @1699   
@1933   type_decl        name: @1936    type: @1937    scpe: @155    
                         srcp: types.h:186             chain: @1938   
@1934   function_decl    name: @1939    mngl: @1940    type: @1809   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1941    body: undefined 
                         link: extern  
@1935   pointer_type     size: @19      algn: 64       ptd : @1699   
@1936   identifier_node  strg: __caddr_t               lngt: 9       
@1937   pointer_type     name: @1933    unql: @144     size: @19     
                         algn: 64       ptd : @9      
@1938   type_decl        name: @1942    type: @1943    scpe: @155    
                         srcp: types.h:189             chain: @1944   
@1939   identifier_node  strg: __builtin_strspn        lngt: 16      
@1940   identifier_node  strg: strspn   lngt: 6       
@1941   function_decl    name: @1940    type: @1815    scpe: @155    
                         srcp: string.h:288            chain: @1945   
                         body: undefined               link: extern  
@1942   identifier_node  strg: __intptr_t              lngt: 10      
@1943   integer_type     name: @1938    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@1944   type_decl        name: @1946    type: @1947    scpe: @155    
                         srcp: types.h:192             chain: @1948   
@1945   function_decl    name: @1949    mngl: @1950    type: @1916   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1951    body: undefined 
                         link: extern  
@1946   identifier_node  strg: __socklen_t             lngt: 11      
@1947   integer_type     name: @1944    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@1948   type_decl        type: @1952    scpe: @155     srcp: libio.h:273    
                         chain: @1953   
@1949   identifier_node  strg: __builtin_strstr        lngt: 16      
@1950   identifier_node  strg: strstr   lngt: 6       
@1951   function_decl    name: @1950    type: @1922    scpe: @155    
                         srcp: string.h:342            chain: @1954   
                         body: undefined               link: extern  
@1952   record_type      name: @1955    size: @1956    algn: 64      
                         tag : struct   flds: @1957   
@1953   type_decl        name: @1958    type: @1959    scpe: @155    
                         srcp: stdio.h:49              chain: @1960   
@1954   function_decl    name: @1961    mngl: @1962    type: @1963   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1964    body: undefined 
                         link: extern  
@1955   identifier_node  strg: _IO_FILE lngt: 8       
@1956   integer_cst      type: @11      low : 1728    
@1957   field_decl       name: @1965    type: @3       scpe: @1952   
                         srcp: libio.h:274             chain: @1966   
                         size: @5       algn: 32       bpos: @20     
@1958   identifier_node  strg: FILE     lngt: 4       
@1959   record_type      name: @1953    unql: @1952    size: @1956   
                         algn: 64       tag : struct   flds: @1957   
@1960   type_decl        name: @1967    type: @1968    scpe: @155    
                         srcp: stdio.h:65              chain: @1969   
@1961   identifier_node  strg: __builtin_fprintf       lngt: 17      
@1962   identifier_node  strg: fprintf  lngt: 7       
@1963   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1970   
@1964   function_decl    name: @1962    type: @1971    scpe: @155    
                         srcp: stdio.h:359             chain: @1972   
                         body: undefined               link: extern  
@1965   identifier_node  strg: _flags   lngt: 6       
@1966   field_decl       name: @1973    type: @144     scpe: @1952   
                         srcp: libio.h:279             chain: @1974   
                         size: @19      algn: 64       bpos: @19     
@1967   identifier_node  strg: __FILE   lngt: 6       
@1968   record_type      name: @1960    unql: @1952    size: @1956   
                         algn: 64       tag : struct   flds: @1957   
@1969   type_decl        type: @1975    scpe: @155     srcp: wchar.h:83     
                         chain: @1976   
@1970   tree_list        valu: @163     chan: @1977   
@1971   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1978   
@1972   function_decl    name: @1979    mngl: @1980    type: @1963   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @1981    body: undefined 
                         link: extern  
@1973   identifier_node  strg: _IO_read_ptr            lngt: 12      
@1974   field_decl       name: @1982    type: @144     scpe: @1952   
                         srcp: libio.h:280             chain: @1983   
                         size: @19      algn: 64       bpos: @37     
@1975   record_type      size: @19      algn: 32       tag : struct  
                         flds: @1984   
@1976   type_decl        type: @1985    scpe: @155     srcp: wchar.h:86     
                         chain: @1986   
@1977   tree_list        valu: @864    
@1978   tree_list        valu: @1987    chan: @1988   
@1979   identifier_node  strg: __builtin_fprintf_unlocked 
                         lngt: 26      
@1980   identifier_node  strg: fprintf_unlocked        lngt: 16      
@1981   function_decl    name: @1980    type: @1963    srcp: <built-in>:0      
                         chain: @1989    body: undefined 
                         link: extern  
@1982   identifier_node  strg: _IO_read_end            lngt: 12      
@1983   field_decl       name: @1990    type: @144     scpe: @1952   
                         srcp: libio.h:281             chain: @1991   
                         size: @19      algn: 64       bpos: @135    
@1984   field_decl       name: @1992    type: @3       scpe: @1975   
                         srcp: wchar.h:85              chain: @1993   
                         size: @5       algn: 32       bpos: @20     
@1985   union_type       size: @5       algn: 32       tag : union   
                         flds: @1994   
@1986   type_decl        name: @1995    type: @1996    scpe: @155    
                         srcp: wchar.h:95              chain: @1997   
@1987   pointer_type     qual:   r      unql: @1998    size: @19     
                         algn: 64       ptd : @1959   
@1988   tree_list        valu: @1999   
@1989   function_decl    name: @2000    mngl: @2001    type: @2002   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2003    body: undefined 
                         link: extern  
@1990   identifier_node  strg: _IO_read_base           lngt: 13      
@1991   field_decl       name: @2004    type: @144     scpe: @1952   
                         srcp: libio.h:282             chain: @2005   
                         size: @19      algn: 64       bpos: @127    
@1992   identifier_node  strg: __count  lngt: 7       
@1993   field_decl       name: @2006    type: @1985    scpe: @1975   
                         srcp: wchar.h:94              size: @5      
                         algn: 32       bpos: @5      
@1994   field_decl       name: @2007    type: @25      scpe: @1985   
                         srcp: wchar.h:89              chain: @2008   
                         size: @5       algn: 32       bpos: @20     
@1995   identifier_node  strg: __mbstate_t             lngt: 11      
@1996   record_type      name: @1986    unql: @1975    size: @19     
                         algn: 32       tag : struct   flds: @1984   
@1997   type_decl        type: @2009    scpe: @155     srcp: _G_config.h:22     
                         chain: @2010   
@1998   pointer_type     size: @19      algn: 64       ptd : @1959   
@1999   pointer_type     qual:   r      unql: @864     size: @19     
                         algn: 64       ptd : @869    
@2000   identifier_node  strg: __builtin_putc          lngt: 14      
@2001   identifier_node  strg: putc     lngt: 4       
@2002   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2011   
@2003   function_decl    name: @2001    type: @2012    scpe: @155    
                         srcp: stdio.h:582             chain: @2013   
                         body: undefined               link: extern  
@2004   identifier_node  strg: _IO_write_base          lngt: 14      
@2005   field_decl       name: @2014    type: @144     scpe: @1952   
                         srcp: libio.h:283             chain: @2015   
                         size: @19      algn: 64       bpos: @2016   
@2006   identifier_node  strg: __value  lngt: 7       
@2007   identifier_node  strg: __wch    lngt: 5       
@2008   field_decl       name: @2017    type: @2018    scpe: @1985   
                         srcp: wchar.h:93              size: @5      
                         algn: 8        bpos: @20     
@2009   record_type      size: @37      algn: 64       tag : struct  
                         flds: @2019   
@2010   type_decl        name: @2020    type: @2021    scpe: @155    
                         srcp: _G_config.h:26          chain: @2022   
@2011   tree_list        valu: @3       chan: @2023   
@2012   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2024   
@2013   function_decl    name: @2025    mngl: @2026    type: @2002   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2027    body: undefined 
                         link: extern  
@2014   identifier_node  strg: _IO_write_ptr           lngt: 13      
@2015   field_decl       name: @2028    type: @144     scpe: @1952   
                         srcp: libio.h:284             chain: @2029   
                         size: @19      algn: 64       bpos: @2030   
@2016   integer_cst      type: @11      low : 320     
@2017   identifier_node  strg: __wchb   lngt: 6       
@2018   array_type       size: @5       algn: 8        elts: @9      
                         domn: @2031   
@2019   field_decl       name: @2032    type: @1766    scpe: @2009   
                         srcp: _G_config.h:24          chain: @2033   
                         size: @19      algn: 64       bpos: @20     
@2020   identifier_node  strg: _G_fpos_t               lngt: 9       
@2021   record_type      name: @2010    unql: @2009    size: @37     
                         algn: 64       tag : struct   flds: @2019   
@2022   type_decl        type: @2034    scpe: @155     srcp: _G_config.h:27     
                         chain: @2035   
@2023   tree_list        valu: @163     chan: @165    
@2024   tree_list        valu: @3       chan: @2036   
@2025   identifier_node  strg: __builtin_putc_unlocked lngt: 23      
@2026   identifier_node  strg: putc_unlocked           lngt: 13      
@2027   function_decl    name: @2026    type: @2012    scpe: @155    
                         srcp: stdio.h:99              chain: @2037   
                         args: @2038    body: undefined 
                         link: extern   body: @2039   
@2028   identifier_node  strg: _IO_write_end           lngt: 13      
@2029   field_decl       name: @2040    type: @144     scpe: @1952   
                         srcp: libio.h:285             chain: @2041   
                         size: @19      algn: 64       bpos: @2042   
@2030   integer_cst      type: @11      low : 384     
@2031   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @2043   
@2032   identifier_node  strg: __pos    lngt: 5       
@2033   field_decl       name: @2044    type: @1996    scpe: @2009   
                         srcp: _G_config.h:25          size: @19     
                         algn: 32       bpos: @19     
@2034   record_type      size: @37      algn: 64       tag : struct  
                         flds: @2045   
@2035   type_decl        name: @2046    type: @2047    scpe: @155    
                         srcp: _G_config.h:31          chain: @2048   
@2036   tree_list        valu: @1998    chan: @165    
@2037   function_decl    name: @2049    mngl: @2050    type: @2002   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2051    body: undefined 
                         link: extern  
@2038   parm_decl        name: @2052    type: @3       scpe: @2027   
                         srcp: stdio.h:99              chain: @2053   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@2039   bind_expr        type: @129     body: @2054   
@2040   identifier_node  strg: _IO_buf_base            lngt: 12      
@2041   field_decl       name: @2055    type: @144     scpe: @1952   
                         srcp: libio.h:286             chain: @2056   
                         size: @19      algn: 64       bpos: @2057   
@2042   integer_cst      type: @11      low : 448     
@2043   integer_cst      type: @151     low : 3       
@2044   identifier_node  strg: __state  lngt: 7       
@2045   field_decl       name: @2032    type: @1771    scpe: @2034   
                         srcp: _G_config.h:29          chain: @2058   
                         size: @19      algn: 64       bpos: @20     
@2046   identifier_node  strg: _G_fpos64_t             lngt: 11      
@2047   record_type      name: @2035    unql: @2034    size: @37     
                         algn: 64       tag : struct   flds: @2045   
@2048   type_decl        name: @2059    type: @2060    scpe: @155    
                         srcp: _G_config.h:53          chain: @2061   
@2049   identifier_node  strg: __builtin_fputc         lngt: 15      
@2050   identifier_node  strg: fputc    lngt: 5       
@2051   function_decl    name: @2050    type: @2012    scpe: @155    
                         srcp: stdio.h:581             chain: @2062   
                         body: undefined               link: extern  
@2052   identifier_node  strg: __c      lngt: 3       
@2053   parm_decl        name: @2063    type: @1998    scpe: @2027   
                         srcp: stdio.h:99              argt: @1998   
                         size: @19      algn: 64       used: 1       
@2054   return_expr      type: @129     expr: @2064   
@2055   identifier_node  strg: _IO_buf_end             lngt: 11      
@2056   field_decl       name: @2065    type: @144     scpe: @1952   
                         srcp: libio.h:288             chain: @2066   
                         size: @19      algn: 64       bpos: @2067   
@2057   integer_cst      type: @11      low : 512     
@2058   field_decl       name: @2044    type: @1996    scpe: @2034   
                         srcp: _G_config.h:30          size: @19     
                         algn: 32       bpos: @19     
@2059   identifier_node  strg: _G_int16_t              lngt: 10      
@2060   integer_type     name: @2048    unql: @56      size: @58     
                         algn: 16       prec: 16       sign: signed  
                         min : @59      max : @60     
@2061   type_decl        name: @2068    type: @2069    scpe: @155    
                         srcp: _G_config.h:54          chain: @2070   
@2062   function_decl    name: @2071    mngl: @2072    type: @2002   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2073    body: undefined 
                         link: extern  
@2063   identifier_node  strg: __stream lngt: 8       
@2064   modify_expr      type: @3       op 0: @2074    op 1: @2075   
@2065   identifier_node  strg: _IO_save_base           lngt: 13      
@2066   field_decl       name: @2076    type: @144     scpe: @1952   
                         srcp: libio.h:289             chain: @2077   
                         size: @19      algn: 64       bpos: @2078   
@2067   integer_cst      type: @11      low : 576     
@2068   identifier_node  strg: _G_int32_t              lngt: 10      
@2069   integer_type     name: @2061    unql: @3       size: @5      
                         algn: 32       prec: 32       sign: signed  
                         min : @6       max : @7      
@2070   type_decl        name: @2079    type: @2080    scpe: @155    
                         srcp: _G_config.h:55          chain: @2081   
@2071   identifier_node  strg: __builtin_fputc_unlocked 
                         lngt: 24      
@2072   identifier_node  strg: fputc_unlocked          lngt: 14      
@2073   function_decl    name: @2072    type: @2012    scpe: @155    
                         srcp: stdio.h:89              chain: @2082   
                         args: @2083    body: undefined 
                         link: extern   body: @2084   
@2074   result_decl      type: @3       scpe: @2027    srcp: stdio.h:99     
                         note: artificial              size: @5      
                         algn: 32      
@2075   cond_expr        type: @3       op 0: @2085    op 1: @2086   
                         op 2: @2087   
@2076   identifier_node  strg: _IO_backup_base         lngt: 15      
@2077   field_decl       name: @2088    type: @144     scpe: @1952   
                         srcp: libio.h:290             chain: @2089   
                         size: @19      algn: 64       bpos: @2090   
@2078   integer_cst      type: @11      low : 640     
@2079   identifier_node  strg: _G_uint16_t             lngt: 11      
@2080   integer_type     name: @2070    unql: @62      size: @58     
                         algn: 16       prec: 16       sign: unsigned 
                         min : @64      max : @65     
@2081   type_decl        name: @2091    type: @2092    scpe: @155    
                         srcp: _G_config.h:56          chain: @2093   
@2082   function_decl    name: @2094    mngl: @2095    type: @2096   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2097    body: undefined 
                         link: extern  
@2083   parm_decl        name: @2052    type: @3       scpe: @2073   
                         srcp: stdio.h:89              chain: @2098   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@2084   bind_expr        type: @129     body: @2099   
@2085   ne_expr          type: @3       op 0: @2100    op 1: @2101   
@2086   call_expr        type: @3       fn  : @2102    0   : @2103   
                         1   : @2104   
@2087   nop_expr         type: @3       op 0: @2105   
@2088   identifier_node  strg: _IO_save_end            lngt: 12      
@2089   field_decl       name: @2106    type: @2107    scpe: @1952   
                         srcp: libio.h:292             chain: @2108   
                         size: @19      algn: 64       bpos: @2109   
@2090   integer_cst      type: @11      low : 704     
@2091   identifier_node  strg: _G_uint32_t             lngt: 11      
@2092   integer_type     name: @2081    unql: @25      size: @5      
                         algn: 32       prec: 32       sign: unsigned 
                         min : @27      max : @28     
@2093   type_decl        name: @2110    type: @2111    scpe: @155    
                         srcp: stdarg.h:40             chain: @2112   
@2094   identifier_node  strg: __builtin_fputs         lngt: 15      
@2095   identifier_node  strg: fputs    lngt: 5       
@2096   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2113   
@2097   function_decl    name: @2095    type: @2114    scpe: @155    
                         srcp: stdio.h:688             chain: @2115   
                         body: undefined               link: extern  
@2098   parm_decl        name: @2063    type: @1998    scpe: @2073   
                         srcp: stdio.h:89              argt: @1998   
                         size: @19      algn: 64       used: 1       
@2099   return_expr      type: @129     expr: @2116   
@2100   call_expr        type: @16      fn  : @2117    0   : @2118   
                         1   : @2101   
@2101   integer_cst      type: @16      low : 0       
@2102   addr_expr        type: @2119    op 0: @2120   
@2103   nop_expr         type: @2121    op 0: @2053   
@2104   nop_expr         type: @3       op 0: @2122   
@2105   nop_expr         type: @72      op 0: @2123   
@2106   identifier_node  strg: _markers lngt: 8       
@2107   pointer_type     size: @19      algn: 64       ptd : @2124   
@2108   field_decl       name: @2125    type: @2126    scpe: @1952   
                         srcp: libio.h:294             chain: @2127   
                         size: @19      algn: 64       bpos: @2128   
@2109   integer_cst      type: @11      low : 768     
@2110   identifier_node  strg: __gnuc_va_list          lngt: 14      
@2111   array_type       name: @2093    unql: @134     size: @135    
                         algn: 64       elts: @136     domn: @137    
@2112   type_decl        type: @2129    scpe: @155     srcp: libio.h:172    
                         chain: @2130   
@2113   tree_list        valu: @864     chan: @2131   
@2114   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2132   
@2115   function_decl    name: @2133    mngl: @2134    type: @2096   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2135    body: undefined 
                         link: extern  
@2116   modify_expr      type: @3       op 0: @2136    op 1: @2137   
@2117   addr_expr        type: @2138    op 0: @2139   
@2118   ge_expr          type: @16      op 0: @2140    op 1: @2141   
@2119   pointer_type     size: @19      algn: 64       ptd : @2142   
@2120   function_decl    name: @2143    type: @2142    scpe: @155    
                         srcp: libio.h:420             chain: @2144   
                         body: undefined               link: extern  
@2121   pointer_type     size: @19      algn: 64       ptd : @2145   
@2122   convert_expr     type: @72      op 0: @2038   
@2123   modify_expr      type: @9       op 0: @2146    op 1: @2147   
@2124   record_type      name: @2148    size: @135     algn: 64      
                         tag : struct   flds: @2149   
@2125   identifier_node  strg: _chain   lngt: 6       
@2126   pointer_type     size: @19      algn: 64       ptd : @1952   
@2127   field_decl       name: @2150    type: @3       scpe: @1952   
                         srcp: libio.h:296             chain: @2151   
                         size: @5       algn: 32       bpos: @2152   
@2128   integer_cst      type: @11      low : 832     
@2129   record_type      name: @2153    algn: 8        tag : struct  
@2130   type_decl        name: @2154    type: @2155    scpe: @155    
                         srcp: libio.h:182             chain: @2156   
@2131   tree_list        valu: @163     chan: @165    
@2132   tree_list        valu: @1999    chan: @2157   
@2133   identifier_node  strg: __builtin_fputs_unlocked 
                         lngt: 24      
@2134   identifier_node  strg: fputs_unlocked          lngt: 14      
@2135   function_decl    name: @2134    type: @2096    srcp: <built-in>:0      
                         chain: @2158    body: undefined 
                         link: extern  
@2136   result_decl      type: @3       scpe: @2073    srcp: stdio.h:89     
                         note: artificial              size: @5      
                         algn: 32      
@2137   cond_expr        type: @3       op 0: @2159    op 1: @2160   
                         op 2: @2161   
@2138   pointer_type     size: @19      algn: 64       ptd : @2162   
@2139   function_decl    name: @2163    type: @2164    scpe: @155    
                         srcp: <built-in>:0            chain: @2165   
                         body: undefined               link: extern  
@2140   component_ref    type: @144     op 0: @2166    op 1: @2005   
@2141   component_ref    type: @144     op 0: @2167    op 1: @2015   
@2142   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2168   
@2143   identifier_node  strg: __overflow              lngt: 10      
@2144   function_decl    name: @2169    type: @2170    scpe: @155    
                         srcp: libio.h:462             chain: @2171   
                         body: undefined               link: extern  
@2145   record_type      name: @2172    unql: @1952    size: @1956   
                         algn: 64       tag : struct   flds: @1957   
@2146   indirect_ref     type: @9       op 0: @2173   
@2147   convert_expr     type: @9       op 0: @2038   
@2148   identifier_node  strg: _IO_marker              lngt: 10      
@2149   field_decl       name: @2174    type: @2107    scpe: @2124   
                         srcp: libio.h:189             chain: @2175   
                         size: @19      algn: 64       bpos: @20     
@2150   identifier_node  strg: _fileno  lngt: 7       
@2151   field_decl       name: @2176    type: @3       scpe: @1952   
                         srcp: libio.h:300             chain: @2177   
                         size: @5       algn: 32       bpos: @2178   
@2152   integer_cst      type: @11      low : 896     
@2153   identifier_node  strg: _IO_jump_t              lngt: 10      
@2154   identifier_node  strg: _IO_lock_t              lngt: 10      
@2155   void_type        name: @2130    unql: @129     algn: 8       
@2156   type_decl        type: @2124    scpe: @155     srcp: libio.h:188    
                         chain: @2179   
@2157   tree_list        valu: @1987    chan: @165    
@2158   function_decl    name: @2180    mngl: @2181    type: @2182   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2183    body: undefined 
                         link: extern  
@2159   ne_expr          type: @3       op 0: @2184    op 1: @2101   
@2160   call_expr        type: @3       fn  : @2185    0   : @2186   
                         1   : @2187   
@2161   nop_expr         type: @3       op 0: @2188   
@2162   function_type    qual: c        unql: @2164    size: @12     
                         algn: 8        retn: @16      prms: @2189   
@2163   identifier_node  strg: __builtin_expect        lngt: 16      
@2164   function_type    size: @12      algn: 8        retn: @16     
                         prms: @2189   
@2165   function_decl    name: @2190    type: @2191    scpe: @155    
                         srcp: <built-in>:0            chain: @2192   
                         body: undefined               link: extern  
@2166   indirect_ref     type: @1959    op 0: @2053   
@2167   indirect_ref     type: @1959    op 0: @2053   
@2168   tree_list        valu: @2121    chan: @2193   
@2169   identifier_node  strg: _IO_getc lngt: 8       
@2170   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2194   
@2171   function_decl    name: @2195    type: @2196    scpe: @155    
                         srcp: libio.h:463             chain: @2197   
                         body: undefined               link: extern  
@2172   type_decl        name: @1955    type: @2145    scpe: @155    
                         srcp: libio.h:343             chain: @2198   
@2173   postincrement_expr type: @144     op 0: @2199    op 1: @1803   
@2174   identifier_node  strg: _next    lngt: 5       
@2175   field_decl       name: @2200    type: @2126    scpe: @2124   
                         srcp: libio.h:190             chain: @2201   
                         size: @19      algn: 64       bpos: @19     
@2176   identifier_node  strg: _flags2  lngt: 7       
@2177   field_decl       name: @2202    type: @1766    scpe: @1952   
                         srcp: libio.h:302             chain: @2203   
                         size: @19      algn: 64       bpos: @2204   
@2178   integer_cst      type: @11      low : 928     
@2179   type_decl        type: @2205    scpe: @155     srcp: libio.h:208    
                         chain: @2206   
@2180   identifier_node  strg: __builtin_fscanf        lngt: 16      
@2181   identifier_node  strg: *__isoc99_fscanf        lngt: 16      
@2182   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1970   
@2183   function_decl    name: @2207    mngl: @2181    type: @2208   
                         scpe: @155     srcp: stdio.h:451    
                         chain: @2209    body: undefined 
                         link: extern  
@2184   call_expr        type: @16      fn  : @2210    0   : @2211   
                         1   : @2101   
@2185   addr_expr        type: @2119    op 0: @2120   
@2186   nop_expr         type: @2121    op 0: @2098   
@2187   nop_expr         type: @3       op 0: @2212   
@2188   nop_expr         type: @72      op 0: @2213   
@2189   tree_list        valu: @16      chan: @2214   
@2190   identifier_node  strg: __builtin_assume_aligned 
                         lngt: 24      
@2191   function_type    size: @12      algn: 8        retn: @163    
                         prms: @2215   
@2192   function_decl    name: @2216    type: @2217    scpe: @155    
                         srcp: <built-in>:0            chain: @2218   
                         body: undefined               link: extern  
@2193   tree_list        valu: @3       chan: @165    
@2194   tree_list        valu: @2121    chan: @165    
@2195   identifier_node  strg: _IO_putc lngt: 8       
@2196   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2219   
@2197   function_decl    name: @2220    type: @2170    scpe: @155    
                         srcp: libio.h:464             chain: @2221   
                         body: undefined               link: extern  
@2198   type_decl        type: @2222    scpe: @155     srcp: libio.h:346    
                         chain: @2223   
@2199   component_ref    type: @144     op 0: @2224    op 1: @2005   
@2200   identifier_node  strg: _sbuf    lngt: 5       
@2201   field_decl       name: @2225    type: @3       scpe: @2124   
                         srcp: libio.h:194             size: @5      
                         algn: 32       bpos: @37     
@2202   identifier_node  strg: _old_offset             lngt: 11      
@2203   field_decl       name: @2226    type: @62      scpe: @1952   
                         srcp: libio.h:306             chain: @2227   
                         size: @58      algn: 16       bpos: @2228   
@2204   integer_cst      type: @11      low : 960     
@2205   enumeral_type    name: @2229    size: @5       algn: 32      
                         prec: 32       sign: unsigned min : @27     
                         max : @28      csts: @2230   
@2206   const_decl       name: @2231    type: @2205    scpe: @155    
                         srcp: libio.h:210             chain: @2232   
                         cnst: @2233   
@2207   identifier_node  strg: fscanf   lngt: 6       
@2208   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1978   
@2209   function_decl    name: @2234    mngl: @2235    type: @2236   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2237    body: undefined 
                         link: extern  
@2210   addr_expr        type: @2138    op 0: @2139   
@2211   ge_expr          type: @16      op 0: @2238    op 1: @2239   
@2212   convert_expr     type: @72      op 0: @2083   
@2213   modify_expr      type: @9       op 0: @2240    op 1: @2241   
@2214   tree_list        valu: @16      chan: @165    
@2215   tree_list        valu: @1575    chan: @2242   
@2216   identifier_node  strg: __builtin_extend_pointer 
                         lngt: 24      
@2217   function_type    size: @12      algn: 8        retn: @30     
                         prms: @2243   
@2218   function_decl    name: @2244    type: @2245    scpe: @155    
                         srcp: <built-in>:0            chain: @2246   
                         body: undefined               link: extern  
@2219   tree_list        valu: @3       chan: @2247   
@2220   identifier_node  strg: _IO_feof lngt: 8       
@2221   function_decl    name: @2248    type: @2170    scpe: @155    
                         srcp: libio.h:465             chain: @2249   
                         body: undefined               link: extern  
@2222   record_type      name: @2250    algn: 8        tag : struct  
@2223   type_decl        name: @2251    type: @2252    scpe: @155    
                         srcp: libio.h:366             chain: @2253   
@2224   indirect_ref     type: @1959    op 0: @2053   
@2225   identifier_node  strg: _pos     lngt: 4       
@2226   identifier_node  strg: _cur_column             lngt: 11      
@2227   field_decl       name: @2254    type: @67      scpe: @1952   
                         srcp: libio.h:307             chain: @2255   
                         size: @12      algn: 8        bpos: @2256   
@2228   integer_cst      type: @11      low : 1024    
@2229   identifier_node  strg: __codecvt_result        lngt: 16      
@2230   tree_list        purp: @2231    valu: @2233    chan: @2257   
@2231   identifier_node  strg: __codecvt_ok            lngt: 12      
@2232   const_decl       name: @2258    type: @2205    scpe: @155    
                         srcp: libio.h:211             chain: @2259   
                         cnst: @2260   
@2233   integer_cst      type: @3       low : 0       
@2234   identifier_node  strg: __builtin_fwrite        lngt: 16      
@2235   identifier_node  strg: fwrite   lngt: 6       
@2236   function_type    size: @12      algn: 8        retn: @30     
                         prms: @2261   
@2237   function_decl    name: @2235    type: @2262    scpe: @155    
                         srcp: stdio.h:714             chain: @2263   
                         body: undefined               link: extern  
@2238   component_ref    type: @144     op 0: @2264    op 1: @2005   
@2239   component_ref    type: @144     op 0: @2265    op 1: @2015   
@2240   indirect_ref     type: @9       op 0: @2266   
@2241   convert_expr     type: @9       op 0: @2083   
@2242   tree_list        valu: @30     
@2243   tree_list        valu: @163     chan: @165    
@2244   identifier_node  strg: __builtin_extract_return_addr 
                         lngt: 29      
@2245   function_type    size: @12      algn: 8        retn: @163    
                         prms: @2267   
@2246   function_decl    name: @2268    mngl: @2269    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2271    body: undefined 
                         link: extern  
@2247   tree_list        valu: @2121    chan: @165    
@2248   identifier_node  strg: _IO_ferror              lngt: 10      
@2249   function_decl    name: @2272    type: @2170    scpe: @155    
                         srcp: libio.h:467             chain: @2273   
                         body: undefined               link: extern  
@2250   identifier_node  strg: _IO_FILE_plus           lngt: 13      
@2251   identifier_node  strg: __io_read_fn            lngt: 12      
@2252   function_type    name: @2223    unql: @2274    size: @12     
                         algn: 8        retn: @1919    prms: @2275   
@2253   type_decl        name: @2276    type: @2277    scpe: @155    
                         srcp: libio.h:374             chain: @2278   
@2254   identifier_node  strg: _vtable_offset          lngt: 14      
@2255   field_decl       name: @2279    type: @2280    scpe: @1952   
                         srcp: libio.h:308             chain: @2281   
                         size: @12      algn: 8        bpos: @2282   
@2256   integer_cst      type: @11      low : 1040    
@2257   tree_list        purp: @2258    valu: @2260    chan: @2283   
@2258   identifier_node  strg: __codecvt_partial       lngt: 17      
@2259   const_decl       name: @2284    type: @2205    scpe: @155    
                         srcp: libio.h:212             chain: @2285   
                         cnst: @2286   
@2260   integer_cst      type: @3       low : 1       
@2261   tree_list        valu: @1575    chan: @2287   
@2262   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @2288   
@2263   function_decl    name: @2289    mngl: @2290    type: @2236   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2291    body: undefined 
                         link: extern  
@2264   indirect_ref     type: @1959    op 0: @2098   
@2265   indirect_ref     type: @1959    op 0: @2098   
@2266   postincrement_expr type: @144     op 0: @2292    op 1: @1803   
@2267   tree_list        valu: @163     chan: @165    
@2268   identifier_node  strg: __builtin_ffs           lngt: 13      
@2269   identifier_node  strg: ffs      lngt: 3       
@2270   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2293   
@2271   function_decl    name: @2269    type: @2270    scpe: @155    
                         srcp: string.h:523            chain: @2294   
                         body: undefined               link: extern  
@2272   identifier_node  strg: _IO_peekc_locked        lngt: 16      
@2273   function_decl    name: @2295    type: @2296    scpe: @155    
                         srcp: libio.h:473             chain: @2297   
                         body: undefined               link: extern  
@2274   function_type    size: @12      algn: 8        retn: @1919   
                         prms: @2275   
@2275   tree_list        valu: @163     chan: @2298   
@2276   identifier_node  strg: __io_write_fn           lngt: 13      
@2277   function_type    name: @2253    unql: @2299    size: @12     
                         algn: 8        retn: @1919    prms: @2300   
@2278   type_decl        name: @2301    type: @2302    scpe: @155    
                         srcp: libio.h:383             chain: @2303   
@2279   identifier_node  strg: _shortbuf               lngt: 9       
@2280   array_type       size: @12      algn: 8        elts: @9      
                         domn: @137    
@2281   field_decl       name: @2304    type: @2305    scpe: @1952   
                         srcp: libio.h:312             chain: @2306   
                         size: @19      algn: 64       bpos: @2307   
@2282   integer_cst      type: @11      low : 1048    
@2283   tree_list        purp: @2284    valu: @2286    chan: @2308   
@2284   identifier_node  strg: __codecvt_error         lngt: 15      
@2285   const_decl       name: @2309    type: @2205    scpe: @155    
                         srcp: libio.h:213             chain: @2172   
                         cnst: @2310   
@2286   integer_cst      type: @3       low : 2       
@2287   tree_list        valu: @30      chan: @2311   
@2288   tree_list        valu: @2312    chan: @2313   
@2289   identifier_node  strg: __builtin_fwrite_unlocked 
                         lngt: 25      
@2290   identifier_node  strg: fwrite_unlocked         lngt: 15      
@2291   function_decl    name: @2290    type: @2262    scpe: @155    
                         srcp: stdio.h:738             chain: @2314   
                         body: undefined               link: extern  
@2292   component_ref    type: @144     op 0: @2315    op 1: @2005   
@2293   tree_list        valu: @3       chan: @165    
@2294   function_decl    name: @2316    mngl: @2317    type: @2318   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2319    body: undefined 
                         link: extern  
@2295   identifier_node  strg: _IO_flockfile           lngt: 13      
@2296   function_type    size: @12      algn: 8        retn: @129    
                         prms: @2320   
@2297   function_decl    name: @2321    type: @2296    scpe: @155    
                         srcp: libio.h:474             chain: @2322   
                         body: undefined               link: extern  
@2298   tree_list        valu: @144     chan: @2323   
@2299   function_type    size: @12      algn: 8        retn: @1919   
                         prms: @2300   
@2300   tree_list        valu: @163     chan: @2324   
@2301   identifier_node  strg: __io_seek_fn            lngt: 12      
@2302   function_type    name: @2278    unql: @2325    size: @12     
                         algn: 8        retn: @3       prms: @2326   
@2303   type_decl        name: @2327    type: @2328    scpe: @155    
                         srcp: libio.h:386             chain: @2329   
@2304   identifier_node  strg: _lock    lngt: 5       
@2305   pointer_type     size: @19      algn: 64       ptd : @2155   
@2306   field_decl       name: @2330    type: @1771    scpe: @1952   
                         srcp: libio.h:321             chain: @2331   
                         size: @19      algn: 64       bpos: @2332   
@2307   integer_cst      type: @11      low : 1088    
@2308   tree_list        purp: @2309    valu: @2310   
@2309   identifier_node  strg: __codecvt_noconv        lngt: 16      
@2310   integer_cst      type: @3       low : 3       
@2311   tree_list        valu: @30      chan: @2333   
@2312   pointer_type     qual:   r      unql: @1575    size: @19     
                         algn: 64       ptd : @1582   
@2313   tree_list        valu: @1595    chan: @2334   
@2314   function_decl    name: @2335    mngl: @2336    type: @2337   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2338    body: undefined 
                         link: extern  
@2315   indirect_ref     type: @1959    op 0: @2098   
@2316   identifier_node  strg: __builtin_ffsimax       lngt: 17      
@2317   identifier_node  strg: ffsimax  lngt: 7       
@2318   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2339   
@2319   function_decl    name: @2317    type: @2318    srcp: <built-in>:0      
                         chain: @2340    body: undefined 
                         link: extern  
@2320   tree_list        valu: @2121    chan: @165    
@2321   identifier_node  strg: _IO_funlockfile         lngt: 15      
@2322   function_decl    name: @2341    type: @2170    scpe: @155    
                         srcp: libio.h:475             chain: @2342   
                         body: undefined               link: extern  
@2323   tree_list        valu: @1595    chan: @165    
@2324   tree_list        valu: @864     chan: @2343   
@2325   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2326   
@2326   tree_list        valu: @163     chan: @2344   
@2327   identifier_node  strg: __io_close_fn           lngt: 13      
@2328   function_type    name: @2303    unql: @2345    size: @12     
                         algn: 8        retn: @3       prms: @2346   
@2329   type_decl        name: @2347    type: @2348    scpe: @155    
                         srcp: stdio.h:80              chain: @2349   
@2330   identifier_node  strg: _offset  lngt: 7       
@2331   field_decl       name: @2350    type: @163     scpe: @1952   
                         srcp: libio.h:330             chain: @2351   
                         size: @19      algn: 64       bpos: @2352   
@2332   integer_cst      type: @11      low : 1152    
@2333   tree_list        valu: @163     chan: @165    
@2334   tree_list        valu: @1595    chan: @2353   
@2335   identifier_node  strg: __builtin_printf        lngt: 16      
@2336   identifier_node  strg: printf   lngt: 6       
@2337   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2354   
@2338   function_decl    name: @2336    type: @2337    scpe: @155    
                         srcp: stdio.h:365             chain: @2355   
                         body: undefined               link: extern  
@2339   tree_list        valu: @16      chan: @165    
@2340   function_decl    name: @2356    mngl: @2357    type: @2318   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2358    body: undefined 
                         link: extern  
@2341   identifier_node  strg: _IO_ftrylockfile        lngt: 16      
@2342   function_decl    name: @2359    type: @2360    scpe: @155    
                         srcp: libio.h:492             chain: @2361   
                         body: undefined               link: extern  
@2343   tree_list        valu: @1595    chan: @165    
@2344   tree_list        valu: @2362    chan: @2363   
@2345   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2346   
@2346   tree_list        valu: @163     chan: @165    
@2347   identifier_node  strg: va_list  lngt: 7       
@2348   array_type       name: @2329    unql: @134     size: @135    
                         algn: 64       elts: @136     domn: @137    
@2349   type_decl        name: @2364    type: @2365    scpe: @155    
                         srcp: stdio.h:91              chain: @2366   
@2350   identifier_node  strg: __pad1   lngt: 6       
@2351   field_decl       name: @2367    type: @163     scpe: @1952   
                         srcp: libio.h:331             chain: @2368   
                         size: @19      algn: 64       bpos: @2369   
@2352   integer_cst      type: @11      low : 1216    
@2353   tree_list        valu: @1987    chan: @165    
@2354   tree_list        valu: @864    
@2355   function_decl    name: @2370    mngl: @2371    type: @2337   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2372    body: undefined 
                         link: extern  
@2356   identifier_node  strg: __builtin_ffsl          lngt: 14      
@2357   identifier_node  strg: ffsl     lngt: 4       
@2358   function_decl    name: @2357    type: @2318    srcp: <built-in>:0      
                         chain: @2373    body: undefined 
                         link: extern  
@2359   identifier_node  strg: _IO_vfscanf             lngt: 11      
@2360   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2374   
@2361   function_decl    name: @2375    type: @2376    scpe: @155    
                         srcp: libio.h:494             chain: @2377   
                         body: undefined               link: extern  
@2362   pointer_type     size: @19      algn: 64       ptd : @1771   
@2363   tree_list        valu: @3       chan: @165    
@2364   identifier_node  strg: off_t    lngt: 5       
@2365   integer_type     name: @2349    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@2366   type_decl        name: @2378    type: @2379    scpe: @155    
                         srcp: stdio.h:103             chain: @2380   
@2367   identifier_node  strg: __pad2   lngt: 6       
@2368   field_decl       name: @2381    type: @163     scpe: @1952   
                         srcp: libio.h:332             chain: @2382   
                         size: @19      algn: 64       bpos: @2383   
@2369   integer_cst      type: @11      low : 1280    
@2370   identifier_node  strg: __builtin_printf_unlocked 
                         lngt: 25      
@2371   identifier_node  strg: printf_unlocked         lngt: 15      
@2372   function_decl    name: @2371    type: @2337    srcp: <built-in>:0      
                         chain: @2384    body: undefined 
                         link: extern  
@2373   function_decl    name: @2385    mngl: @2386    type: @2387   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2388    body: undefined 
                         link: extern  
@2374   tree_list        valu: @2389    chan: @2390   
@2375   identifier_node  strg: _IO_vfprintf            lngt: 12      
@2376   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2391   
@2377   function_decl    name: @2392    type: @2393    scpe: @155    
                         srcp: libio.h:496             chain: @2394   
                         body: undefined               link: extern  
@2378   identifier_node  strg: ssize_t  lngt: 7       
@2379   integer_type     name: @2366    unql: @16      size: @19     
                         algn: 64       prec: 64       sign: signed  
                         min : @22      max : @23     
@2380   type_decl        name: @2395    type: @2396    scpe: @155    
                         srcp: stdio.h:111             chain: @2397   
@2381   identifier_node  strg: __pad3   lngt: 6       
@2382   field_decl       name: @2398    type: @163     scpe: @1952   
                         srcp: libio.h:333             chain: @2399   
                         size: @19      algn: 64       bpos: @2400   
@2383   integer_cst      type: @11      low : 1344    
@2384   function_decl    name: @2401    mngl: @2402    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2403    body: undefined 
                         link: extern  
@2385   identifier_node  strg: __builtin_ffsll         lngt: 15      
@2386   identifier_node  strg: ffsll    lngt: 5       
@2387   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2404   
@2388   function_decl    name: @2386    type: @2387    srcp: <built-in>:0      
                         chain: @2405    body: undefined 
                         link: extern  
@2389   pointer_type     qual:   r      unql: @2121    size: @19     
                         algn: 64       ptd : @2145   
@2390   tree_list        valu: @1999    chan: @2406   
@2391   tree_list        valu: @2389    chan: @2407   
@2392   identifier_node  strg: _IO_padn lngt: 8       
@2393   function_type    size: @12      algn: 8        retn: @1919   
                         prms: @2408   
@2394   function_decl    name: @2409    type: @2410    scpe: @155    
                         srcp: libio.h:497             chain: @2411   
                         body: undefined               link: extern  
@2395   identifier_node  strg: fpos_t   lngt: 6       
@2396   record_type      name: @2380    unql: @2009    size: @37     
                         algn: 64       tag : struct   flds: @2019   
@2397   type_decl        type: @2412    scpe: @155     srcp: xlocale.h:28     
                         chain: @2413   
@2398   identifier_node  strg: __pad4   lngt: 6       
@2399   field_decl       name: @2414    type: @1595    scpe: @1952   
                         srcp: libio.h:334             chain: @2415   
                         size: @19      algn: 64       bpos: @2416   
@2400   integer_cst      type: @11      low : 1408    
@2401   identifier_node  strg: __builtin_putchar       lngt: 17      
@2402   identifier_node  strg: putchar  lngt: 7       
@2403   function_decl    name: @2402    type: @2270    scpe: @155    
                         srcp: stdio.h:80              chain: @2417   
                         args: @2418    body: undefined 
                         link: extern   body: @2419   
@2404   tree_list        valu: @46      chan: @165    
@2405   function_decl    name: @2420    mngl: @2421    type: @2422   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2423    body: undefined 
                         link: extern  
@2406   tree_list        valu: @2424    chan: @2425   
@2407   tree_list        valu: @1999    chan: @2426   
@2408   tree_list        valu: @2121    chan: @2427   
@2409   identifier_node  strg: _IO_sgetn               lngt: 9       
@2410   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @2428   
@2411   function_decl    name: @2429    type: @2430    scpe: @155    
                         srcp: libio.h:499             chain: @2431   
                         body: undefined               link: extern  
@2412   record_type      name: @2432    size: @2433    algn: 64      
                         tag : struct   flds: @2434   
@2413   type_decl        type: @2435    scpe: @155     srcp: xlocale.h:31     
                         chain: @2436   
@2414   identifier_node  strg: __pad5   lngt: 6       
@2415   field_decl       name: @2437    type: @3       scpe: @1952   
                         srcp: libio.h:336             chain: @2438   
                         size: @5       algn: 32       bpos: @2439   
@2416   integer_cst      type: @11      low : 1472    
@2417   function_decl    name: @2440    mngl: @2441    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2442    body: undefined 
                         link: extern  
@2418   parm_decl        name: @2052    type: @3       scpe: @2403   
                         srcp: stdio.h:80              argt: @3      
                         size: @5       algn: 32       used: 1       
@2419   bind_expr        type: @129     body: @2443   
@2420   identifier_node  strg: __builtin_fork          lngt: 14      
@2421   identifier_node  strg: fork     lngt: 4       
@2422   function_type    size: @12      algn: 8        retn: @3      
                         prms: @165    
@2423   function_decl    name: @2421    type: @2422    srcp: <built-in>:0      
                         chain: @2444    body: undefined 
                         link: extern  
@2424   pointer_type     size: @19      algn: 64       ptd : @136    
@2425   tree_list        valu: @2445    chan: @165    
@2426   tree_list        valu: @2424    chan: @165    
@2427   tree_list        valu: @3       chan: @2446   
@2428   tree_list        valu: @2121    chan: @2447   
@2429   identifier_node  strg: _IO_seekoff             lngt: 11      
@2430   function_type    size: @12      algn: 8        retn: @1771   
                         prms: @2448   
@2431   function_decl    name: @2449    type: @2450    scpe: @155    
                         srcp: libio.h:500             chain: @2451   
                         body: undefined               link: extern  
@2432   identifier_node  strg: __locale_struct         lngt: 15      
@2433   integer_cst      type: @11      low : 1856    
@2434   field_decl       name: @2452    type: @2453    scpe: @2412   
                         srcp: xlocale.h:31            chain: @2454   
                         size: @2128    algn: 64       bpos: @20     
@2435   record_type      name: @2455    algn: 8        tag : struct  
@2436   type_decl        name: @2456    type: @2457    scpe: @155    
                         srcp: xlocale.h:40            chain: @2458   
@2437   identifier_node  strg: _mode    lngt: 5       
@2438   field_decl       name: @2459    type: @2460    scpe: @1952   
                         srcp: libio.h:338             size: @2461   
                         algn: 8        bpos: @2462   
@2439   integer_cst      type: @11      low : 1536    
@2440   identifier_node  strg: __builtin_putchar_unlocked 
                         lngt: 26      
@2441   identifier_node  strg: putchar_unlocked        lngt: 16      
@2442   function_decl    name: @2441    type: @2270    scpe: @155    
                         srcp: stdio.h:106             chain: @2463   
                         args: @2464    body: undefined 
                         link: extern   body: @2465   
@2443   return_expr      type: @129     expr: @2466   
@2444   function_decl    name: @2467    type: @2468    scpe: @155    
                         srcp: <built-in>:0            chain: @2469   
                         body: undefined               link: extern  
@2445   pointer_type     qual:   r      unql: @511     size: @19     
                         algn: 64       ptd : @3      
@2446   tree_list        valu: @1919    chan: @165    
@2447   tree_list        valu: @163     chan: @2470   
@2448   tree_list        valu: @2121    chan: @2471   
@2449   identifier_node  strg: _IO_seekpos             lngt: 11      
@2450   function_type    size: @12      algn: 8        retn: @1771   
                         prms: @2472   
@2451   function_decl    name: @2473    type: @2296    scpe: @155    
                         srcp: libio.h:502             chain: @2474   
                         body: undefined               link: extern  
@2452   identifier_node  strg: __locales               lngt: 9       
@2453   array_type       size: @2128    algn: 64       elts: @2475   
                         domn: @2476   
@2454   field_decl       name: @2477    type: @2478    scpe: @2412   
                         srcp: xlocale.h:34            chain: @2479   
                         size: @19      algn: 64       bpos: @2128   
@2455   identifier_node  strg: __locale_data           lngt: 13      
@2456   identifier_node  strg: __locale_t              lngt: 10      
@2457   pointer_type     name: @2436    unql: @2480    size: @19     
                         algn: 64       ptd : @2412   
@2458   type_decl        name: @2481    type: @2482    scpe: @155    
                         srcp: xlocale.h:43     
@2459   identifier_node  strg: _unused2 lngt: 8       
@2460   array_type       size: @2461    algn: 8        elts: @9      
                         domn: @2483   
@2461   integer_cst      type: @11      low : 160     
@2462   integer_cst      type: @11      low : 1568    
@2463   function_decl    name: @2484    mngl: @2485    type: @2486   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2487    body: undefined 
                         link: extern  
@2464   parm_decl        name: @2052    type: @3       scpe: @2442   
                         srcp: stdio.h:106             argt: @3      
                         size: @5       algn: 32       used: 1       
@2465   bind_expr        type: @129     body: @2488   
@2466   modify_expr      type: @3       op 0: @2489    op 1: @2490   
@2467   identifier_node  strg: __builtin_frame_address lngt: 23      
@2468   function_type    size: @12      algn: 8        retn: @163    
                         prms: @2491   
@2469   function_decl    name: @2492    mngl: @2493    type: @2494   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2495    body: undefined 
                         link: extern  
@2470   tree_list        valu: @1595    chan: @165    
@2471   tree_list        valu: @1771    chan: @2496   
@2472   tree_list        valu: @2121    chan: @2497   
@2473   identifier_node  strg: _IO_free_backup_area    lngt: 20      
@2474   var_decl         name: @2498    type: @2126    scpe: @155    
                         srcp: stdio.h:169             chain: @2499   
                         size: @19      algn: 64       used: 1       
@2475   pointer_type     size: @19      algn: 64       ptd : @2435   
@2476   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @2500   
@2477   identifier_node  strg: __ctype_b               lngt: 9       
@2478   pointer_type     size: @19      algn: 64       ptd : @2501   
@2479   field_decl       name: @2502    type: @2503    scpe: @2412   
                         srcp: xlocale.h:35            chain: @2504   
                         size: @19      algn: 64       bpos: @2152   
@2480   pointer_type     size: @19      algn: 64       ptd : @2412   
@2481   identifier_node  strg: locale_t lngt: 8       
@2482   pointer_type     name: @2458    unql: @2480    size: @19     
                         algn: 64       ptd : @2412   
@2483   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @2505   
@2484   identifier_node  strg: __builtin_puts          lngt: 14      
@2485   identifier_node  strg: puts     lngt: 4       
@2486   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2506   
@2487   function_decl    name: @2485    type: @2486    scpe: @155    
                         srcp: stdio.h:694             chain: @2507   
                         body: undefined               link: extern  
@2488   return_expr      type: @129     expr: @2508   
@2489   result_decl      type: @3       scpe: @2403    srcp: stdio.h:80     
                         note: artificial              size: @5      
                         algn: 32      
@2490   call_expr        type: @3       fn  : @2509    0   : @2418   
                         1   : @2510   
@2491   tree_list        valu: @25      chan: @165    
@2492   identifier_node  strg: __builtin_free          lngt: 14      
@2493   identifier_node  strg: free     lngt: 4       
@2494   function_type    size: @12      algn: 8        retn: @129    
                         prms: @2511   
@2495   function_decl    name: @2493    type: @2494    srcp: <built-in>:0      
                         chain: @2512    body: undefined 
                         link: extern  
@2496   tree_list        valu: @3       chan: @2513   
@2497   tree_list        valu: @1771    chan: @2514   
@2498   identifier_node  strg: stdin    lngt: 5       
@2499   var_decl         name: @2515    type: @2126    scpe: @155    
                         srcp: stdio.h:170             chain: @2516   
                         size: @19      algn: 64       used: 1       
@2500   integer_cst      type: @151     low : 12      
@2501   integer_type     qual: c        name: @57      unql: @62     
                         size: @58      algn: 16       prec: 16      
                         sign: unsigned min : @64      max : @65     
@2502   identifier_node  strg: __ctype_tolower         lngt: 15      
@2503   pointer_type     size: @19      algn: 64       ptd : @2517   
@2504   field_decl       name: @2518    type: @2503    scpe: @2412   
                         srcp: xlocale.h:36            chain: @2519   
                         size: @19      algn: 64       bpos: @2204   
@2505   integer_cst      type: @151     low : 19      
@2506   tree_list        valu: @864     chan: @165    
@2507   function_decl    name: @2520    mngl: @2521    type: @2486   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2522    body: undefined 
                         link: extern  
@2508   modify_expr      type: @3       op 0: @2523    op 1: @2524   
@2509   addr_expr        type: @2525    op 0: @2171   
@2510   nop_expr         type: @2121    op 0: @2499   
@2511   tree_list        valu: @163     chan: @165    
@2512   function_decl    name: @2526    type: @2245    scpe: @155    
                         srcp: <built-in>:0            chain: @2527   
                         body: undefined               link: extern  
@2513   tree_list        valu: @3       chan: @165    
@2514   tree_list        valu: @3       chan: @165    
@2515   identifier_node  strg: stdout   lngt: 6       
@2516   var_decl         name: @2528    type: @2126    scpe: @155    
                         srcp: stdio.h:171             chain: @2529   
                         size: @19      algn: 64       used: 0       
@2517   integer_type     qual: c        name: @1       unql: @3      
                         size: @5       algn: 32       prec: 32      
                         sign: signed   min : @6       max : @7      
@2518   identifier_node  strg: __ctype_toupper         lngt: 15      
@2519   field_decl       name: @2530    type: @2531    scpe: @2412   
                         srcp: xlocale.h:39            size: @2128   
                         algn: 64       bpos: @2228   
@2520   identifier_node  strg: __builtin_puts_unlocked lngt: 23      
@2521   identifier_node  strg: puts_unlocked           lngt: 13      
@2522   function_decl    name: @2521    type: @2486    srcp: <built-in>:0      
                         chain: @2532    body: undefined 
                         link: extern  
@2523   result_decl      type: @3       scpe: @2442    srcp: stdio.h:106    
                         note: artificial              size: @5      
                         algn: 32      
@2524   cond_expr        type: @3       op 0: @2533    op 1: @2534   
                         op 2: @2535   
@2525   pointer_type     size: @19      algn: 64       ptd : @2196   
@2526   identifier_node  strg: __builtin_frob_return_addr 
                         lngt: 26      
@2527   function_decl    name: @2536    mngl: @2537    type: @2538   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2539    body: undefined 
                         link: extern  
@2528   identifier_node  strg: stderr   lngt: 6       
@2529   function_decl    name: @2540    type: @2541    scpe: @155    
                         srcp: stdio.h:181             chain: @2542   
                         body: undefined               link: extern  
@2530   identifier_node  strg: __names  lngt: 7       
@2531   array_type       size: @2128    algn: 64       elts: @864    
                         domn: @2476   
@2532   function_decl    name: @2543    mngl: @2544    type: @2545   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2546    body: undefined 
                         link: extern  
@2533   ne_expr          type: @3       op 0: @2547    op 1: @2101   
@2534   call_expr        type: @3       fn  : @2548    0   : @2549   
                         1   : @2550   
@2535   nop_expr         type: @3       op 0: @2551   
@2536   identifier_node  strg: __builtin_gettext       lngt: 17      
@2537   identifier_node  strg: gettext  lngt: 7       
@2538   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1830   
@2539   function_decl    name: @2537    type: @2538    srcp: <built-in>:0      
                         chain: @2552    body: undefined 
                         link: extern  
@2540   identifier_node  strg: remove   lngt: 6       
@2541   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2506   
@2542   function_decl    name: @2553    type: @2554    scpe: @155    
                         srcp: stdio.h:183             chain: @2555   
                         body: undefined               link: extern  
@2543   identifier_node  strg: __builtin_scanf         lngt: 15      
@2544   identifier_node  strg: *__isoc99_scanf         lngt: 15      
@2545   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2354   
@2546   function_decl    name: @2556    mngl: @2544    type: @2545   
                         scpe: @155     srcp: stdio.h:454    
                         chain: @2557    body: undefined 
                         link: extern  
@2547   call_expr        type: @16      fn  : @2558    0   : @2559   
                         1   : @2101   
@2548   addr_expr        type: @2119    op 0: @2120   
@2549   nop_expr         type: @2121    op 0: @2499   
@2550   nop_expr         type: @3       op 0: @2560   
@2551   nop_expr         type: @72      op 0: @2561   
@2552   function_decl    name: @2562    mngl: @2563    type: @2564   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2565    body: undefined 
                         link: extern  
@2553   identifier_node  strg: rename   lngt: 6       
@2554   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1754   
@2555   function_decl    name: @2566    type: @2567    scpe: @155    
                         srcp: stdio.h:188             chain: @2568   
                         body: undefined               link: extern  
@2556   identifier_node  strg: scanf    lngt: 5       
@2557   function_decl    name: @2569    mngl: @2570    type: @2571   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2572    body: undefined 
                         link: extern  
@2558   addr_expr        type: @2138    op 0: @2139   
@2559   ge_expr          type: @16      op 0: @2573    op 1: @2574   
@2560   convert_expr     type: @72      op 0: @2464   
@2561   modify_expr      type: @9       op 0: @2575    op 1: @2576   
@2562   identifier_node  strg: __builtin_imaxabs       lngt: 17      
@2563   identifier_node  strg: imaxabs  lngt: 7       
@2564   function_type    size: @12      algn: 8        retn: @16     
                         prms: @2577   
@2565   function_decl    name: @2563    type: @2564    srcp: <built-in>:0      
                         chain: @2578    body: undefined 
                         link: extern  
@2566   identifier_node  strg: renameat lngt: 8       
@2567   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2579   
@2568   function_decl    name: @2580    type: @2581    scpe: @155    
                         srcp: stdio.h:198             chain: @2582   
                         body: undefined               link: extern  
@2569   identifier_node  strg: __builtin_snprintf      lngt: 18      
@2570   identifier_node  strg: snprintf lngt: 8       
@2571   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2583   
@2572   function_decl    name: @2570    type: @2584    scpe: @155    
                         srcp: stdio.h:389             chain: @2585   
                         body: undefined               link: extern  
@2573   component_ref    type: @144     op 0: @2586    op 1: @2005   
@2574   component_ref    type: @144     op 0: @2587    op 1: @2015   
@2575   indirect_ref     type: @9       op 0: @2588   
@2576   convert_expr     type: @9       op 0: @2464   
@2577   tree_list        valu: @16      chan: @165    
@2578   function_decl    name: @2589    type: @2494    scpe: @155    
                         srcp: <built-in>:0            chain: @2590   
                         body: undefined               link: extern  
@2579   tree_list        valu: @3       chan: @2591   
@2580   identifier_node  strg: tmpfile  lngt: 7       
@2581   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @165    
@2582   function_decl    name: @2592    type: @2593    scpe: @155    
                         srcp: stdio.h:212             chain: @2594   
                         body: undefined               link: extern  
@2583   tree_list        valu: @144     chan: @2595   
@2584   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2596   
@2585   function_decl    name: @2597    mngl: @2598    type: @2599   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2600    body: undefined 
                         link: extern  
@2586   indirect_ref     type: @1952    op 0: @2499   
@2587   indirect_ref     type: @1952    op 0: @2499   
@2588   postincrement_expr type: @144     op 0: @2601    op 1: @1803   
@2589   identifier_node  strg: __builtin_init_dwarf_reg_size_table 
                         lngt: 35      
@2590   function_decl    name: @2602    mngl: @2603    type: @569    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2604    body: undefined 
                         link: extern  
@2591   tree_list        valu: @864     chan: @2605   
@2592   identifier_node  strg: tmpnam   lngt: 6       
@2593   function_type    size: @12      algn: 8        retn: @144    
                         prms: @2606   
@2594   function_decl    name: @2607    type: @2593    scpe: @155    
                         srcp: stdio.h:218             chain: @2608   
                         body: undefined               link: extern  
@2595   tree_list        valu: @30      chan: @2609   
@2596   tree_list        valu: @144     chan: @2610   
@2597   identifier_node  strg: __builtin_sprintf       lngt: 17      
@2598   identifier_node  strg: sprintf  lngt: 7       
@2599   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2611   
@2600   function_decl    name: @2598    type: @2599    scpe: @155    
                         srcp: stdio.h:367             chain: @2612   
                         body: undefined               link: extern  
@2601   component_ref    type: @144     op 0: @2613    op 1: @2005   
@2602   identifier_node  strg: __builtin_finite        lngt: 16      
@2603   identifier_node  strg: finite   lngt: 6       
@2604   function_decl    name: @2603    type: @569     srcp: <built-in>:0      
                         chain: @2614    body: undefined 
                         link: extern  
@2605   tree_list        valu: @3       chan: @2615   
@2606   tree_list        valu: @144     chan: @165    
@2607   identifier_node  strg: tmpnam_r lngt: 8       
@2608   function_decl    name: @2616    type: @2617    scpe: @155    
                         srcp: stdio.h:230             chain: @2618   
                         body: undefined               link: extern  
@2609   tree_list        valu: @864    
@2610   tree_list        valu: @1595    chan: @2619   
@2611   tree_list        valu: @144     chan: @2620   
@2612   function_decl    name: @2621    mngl: @2622    type: @2623   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2624    body: undefined 
                         link: extern  
@2613   indirect_ref     type: @1952    op 0: @2499   
@2614   function_decl    name: @2625    mngl: @2626    type: @575    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2627    body: undefined 
                         link: extern  
@2615   tree_list        valu: @864     chan: @165    
@2616   identifier_node  strg: tempnam  lngt: 7       
@2617   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1921   
@2618   function_decl    name: @2628    type: @2629    scpe: @155    
                         srcp: stdio.h:240             chain: @2630   
                         body: undefined               link: extern  
@2619   tree_list        valu: @864    
@2620   tree_list        valu: @864    
@2621   identifier_node  strg: __builtin_sscanf        lngt: 16      
@2622   identifier_node  strg: *__isoc99_sscanf        lngt: 16      
@2623   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2631   
@2624   function_decl    name: @2632    mngl: @2622    type: @2623   
                         scpe: @155     srcp: stdio.h:456    
                         chain: @2633    body: undefined 
                         link: extern  
@2625   identifier_node  strg: __builtin_finitef       lngt: 17      
@2626   identifier_node  strg: finitef  lngt: 7       
@2627   function_decl    name: @2626    type: @575     srcp: <built-in>:0      
                         chain: @2634    body: undefined 
                         link: extern  
@2628   identifier_node  strg: fclose   lngt: 6       
@2629   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2635   
@2630   function_decl    name: @2636    type: @2629    scpe: @155    
                         srcp: stdio.h:245             chain: @2637   
                         body: undefined               link: extern  
@2631   tree_list        valu: @864     chan: @2638   
@2632   identifier_node  strg: sscanf   lngt: 6       
@2633   function_decl    name: @2639    mngl: @2640    type: @2641   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2642    body: undefined 
                         link: extern  
@2634   function_decl    name: @2643    mngl: @2644    type: @581    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2645    body: undefined 
                         link: extern  
@2635   tree_list        valu: @1998    chan: @165    
@2636   identifier_node  strg: fflush   lngt: 6       
@2637   function_decl    name: @2646    type: @2629    scpe: @155    
                         srcp: stdio.h:255             chain: @2647   
                         body: undefined               link: extern  
@2638   tree_list        valu: @864    
@2639   identifier_node  strg: __builtin_vfprintf      lngt: 18      
@2640   identifier_node  strg: vfprintf lngt: 8       
@2641   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2648   
@2642   function_decl    name: @2640    type: @2649    scpe: @155    
                         srcp: stdio.h:374             chain: @2650   
                         body: undefined               link: extern  
@2643   identifier_node  strg: __builtin_finitel       lngt: 17      
@2644   identifier_node  strg: finitel  lngt: 7       
@2645   function_decl    name: @2644    type: @581     srcp: <built-in>:0      
                         chain: @2651    body: undefined 
                         link: extern  
@2646   identifier_node  strg: fflush_unlocked         lngt: 15      
@2647   function_decl    name: @2652    type: @2653    scpe: @155    
                         srcp: stdio.h:275             chain: @2654   
                         body: undefined               link: extern  
@2648   tree_list        valu: @163     chan: @2655   
@2649   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2656   
@2650   function_decl    name: @2657    mngl: @2658    type: @2659   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2660    body: undefined 
                         link: extern  
@2651   function_decl    name: @2661    mngl: @2662    type: @1087   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2663    body: undefined 
                         link: extern  
@2652   identifier_node  strg: fopen    lngt: 5       
@2653   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @2664   
@2654   function_decl    name: @2665    type: @2666    scpe: @155    
                         srcp: stdio.h:281             chain: @2667   
                         body: undefined               link: extern  
@2655   tree_list        valu: @864     chan: @2668   
@2656   tree_list        valu: @1987    chan: @2669   
@2657   identifier_node  strg: __builtin_vfscanf       lngt: 17      
@2658   identifier_node  strg: *__isoc99_vfscanf       lngt: 17      
@2659   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2648   
@2660   function_decl    name: @2670    mngl: @2658    type: @2671   
                         scpe: @155     srcp: stdio.h:502    
                         chain: @2672    body: undefined 
                         link: extern  
@2661   identifier_node  strg: __builtin_finited32     lngt: 19      
@2662   identifier_node  strg: finited32               lngt: 9       
@2663   function_decl    name: @2662    type: @1087    srcp: <built-in>:0      
                         chain: @2673    body: undefined 
                         link: extern  
@2664   tree_list        valu: @1999    chan: @2674   
@2665   identifier_node  strg: freopen  lngt: 7       
@2666   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @2675   
@2667   function_decl    name: @2676    type: @2677    scpe: @155    
                         srcp: stdio.h:309             chain: @2678   
                         body: undefined               link: extern  
@2668   tree_list        valu: @2424    chan: @165    
@2669   tree_list        valu: @1999    chan: @2679   
@2670   identifier_node  strg: vfscanf  lngt: 7       
@2671   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2656   
@2672   function_decl    name: @2680    mngl: @2681    type: @2682   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2683    body: undefined 
                         link: extern  
@2673   function_decl    name: @2684    mngl: @2685    type: @1093   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2686    body: undefined 
                         link: extern  
@2674   tree_list        valu: @1999    chan: @165    
@2675   tree_list        valu: @1999    chan: @2687   
@2676   identifier_node  strg: fdopen   lngt: 6       
@2677   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @2688   
@2678   function_decl    name: @2689    type: @2690    scpe: @155    
                         srcp: stdio.h:322             chain: @2691   
                         body: undefined               link: extern  
@2679   tree_list        valu: @2424    chan: @165    
@2680   identifier_node  strg: __builtin_vprintf       lngt: 17      
@2681   identifier_node  strg: vprintf  lngt: 7       
@2682   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2692   
@2683   function_decl    name: @2681    type: @2682    scpe: @155    
                         srcp: stdio.h:37              chain: @2693   
                         args: @2694    body: undefined 
                         link: extern   body: @2695   
@2684   identifier_node  strg: __builtin_finited64     lngt: 19      
@2685   identifier_node  strg: finited64               lngt: 9       
@2686   function_decl    name: @2685    type: @1093    srcp: <built-in>:0      
                         chain: @2696    body: undefined 
                         link: extern  
@2687   tree_list        valu: @1999    chan: @2697   
@2688   tree_list        valu: @3       chan: @2698   
@2689   identifier_node  strg: fmemopen lngt: 8       
@2690   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @2699   
@2691   function_decl    name: @2700    type: @2701    scpe: @155    
                         srcp: stdio.h:328             chain: @2702   
                         body: undefined               link: extern  
@2692   tree_list        valu: @864     chan: @2703   
@2693   function_decl    name: @2704    mngl: @2705    type: @2706   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2707    body: undefined 
                         link: extern  
@2694   parm_decl        name: @2708    type: @1999    scpe: @2683   
                         srcp: stdio.h:37              chain: @2709   
                         argt: @1999    size: @19      algn: 64      
                         used: 1       
@2695   bind_expr        type: @129     body: @2710   
@2696   function_decl    name: @2711    mngl: @2712    type: @1099   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2713    body: undefined 
                         link: extern  
@2697   tree_list        valu: @1987    chan: @165    
@2698   tree_list        valu: @864     chan: @165    
@2699   tree_list        valu: @163     chan: @2714   
@2700   identifier_node  strg: open_memstream          lngt: 14      
@2701   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @2715   
@2702   function_decl    name: @2716    type: @2717    scpe: @155    
                         srcp: stdio.h:335             chain: @2718   
                         body: undefined               link: extern  
@2703   tree_list        valu: @2424    chan: @165    
@2704   identifier_node  strg: __builtin_vscanf        lngt: 16      
@2705   identifier_node  strg: *__isoc99_vscanf        lngt: 16      
@2706   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2692   
@2707   function_decl    name: @2719    mngl: @2705    type: @2720   
                         scpe: @155     srcp: stdio.h:507    
                         chain: @2721    body: undefined 
                         link: extern  
@2708   identifier_node  strg: __fmt    lngt: 5       
@2709   parm_decl        name: @2722    type: @2424    scpe: @2683   
                         srcp: stdio.h:37              argt: @2424   
                         size: @19      algn: 64       used: 1       
@2710   return_expr      type: @129     expr: @2723   
@2711   identifier_node  strg: __builtin_finited128    lngt: 20      
@2712   identifier_node  strg: finited128              lngt: 10      
@2713   function_decl    name: @2712    type: @1099    srcp: <built-in>:0      
                         chain: @2724    body: undefined 
                         link: extern  
@2714   tree_list        valu: @1595    chan: @2725   
@2715   tree_list        valu: @2726    chan: @2727   
@2716   identifier_node  strg: setbuf   lngt: 6       
@2717   function_type    size: @12      algn: 8        retn: @129    
                         prms: @2728   
@2718   function_decl    name: @2729    type: @2730    scpe: @155    
                         srcp: stdio.h:339             chain: @2731   
                         body: undefined               link: extern  
@2719   identifier_node  strg: vscanf   lngt: 6       
@2720   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2692   
@2721   function_decl    name: @2732    mngl: @2733    type: @2734   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2735    body: undefined 
                         link: extern  
@2722   identifier_node  strg: __arg    lngt: 5       
@2723   modify_expr      type: @3       op 0: @2736    op 1: @2737   
@2724   function_decl    name: @2738    type: @2739    scpe: @155    
                         srcp: <built-in>:0            chain: @2740   
                         body: undefined               link: extern  
@2725   tree_list        valu: @864     chan: @165    
@2726   pointer_type     size: @19      algn: 64       ptd : @144    
@2727   tree_list        valu: @2741    chan: @165    
@2728   tree_list        valu: @1987    chan: @2742   
@2729   identifier_node  strg: setvbuf  lngt: 7       
@2730   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2743   
@2731   function_decl    name: @2744    type: @2745    scpe: @155    
                         srcp: stdio.h:346             chain: @2746   
                         body: undefined               link: extern  
@2732   identifier_node  strg: __builtin_vsnprintf     lngt: 19      
@2733   identifier_node  strg: vsnprintf               lngt: 9       
@2734   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2747   
@2735   function_decl    name: @2733    type: @2748    scpe: @155    
                         srcp: stdio.h:393             chain: @2749   
                         body: undefined               link: extern  
@2736   result_decl      type: @3       scpe: @2683    srcp: stdio.h:37     
                         note: artificial              size: @5      
                         algn: 32      
@2737   call_expr        type: @3       fn  : @2750    0   : @2751   
                         1   : @2694    2   : @2709   
@2738   identifier_node  strg: __builtin_fpclassify    lngt: 20      
@2739   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2752   
@2740   function_decl    name: @2753    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @2755   
                         body: undefined               link: extern  
@2741   pointer_type     size: @19      algn: 64       ptd : @1595   
@2742   tree_list        valu: @2756    chan: @165    
@2743   tree_list        valu: @1987    chan: @2757   
@2744   identifier_node  strg: setbuffer               lngt: 9       
@2745   function_type    size: @12      algn: 8        retn: @129    
                         prms: @2758   
@2746   function_decl    name: @2759    type: @2760    scpe: @155    
                         srcp: stdio.h:350             chain: @2761   
                         body: undefined               link: extern  
@2747   tree_list        valu: @144     chan: @2762   
@2748   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2763   
@2749   function_decl    name: @2764    mngl: @2765    type: @2766   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2767    body: undefined 
                         link: extern  
@2750   addr_expr        type: @2768    op 0: @2642   
@2751   nop_expr         type: @1987    op 0: @2499   
@2752   tree_list        valu: @3       chan: @2769   
@2753   identifier_node  strg: __builtin_isfinite      lngt: 18      
@2754   function_type    size: @12      algn: 8        retn: @3      
@2755   function_decl    name: @2770    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @2771   
                         body: undefined               link: extern  
@2756   pointer_type     qual:   r      unql: @144     size: @19     
                         algn: 64       ptd : @9      
@2757   tree_list        valu: @2756    chan: @2772   
@2758   tree_list        valu: @1987    chan: @2773   
@2759   identifier_node  strg: setlinebuf              lngt: 10      
@2760   function_type    size: @12      algn: 8        retn: @129    
                         prms: @2774   
@2761   function_decl    name: @2775    type: @2776    scpe: @155    
                         srcp: stdio.h:420             chain: @2777   
                         body: undefined               link: extern  
@2762   tree_list        valu: @30      chan: @2778   
@2763   tree_list        valu: @144     chan: @2779   
@2764   identifier_node  strg: __builtin_vsprintf      lngt: 18      
@2765   identifier_node  strg: vsprintf lngt: 8       
@2766   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2780   
@2767   function_decl    name: @2765    type: @2766    scpe: @155    
                         srcp: stdio.h:382             chain: @2781   
                         body: undefined               link: extern  
@2768   pointer_type     size: @19      algn: 64       ptd : @2649   
@2769   tree_list        valu: @3       chan: @2782   
@2770   identifier_node  strg: __builtin_isinf_sign    lngt: 20      
@2771   function_decl    name: @2783    mngl: @2784    type: @2754   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2785    body: undefined 
                         link: extern  
@2772   tree_list        valu: @3       chan: @2786   
@2773   tree_list        valu: @2756    chan: @2787   
@2774   tree_list        valu: @1998    chan: @165    
@2775   identifier_node  strg: vdprintf lngt: 8       
@2776   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2788   
@2777   function_decl    name: @2789    type: @2790    scpe: @155    
                         srcp: stdio.h:423             chain: @2791   
                         body: undefined               link: extern  
@2778   tree_list        valu: @864     chan: @2792   
@2779   tree_list        valu: @1595    chan: @2793   
@2780   tree_list        valu: @144     chan: @2794   
@2781   function_decl    name: @2795    mngl: @2796    type: @2797   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2798    body: undefined 
                         link: extern  
@2782   tree_list        valu: @3       chan: @2799   
@2783   identifier_node  strg: __builtin_isinf         lngt: 15      
@2784   identifier_node  strg: isinf    lngt: 5       
@2785   function_decl    name: @2784    type: @2754    srcp: <built-in>:0      
                         chain: @2800    body: undefined 
                         link: extern  
@2786   tree_list        valu: @1595    chan: @165    
@2787   tree_list        valu: @1595    chan: @165    
@2788   tree_list        valu: @3       chan: @2801   
@2789   identifier_node  strg: dprintf  lngt: 7       
@2790   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2802   
@2791   function_decl    name: @2803    type: @2629    scpe: @155    
                         srcp: stdio.h:539             chain: @2804   
                         body: undefined               link: extern  
@2792   tree_list        valu: @2424    chan: @165    
@2793   tree_list        valu: @864     chan: @2805   
@2794   tree_list        valu: @864     chan: @2806   
@2795   identifier_node  strg: __builtin_vsscanf       lngt: 17      
@2796   identifier_node  strg: *__isoc99_vsscanf       lngt: 17      
@2797   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2807   
@2798   function_decl    name: @2808    mngl: @2796    type: @2809   
                         scpe: @155     srcp: stdio.h:510    
                         chain: @2810    body: undefined 
                         link: extern  
@2799   tree_list        valu: @3       chan: @2811   
@2800   function_decl    name: @2812    mngl: @2813    type: @575    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2814    body: undefined 
                         link: extern  
@2801   tree_list        valu: @1999    chan: @2815   
@2802   tree_list        valu: @3       chan: @2816   
@2803   identifier_node  strg: fgetc    lngt: 5       
@2804   function_decl    name: @2817    type: @2629    scpe: @155    
                         srcp: stdio.h:540             chain: @2818   
                         body: undefined               link: extern  
@2805   tree_list        valu: @2424    chan: @2819   
@2806   tree_list        valu: @2424    chan: @165    
@2807   tree_list        valu: @864     chan: @2820   
@2808   identifier_node  strg: vsscanf  lngt: 7       
@2809   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2807   
@2810   function_decl    name: @2821    mngl: @2822    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2823    body: undefined 
                         link: extern  
@2811   tree_list        valu: @3      
@2812   identifier_node  strg: __builtin_isinff        lngt: 16      
@2813   identifier_node  strg: isinff   lngt: 6       
@2814   function_decl    name: @2813    type: @575     srcp: <built-in>:0      
                         chain: @2824    body: undefined 
                         link: extern  
@2815   tree_list        valu: @2424    chan: @165    
@2816   tree_list        valu: @1999   
@2817   identifier_node  strg: getc     lngt: 4       
@2818   function_decl    name: @2825    type: @2422    scpe: @155    
                         srcp: stdio.h:45              chain: @2826   
                         body: undefined               link: extern  
                         body: @2827   
@2819   tree_list        valu: @129    
@2820   tree_list        valu: @864     chan: @2828   
@2821   identifier_node  strg: __builtin_isalnum       lngt: 17      
@2822   identifier_node  strg: isalnum  lngt: 7       
@2823   function_decl    name: @2822    type: @2270    srcp: <built-in>:0      
                         chain: @2829    body: undefined 
                         link: extern  
@2824   function_decl    name: @2830    mngl: @2831    type: @581    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2832    body: undefined 
                         link: extern  
@2825   identifier_node  strg: getchar  lngt: 7       
@2826   function_decl    name: @2833    type: @2629    scpe: @155    
                         srcp: stdio.h:64              chain: @2834   
                         args: @2835    body: undefined 
                         link: extern   body: @2836   
@2827   bind_expr        type: @129     body: @2837   
@2828   tree_list        valu: @2424    chan: @165    
@2829   function_decl    name: @2838    mngl: @2839    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2840    body: undefined 
                         link: extern  
@2830   identifier_node  strg: __builtin_isinfl        lngt: 16      
@2831   identifier_node  strg: isinfl   lngt: 6       
@2832   function_decl    name: @2831    type: @581     srcp: <built-in>:0      
                         chain: @2841    body: undefined 
                         link: extern  
@2833   identifier_node  strg: getc_unlocked           lngt: 13      
@2834   function_decl    name: @2842    type: @2422    scpe: @155    
                         srcp: stdio.h:71              chain: @2843   
                         body: undefined               link: extern  
                         body: @2844   
@2835   parm_decl        name: @2845    type: @1998    scpe: @2826   
                         srcp: stdio.h:64              argt: @1998   
                         size: @19      algn: 64       used: 1       
@2836   bind_expr        type: @129     body: @2846   
@2837   return_expr      type: @129     expr: @2847   
@2838   identifier_node  strg: __builtin_isalpha       lngt: 17      
@2839   identifier_node  strg: isalpha  lngt: 7       
@2840   function_decl    name: @2839    type: @2270    srcp: <built-in>:0      
                         chain: @2848    body: undefined 
                         link: extern  
@2841   function_decl    name: @2849    mngl: @2850    type: @1087   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2851    body: undefined 
                         link: extern  
@2842   identifier_node  strg: getchar_unlocked        lngt: 16      
@2843   function_decl    name: @2852    type: @2629    scpe: @155    
                         srcp: stdio.h:54              chain: @2853   
                         args: @2854    body: undefined 
                         link: extern   body: @2855   
@2844   bind_expr        type: @129     body: @2856   
@2845   identifier_node  strg: __fp     lngt: 4       
@2846   return_expr      type: @129     expr: @2857   
@2847   modify_expr      type: @3       op 0: @2858    op 1: @2859   
@2848   function_decl    name: @2860    mngl: @2861    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2862    body: undefined 
                         link: extern  
@2849   identifier_node  strg: __builtin_isinfd32      lngt: 18      
@2850   identifier_node  strg: isinfd32 lngt: 8       
@2851   function_decl    name: @2850    type: @1087    srcp: <built-in>:0      
                         chain: @2863    body: undefined 
                         link: extern  
@2852   identifier_node  strg: fgetc_unlocked          lngt: 14      
@2853   function_decl    name: @2864    type: @2629    scpe: @155    
                         srcp: stdio.h:618             chain: @2865   
                         body: undefined               link: extern  
@2854   parm_decl        name: @2845    type: @1998    scpe: @2843   
                         srcp: stdio.h:54              argt: @1998   
                         size: @19      algn: 64       used: 1       
@2855   bind_expr        type: @129     body: @2866   
@2856   return_expr      type: @129     expr: @2867   
@2857   modify_expr      type: @3       op 0: @2868    op 1: @2869   
@2858   result_decl      type: @3       scpe: @2818    srcp: stdio.h:45     
                         note: artificial              size: @5      
                         algn: 32      
@2859   call_expr        type: @3       fn  : @2870    0   : @2871   
@2860   identifier_node  strg: __builtin_isascii       lngt: 17      
@2861   identifier_node  strg: isascii  lngt: 7       
@2862   function_decl    name: @2861    type: @2270    srcp: <built-in>:0      
                         chain: @2872    body: undefined 
                         link: extern  
@2863   function_decl    name: @2873    mngl: @2874    type: @1093   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2875    body: undefined 
                         link: extern  
@2864   identifier_node  strg: getw     lngt: 4       
@2865   function_decl    name: @2876    type: @2877    scpe: @155    
                         srcp: stdio.h:621             chain: @2878   
                         body: undefined               link: extern  
@2866   return_expr      type: @129     expr: @2879   
@2867   modify_expr      type: @3       op 0: @2880    op 1: @2881   
@2868   result_decl      type: @3       scpe: @2826    srcp: stdio.h:64     
                         note: artificial              size: @5      
                         algn: 32      
@2869   cond_expr        type: @3       op 0: @2882    op 1: @2883   
                         op 2: @2884   
@2870   addr_expr        type: @2885    op 0: @2144   
@2871   nop_expr         type: @2121    op 0: @2474   
@2872   function_decl    name: @2886    mngl: @2887    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2888    body: undefined 
                         link: extern  
@2873   identifier_node  strg: __builtin_isinfd64      lngt: 18      
@2874   identifier_node  strg: isinfd64 lngt: 8       
@2875   function_decl    name: @2874    type: @1093    srcp: <built-in>:0      
                         chain: @2889    body: undefined 
                         link: extern  
@2876   identifier_node  strg: putw     lngt: 4       
@2877   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2024   
@2878   function_decl    name: @2890    type: @2891    scpe: @155    
                         srcp: stdio.h:630             chain: @2892   
                         body: undefined               link: extern  
@2879   modify_expr      type: @3       op 0: @2893    op 1: @2894   
@2880   result_decl      type: @3       scpe: @2834    srcp: stdio.h:71     
                         note: artificial              size: @5      
                         algn: 32      
@2881   cond_expr        type: @3       op 0: @2895    op 1: @2896   
                         op 2: @2897   
@2882   ne_expr          type: @3       op 0: @2898    op 1: @2101   
@2883   call_expr        type: @3       fn  : @2899    0   : @2900   
@2884   nop_expr         type: @3       op 0: @2901   
@2885   pointer_type     size: @19      algn: 64       ptd : @2170   
@2886   identifier_node  strg: __builtin_isblank       lngt: 17      
@2887   identifier_node  strg: isblank  lngt: 7       
@2888   function_decl    name: @2887    type: @2270    srcp: <built-in>:0      
                         chain: @2902    body: undefined 
                         link: extern  
@2889   function_decl    name: @2903    mngl: @2904    type: @1099   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2905    body: undefined 
                         link: extern  
@2890   identifier_node  strg: fgets    lngt: 5       
@2891   function_type    size: @12      algn: 8        retn: @144    
                         prms: @2906   
@2892   function_decl    name: @2907    type: @2593    scpe: @155    
                         srcp: stdio.h:638             chain: @2908   
                         body: undefined               link: extern  
@2893   result_decl      type: @3       scpe: @2843    srcp: stdio.h:54     
                         note: artificial              size: @5      
                         algn: 32      
@2894   cond_expr        type: @3       op 0: @2909    op 1: @2910   
                         op 2: @2911   
@2895   ne_expr          type: @3       op 0: @2912    op 1: @2101   
@2896   call_expr        type: @3       fn  : @2913    0   : @2914   
@2897   nop_expr         type: @3       op 0: @2915   
@2898   call_expr        type: @16      fn  : @2916    0   : @2917   
                         1   : @2101   
@2899   addr_expr        type: @2885    op 0: @2918   
@2900   nop_expr         type: @2121    op 0: @2835   
@2901   indirect_ref     type: @72      op 0: @2919   
@2902   function_decl    name: @2920    mngl: @2921    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2922    body: undefined 
                         link: extern  
@2903   identifier_node  strg: __builtin_isinfd128     lngt: 19      
@2904   identifier_node  strg: isinfd128               lngt: 9       
@2905   function_decl    name: @2904    type: @1099    srcp: <built-in>:0      
                         chain: @2923    body: undefined 
                         link: extern  
@2906   tree_list        valu: @2756    chan: @2924   
@2907   identifier_node  strg: gets     lngt: 4       
@2908   function_decl    name: @2925    type: @2926    scpe: @155    
                         srcp: stdio.h:664             chain: @2927   
                         body: undefined               link: extern  
@2909   ne_expr          type: @3       op 0: @2928    op 1: @2101   
@2910   call_expr        type: @3       fn  : @2929    0   : @2930   
@2911   nop_expr         type: @3       op 0: @2931   
@2912   call_expr        type: @16      fn  : @2932    0   : @2933   
                         1   : @2101   
@2913   addr_expr        type: @2885    op 0: @2918   
@2914   nop_expr         type: @2121    op 0: @2474   
@2915   indirect_ref     type: @72      op 0: @2934   
@2916   addr_expr        type: @2138    op 0: @2139   
@2917   ge_expr          type: @16      op 0: @2935    op 1: @2936   
@2918   function_decl    name: @2937    type: @2170    scpe: @155    
                         srcp: libio.h:419             chain: @2120   
                         body: undefined               link: extern  
@2919   nop_expr         type: @2938    op 0: @2939   
@2920   identifier_node  strg: __builtin_iscntrl       lngt: 17      
@2921   identifier_node  strg: iscntrl  lngt: 7       
@2922   function_decl    name: @2921    type: @2270    srcp: <built-in>:0      
                         chain: @2940    body: undefined 
                         link: extern  
@2923   function_decl    name: @2941    mngl: @2942    type: @2754   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2943    body: undefined 
                         link: extern  
@2924   tree_list        valu: @3       chan: @2944   
@2925   identifier_node  strg: __getdelim              lngt: 10      
@2926   function_type    size: @12      algn: 8        retn: @1919   
                         prms: @2945   
@2927   function_decl    name: @2946    type: @2926    scpe: @155    
                         srcp: stdio.h:667             chain: @2947   
                         body: undefined               link: extern  
@2928   call_expr        type: @16      fn  : @2948    0   : @2949   
                         1   : @2101   
@2929   addr_expr        type: @2885    op 0: @2918   
@2930   nop_expr         type: @2121    op 0: @2854   
@2931   indirect_ref     type: @72      op 0: @2950   
@2932   addr_expr        type: @2138    op 0: @2139   
@2933   ge_expr          type: @16      op 0: @2951    op 1: @2952   
@2934   nop_expr         type: @2938    op 0: @2953   
@2935   component_ref    type: @144     op 0: @2954    op 1: @1966   
@2936   component_ref    type: @144     op 0: @2955    op 1: @1974   
@2937   identifier_node  strg: __uflow  lngt: 7       
@2938   pointer_type     size: @19      algn: 64       ptd : @72     
@2939   postincrement_expr type: @144     op 0: @2956    op 1: @1803   
@2940   function_decl    name: @2957    mngl: @2958    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2959    body: undefined 
                         link: extern  
@2941   identifier_node  strg: __builtin_isnan         lngt: 15      
@2942   identifier_node  strg: isnan    lngt: 5       
@2943   function_decl    name: @2942    type: @2754    srcp: <built-in>:0      
                         chain: @2960    body: undefined 
                         link: extern  
@2944   tree_list        valu: @1987    chan: @165    
@2945   tree_list        valu: @2961    chan: @2962   
@2946   identifier_node  strg: getdelim lngt: 8       
@2947   function_decl    name: @2963    type: @2964    scpe: @155    
                         srcp: stdio.h:677             chain: @2965   
                         body: undefined               link: extern  
@2948   addr_expr        type: @2138    op 0: @2139   
@2949   ge_expr          type: @16      op 0: @2966    op 1: @2967   
@2950   nop_expr         type: @2938    op 0: @2968   
@2951   component_ref    type: @144     op 0: @2969    op 1: @1966   
@2952   component_ref    type: @144     op 0: @2970    op 1: @1974   
@2953   postincrement_expr type: @144     op 0: @2971    op 1: @1803   
@2954   indirect_ref     type: @1959    op 0: @2835   
@2955   indirect_ref     type: @1959    op 0: @2835   
@2956   component_ref    type: @144     op 0: @2972    op 1: @1966   
@2957   identifier_node  strg: __builtin_isdigit       lngt: 17      
@2958   identifier_node  strg: isdigit  lngt: 7       
@2959   function_decl    name: @2958    type: @2270    srcp: <built-in>:0      
                         chain: @2973    body: undefined 
                         link: extern  
@2960   function_decl    name: @2974    mngl: @2975    type: @575    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2976    body: undefined 
                         link: extern  
@2961   pointer_type     qual:   r      unql: @2726    size: @19     
                         algn: 64       ptd : @144    
@2962   tree_list        valu: @2977    chan: @2978   
@2963   identifier_node  strg: getline  lngt: 7       
@2964   function_type    size: @12      algn: 8        retn: @1919   
                         prms: @2979   
@2965   function_decl    name: @2980    type: @2877    scpe: @155    
                         srcp: stdio.h:701             chain: @2981   
                         body: undefined               link: extern  
@2966   component_ref    type: @144     op 0: @2982    op 1: @1966   
@2967   component_ref    type: @144     op 0: @2983    op 1: @1974   
@2968   postincrement_expr type: @144     op 0: @2984    op 1: @1803   
@2969   indirect_ref     type: @1952    op 0: @2474   
@2970   indirect_ref     type: @1952    op 0: @2474   
@2971   component_ref    type: @144     op 0: @2985    op 1: @1966   
@2972   indirect_ref     type: @1959    op 0: @2835   
@2973   function_decl    name: @2986    mngl: @2987    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2988    body: undefined 
                         link: extern  
@2974   identifier_node  strg: __builtin_isnanf        lngt: 16      
@2975   identifier_node  strg: isnanf   lngt: 6       
@2976   function_decl    name: @2975    type: @575     srcp: <built-in>:0      
                         chain: @2989    body: undefined 
                         link: extern  
@2977   pointer_type     qual:   r      unql: @2741    size: @19     
                         algn: 64       ptd : @1595   
@2978   tree_list        valu: @3       chan: @2990   
@2979   tree_list        valu: @2961    chan: @2991   
@2980   identifier_node  strg: ungetc   lngt: 6       
@2981   function_decl    name: @2992    type: @2993    scpe: @155    
                         srcp: stdio.h:708             chain: @2994   
                         body: undefined               link: extern  
@2982   indirect_ref     type: @1959    op 0: @2854   
@2983   indirect_ref     type: @1959    op 0: @2854   
@2984   component_ref    type: @144     op 0: @2995    op 1: @1966   
@2985   indirect_ref     type: @1952    op 0: @2474   
@2986   identifier_node  strg: __builtin_isgraph       lngt: 17      
@2987   identifier_node  strg: isgraph  lngt: 7       
@2988   function_decl    name: @2987    type: @2270    srcp: <built-in>:0      
                         chain: @2996    body: undefined 
                         link: extern  
@2989   function_decl    name: @2997    mngl: @2998    type: @581    
                         scpe: @155     srcp: <built-in>:0      
                         chain: @2999    body: undefined 
                         link: extern  
@2990   tree_list        valu: @1987    chan: @165    
@2991   tree_list        valu: @2977    chan: @3000   
@2992   identifier_node  strg: fread    lngt: 5       
@2993   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3001   
@2994   function_decl    name: @3002    type: @2993    scpe: @155    
                         srcp: stdio.h:736             chain: @3003   
                         body: undefined               link: extern  
@2995   indirect_ref     type: @1959    op 0: @2854   
@2996   function_decl    name: @3004    mngl: @3005    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3006    body: undefined 
                         link: extern  
@2997   identifier_node  strg: __builtin_isnanl        lngt: 16      
@2998   identifier_node  strg: isnanl   lngt: 6       
@2999   function_decl    name: @2998    type: @581     srcp: <built-in>:0      
                         chain: @3007    body: undefined 
                         link: extern  
@3000   tree_list        valu: @1987    chan: @165    
@3001   tree_list        valu: @3008    chan: @3009   
@3002   identifier_node  strg: fread_unlocked          lngt: 14      
@3003   function_decl    name: @3010    type: @3011    scpe: @155    
                         srcp: stdio.h:748             chain: @3012   
                         body: undefined               link: extern  
@3004   identifier_node  strg: __builtin_islower       lngt: 17      
@3005   identifier_node  strg: islower  lngt: 7       
@3006   function_decl    name: @3005    type: @2270    srcp: <built-in>:0      
                         chain: @3013    body: undefined 
                         link: extern  
@3007   function_decl    name: @3014    mngl: @3015    type: @1087   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3016    body: undefined 
                         link: extern  
@3008   pointer_type     qual:   r      unql: @163     size: @19     
                         algn: 64       ptd : @129    
@3009   tree_list        valu: @1595    chan: @3017   
@3010   identifier_node  strg: fseek    lngt: 5       
@3011   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3018   
@3012   function_decl    name: @3019    type: @3020    scpe: @155    
                         srcp: stdio.h:753             chain: @3021   
                         body: undefined               link: extern  
@3013   function_decl    name: @3022    mngl: @3023    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3024    body: undefined 
                         link: extern  
@3014   identifier_node  strg: __builtin_isnand32      lngt: 18      
@3015   identifier_node  strg: isnand32 lngt: 8       
@3016   function_decl    name: @3015    type: @1087    srcp: <built-in>:0      
                         chain: @3025    body: undefined 
                         link: extern  
@3017   tree_list        valu: @1595    chan: @3026   
@3018   tree_list        valu: @1998    chan: @3027   
@3019   identifier_node  strg: ftell    lngt: 5       
@3020   function_type    size: @12      algn: 8        retn: @16     
                         prms: @3028   
@3021   function_decl    name: @3029    type: @2760    scpe: @155    
                         srcp: stdio.h:758             chain: @3030   
                         body: undefined               link: extern  
@3022   identifier_node  strg: __builtin_isprint       lngt: 17      
@3023   identifier_node  strg: isprint  lngt: 7       
@3024   function_decl    name: @3023    type: @2270    srcp: <built-in>:0      
                         chain: @3031    body: undefined 
                         link: extern  
@3025   function_decl    name: @3032    mngl: @3033    type: @1093   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3034    body: undefined 
                         link: extern  
@3026   tree_list        valu: @1987    chan: @165    
@3027   tree_list        valu: @16      chan: @3035   
@3028   tree_list        valu: @1998    chan: @165    
@3029   identifier_node  strg: rewind   lngt: 6       
@3030   function_decl    name: @3036    type: @3037    scpe: @155    
                         srcp: stdio.h:772             chain: @3038   
                         body: undefined               link: extern  
@3031   function_decl    name: @3039    mngl: @3040    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3041    body: undefined 
                         link: extern  
@3032   identifier_node  strg: __builtin_isnand64      lngt: 18      
@3033   identifier_node  strg: isnand64 lngt: 8       
@3034   function_decl    name: @3033    type: @1093    srcp: <built-in>:0      
                         chain: @3042    body: undefined 
                         link: extern  
@3035   tree_list        valu: @3       chan: @165    
@3036   identifier_node  strg: fseeko   lngt: 6       
@3037   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3043   
@3038   function_decl    name: @3044    type: @3045    scpe: @155    
                         srcp: stdio.h:777             chain: @3046   
                         body: undefined               link: extern  
@3039   identifier_node  strg: __builtin_ispunct       lngt: 17      
@3040   identifier_node  strg: ispunct  lngt: 7       
@3041   function_decl    name: @3040    type: @2270    srcp: <built-in>:0      
                         chain: @3047    body: undefined 
                         link: extern  
@3042   function_decl    name: @3048    mngl: @3049    type: @1099   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3050    body: undefined 
                         link: extern  
@3043   tree_list        valu: @1998    chan: @3051   
@3044   identifier_node  strg: ftello   lngt: 6       
@3045   function_type    size: @12      algn: 8        retn: @1766   
                         prms: @3052   
@3046   function_decl    name: @3053    type: @3054    scpe: @155    
                         srcp: stdio.h:797             chain: @3055   
                         body: undefined               link: extern  
@3047   function_decl    name: @3056    mngl: @3057    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3058    body: undefined 
                         link: extern  
@3048   identifier_node  strg: __builtin_isnand128     lngt: 19      
@3049   identifier_node  strg: isnand128               lngt: 9       
@3050   function_decl    name: @3049    type: @1099    srcp: <built-in>:0      
                         chain: @3059    body: undefined 
                         link: extern  
@3051   tree_list        valu: @1766    chan: @3060   
@3052   tree_list        valu: @1998    chan: @165    
@3053   identifier_node  strg: fgetpos  lngt: 7       
@3054   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3061   
@3055   function_decl    name: @3062    type: @3063    scpe: @155    
                         srcp: stdio.h:802             chain: @3064   
                         body: undefined               link: extern  
@3056   identifier_node  strg: __builtin_isspace       lngt: 17      
@3057   identifier_node  strg: isspace  lngt: 7       
@3058   function_decl    name: @3057    type: @2270    srcp: <built-in>:0      
                         chain: @3065    body: undefined 
                         link: extern  
@3059   function_decl    name: @3066    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3067   
                         body: undefined               link: extern  
@3060   tree_list        valu: @3       chan: @165    
@3061   tree_list        valu: @1987    chan: @3068   
@3062   identifier_node  strg: fsetpos  lngt: 7       
@3063   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3069   
@3064   function_decl    name: @3070    type: @2760    scpe: @155    
                         srcp: stdio.h:825             chain: @3071   
                         body: undefined               link: extern  
@3065   function_decl    name: @3072    mngl: @3073    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3074    body: undefined 
                         link: extern  
@3066   identifier_node  strg: __builtin_isnormal      lngt: 18      
@3067   function_decl    name: @3075    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3076   
                         body: undefined               link: extern  
@3068   tree_list        valu: @3077    chan: @165    
@3069   tree_list        valu: @1998    chan: @3078   
@3070   identifier_node  strg: clearerr lngt: 8       
@3071   function_decl    name: @3079    type: @2629    scpe: @155    
                         srcp: stdio.h:827             chain: @3080   
                         body: undefined               link: extern  
@3072   identifier_node  strg: __builtin_isupper       lngt: 17      
@3073   identifier_node  strg: isupper  lngt: 7       
@3074   function_decl    name: @3073    type: @2270    srcp: <built-in>:0      
                         chain: @3081    body: undefined 
                         link: extern  
@3075   identifier_node  strg: __builtin_isgreater     lngt: 19      
@3076   function_decl    name: @3082    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3083   
                         body: undefined               link: extern  
@3077   pointer_type     qual:   r      unql: @3084    size: @19     
                         algn: 64       ptd : @2396   
@3078   tree_list        valu: @3085    chan: @165    
@3079   identifier_node  strg: feof     lngt: 4       
@3080   function_decl    name: @3086    type: @2629    scpe: @155    
                         srcp: stdio.h:829             chain: @3087   
                         body: undefined               link: extern  
@3081   function_decl    name: @3088    mngl: @3089    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3090    body: undefined 
                         link: extern  
@3082   identifier_node  strg: __builtin_isgreaterequal 
                         lngt: 24      
@3083   function_decl    name: @3091    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3092   
                         body: undefined               link: extern  
@3084   pointer_type     size: @19      algn: 64       ptd : @2396   
@3085   pointer_type     size: @19      algn: 64       ptd : @3093   
@3086   identifier_node  strg: ferror   lngt: 6       
@3087   function_decl    name: @3094    type: @2760    scpe: @155    
                         srcp: stdio.h:834             chain: @3095   
                         body: undefined               link: extern  
@3088   identifier_node  strg: __builtin_isxdigit      lngt: 18      
@3089   identifier_node  strg: isxdigit lngt: 8       
@3090   function_decl    name: @3089    type: @2270    srcp: <built-in>:0      
                         chain: @3096    body: undefined 
                         link: extern  
@3091   identifier_node  strg: __builtin_isless        lngt: 16      
@3092   function_decl    name: @3097    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3098   
                         body: undefined               link: extern  
@3093   record_type      qual: c        name: @2380    unql: @2009   
                         size: @37      algn: 64       tag : struct  
                         flds: @2019   
@3094   identifier_node  strg: clearerr_unlocked       lngt: 17      
@3095   function_decl    name: @3099    type: @2629    scpe: @155    
                         srcp: stdio.h:126             chain: @3100   
                         args: @3101    body: undefined 
                         link: extern   body: @3102   
@3096   function_decl    name: @3103    mngl: @3104    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3105    body: undefined 
                         link: extern  
@3097   identifier_node  strg: __builtin_islessequal   lngt: 21      
@3098   function_decl    name: @3106    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3107   
                         body: undefined               link: extern  
@3099   identifier_node  strg: feof_unlocked           lngt: 13      
@3100   function_decl    name: @3108    type: @2629    scpe: @155    
                         srcp: stdio.h:133             chain: @3109   
                         args: @3110    body: undefined 
                         link: extern   body: @3111   
@3101   parm_decl        name: @2063    type: @1998    scpe: @3095   
                         srcp: stdio.h:126             argt: @1998   
                         size: @19      algn: 64       used: 1       
@3102   bind_expr        type: @129     body: @3112   
@3103   identifier_node  strg: __builtin_toascii       lngt: 17      
@3104   identifier_node  strg: toascii  lngt: 7       
@3105   function_decl    name: @3104    type: @2270    srcp: <built-in>:0      
                         chain: @3113    body: undefined 
                         link: extern  
@3106   identifier_node  strg: __builtin_islessgreater lngt: 23      
@3107   function_decl    name: @3114    type: @2754    scpe: @155    
                         srcp: <built-in>:0            chain: @3115   
                         body: undefined               link: extern  
@3108   identifier_node  strg: ferror_unlocked         lngt: 15      
@3109   function_decl    name: @3116    type: @3117    scpe: @155    
                         srcp: stdio.h:845             chain: @3118   
                         body: undefined               link: extern  
@3110   parm_decl        name: @2063    type: @1998    scpe: @3100   
                         srcp: stdio.h:133             argt: @1998   
                         size: @19      algn: 64       used: 1       
@3111   bind_expr        type: @129     body: @3119   
@3112   return_expr      type: @129     expr: @3120   
@3113   function_decl    name: @3121    mngl: @3122    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3123    body: undefined 
                         link: extern  
@3114   identifier_node  strg: __builtin_isunordered   lngt: 21      
@3115   function_decl    name: @3124    mngl: @3125    type: @2564   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3126    body: undefined 
                         link: extern  
@3116   identifier_node  strg: perror   lngt: 6       
@3117   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3127   
@3118   var_decl         name: @3128    type: @3       scpe: @155    
                         srcp: sys_errlist.h:27        chain: @3129   
                         size: @5       algn: 32       used: 0       
@3119   return_expr      type: @129     expr: @3130   
@3120   modify_expr      type: @3       op 0: @3131    op 1: @3132   
@3121   identifier_node  strg: __builtin_tolower       lngt: 17      
@3122   identifier_node  strg: tolower  lngt: 7       
@3123   function_decl    name: @3122    type: @2270    srcp: <built-in>:0      
                         chain: @3133    body: undefined 
                         link: extern  
@3124   identifier_node  strg: __builtin_labs          lngt: 14      
@3125   identifier_node  strg: labs     lngt: 4       
@3126   function_decl    name: @3125    type: @2564    srcp: <built-in>:0      
                         chain: @3134    body: undefined 
                         link: extern  
@3127   tree_list        valu: @864     chan: @165    
@3128   identifier_node  strg: sys_nerr lngt: 8       
@3129   var_decl         name: @3135    type: @3136    scpe: @155    
                         srcp: sys_errlist.h:28        chain: @3137   
                         algn: 64       used: 0       
@3130   modify_expr      type: @3       op 0: @3138    op 1: @3139   
@3131   result_decl      type: @3       scpe: @3095    srcp: stdio.h:126    
                         note: artificial              size: @5      
                         algn: 32      
@3132   ne_expr          type: @3       op 0: @3140    op 1: @2233   
@3133   function_decl    name: @3141    mngl: @3142    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3143    body: undefined 
                         link: extern  
@3134   function_decl    name: @3144    mngl: @3145    type: @3146   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3147    body: undefined 
                         link: extern  
@3135   identifier_node  strg: sys_errlist             lngt: 11      
@3136   array_type       unql: @3148    algn: 64       elts: @3149   
@3137   function_decl    name: @3150    type: @2629    scpe: @155    
                         srcp: stdio.h:857             chain: @3151   
                         body: undefined               link: extern  
@3138   result_decl      type: @3       scpe: @3100    srcp: stdio.h:133    
                         note: artificial              size: @5      
                         algn: 32      
@3139   ne_expr          type: @3       op 0: @3152    op 1: @2233   
@3140   bit_and_expr     type: @3       op 0: @3153    op 1: @3154   
@3141   identifier_node  strg: __builtin_toupper       lngt: 17      
@3142   identifier_node  strg: toupper  lngt: 7       
@3143   function_decl    name: @3142    type: @2270    srcp: <built-in>:0      
                         chain: @3155    body: undefined 
                         link: extern  
@3144   identifier_node  strg: __builtin_llabs         lngt: 15      
@3145   identifier_node  strg: llabs    lngt: 5       
@3146   function_type    size: @12      algn: 8        retn: @46     
                         prms: @3156   
@3147   function_decl    name: @3145    type: @3146    srcp: <built-in>:0      
                         chain: @3157    body: undefined 
                         link: extern  
@3148   array_type       algn: 64       elts: @864    
@3149   pointer_type     qual: c        unql: @864     size: @19     
                         algn: 64       ptd : @869    
@3150   identifier_node  strg: fileno   lngt: 6       
@3151   function_decl    name: @3158    type: @2629    scpe: @155    
                         srcp: stdio.h:862             chain: @3159   
                         body: undefined               link: extern  
@3152   bit_and_expr     type: @3       op 0: @3160    op 1: @3161   
@3153   component_ref    type: @3       op 0: @3162    op 1: @1957   
@3154   integer_cst      type: @3       low : 16      
@3155   function_decl    name: @3163    mngl: @3164    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3166    body: undefined 
                         link: extern  
@3156   tree_list        valu: @46      chan: @165    
@3157   function_decl    name: @3167    type: @3168    scpe: @155    
                         srcp: <built-in>:0            chain: @3169   
                         body: undefined               link: extern  
@3158   identifier_node  strg: fileno_unlocked         lngt: 15      
@3159   function_decl    name: @3170    type: @3171    scpe: @155    
                         srcp: stdio.h:872             chain: @3172   
                         body: undefined               link: extern  
@3160   component_ref    type: @3       op 0: @3173    op 1: @1957   
@3161   integer_cst      type: @3       low : 32      
@3162   indirect_ref     type: @1959    op 0: @3101   
@3163   identifier_node  strg: __builtin_iswalnum      lngt: 18      
@3164   identifier_node  strg: iswalnum lngt: 8       
@3165   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3174   
@3166   function_decl    name: @3164    type: @3165    srcp: <built-in>:0      
                         chain: @3175    body: undefined 
                         link: extern  
@3167   identifier_node  strg: __builtin_longjmp       lngt: 17      
@3168   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3176   
@3169   function_decl    name: @3177    mngl: @3178    type: @3179   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3180    body: undefined 
                         link: extern  
@3170   identifier_node  strg: popen    lngt: 5       
@3171   function_type    size: @12      algn: 8        retn: @1998   
                         prms: @3181   
@3172   function_decl    name: @3182    type: @2629    scpe: @155    
                         srcp: stdio.h:878             chain: @3183   
                         body: undefined               link: extern  
@3173   indirect_ref     type: @1959    op 0: @3110   
@3174   tree_list        valu: @25      chan: @165    
@3175   function_decl    name: @3184    mngl: @3185    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3186    body: undefined 
                         link: extern  
@3176   tree_list        valu: @163     chan: @3187   
@3177   identifier_node  strg: __builtin_malloc        lngt: 16      
@3178   identifier_node  strg: malloc   lngt: 6       
@3179   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3188   
@3180   function_decl    name: @3178    type: @3189    scpe: @155    
                         srcp: stdlib.h:471            chain: @3190   
                         body: undefined               link: extern  
@3181   tree_list        valu: @864     chan: @3191   
@3182   identifier_node  strg: pclose   lngt: 6       
@3183   function_decl    name: @3192    type: @2593    scpe: @155    
                         srcp: stdio.h:884             chain: @3193   
                         body: undefined               link: extern  
@3184   identifier_node  strg: __builtin_iswalpha      lngt: 18      
@3185   identifier_node  strg: iswalpha lngt: 8       
@3186   function_decl    name: @3185    type: @3165    srcp: <built-in>:0      
                         chain: @3194    body: undefined 
                         link: extern  
@3187   tree_list        valu: @3       chan: @165    
@3188   tree_list        valu: @30      chan: @165    
@3189   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3195   
@3190   function_decl    name: @3196    type: @3197    scpe: @155    
                         srcp: <built-in>:0            chain: @3198   
                         body: undefined               link: extern  
@3191   tree_list        valu: @864     chan: @165    
@3192   identifier_node  strg: ctermid  lngt: 7       
@3193   function_decl    name: @3199    type: @2760    scpe: @155    
                         srcp: stdio.h:912             chain: @3200   
                         body: undefined               link: extern  
@3194   function_decl    name: @3201    mngl: @3202    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3203    body: undefined 
                         link: extern  
@3195   tree_list        valu: @1595    chan: @165    
@3196   identifier_node  strg: __builtin_next_arg      lngt: 18      
@3197   function_type    size: @12      algn: 8        retn: @163    
@3198   function_decl    name: @3204    type: @3165    scpe: @155    
                         srcp: <built-in>:0            chain: @3205   
                         body: undefined               link: extern  
@3199   identifier_node  strg: flockfile               lngt: 9       
@3200   function_decl    name: @3206    type: @2629    scpe: @155    
                         srcp: stdio.h:916             chain: @3207   
                         body: undefined               link: extern  
@3201   identifier_node  strg: __builtin_iswblank      lngt: 18      
@3202   identifier_node  strg: iswblank lngt: 8       
@3203   function_decl    name: @3202    type: @3165    srcp: <built-in>:0      
                         chain: @3208    body: undefined 
                         link: extern  
@3204   identifier_node  strg: __builtin_parity        lngt: 16      
@3205   function_decl    name: @3209    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @3211   
                         body: undefined               link: extern  
@3206   identifier_node  strg: ftrylockfile            lngt: 12      
@3207   function_decl    name: @3212    type: @2760    scpe: @155    
                         srcp: stdio.h:919             chain: @3213   
                         body: undefined               link: extern  
@3208   function_decl    name: @3214    mngl: @3215    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3216    body: undefined 
                         link: extern  
@3209   identifier_node  strg: __builtin_parityimax    lngt: 20      
@3210   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3217   
@3211   function_decl    name: @3218    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @3219   
                         body: undefined               link: extern  
@3212   identifier_node  strg: funlockfile             lngt: 11      
@3213   function_decl    name: @3220    type: @3221    scpe: @155    
                         srcp: string.h:57             chain: @3222   
                         body: undefined               link: extern  
@3214   identifier_node  strg: __builtin_iswcntrl      lngt: 18      
@3215   identifier_node  strg: iswcntrl lngt: 8       
@3216   function_decl    name: @3215    type: @3165    srcp: <built-in>:0      
                         chain: @3223    body: undefined 
                         link: extern  
@3217   tree_list        valu: @30      chan: @165    
@3218   identifier_node  strg: __builtin_parityl       lngt: 17      
@3219   function_decl    name: @3224    type: @3225    scpe: @155    
                         srcp: <built-in>:0            chain: @3226   
                         body: undefined               link: extern  
@3220   identifier_node  strg: memccpy  lngt: 7       
@3221   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3227   
@3222   function_decl    name: @3228    type: @3229    scpe: @155    
                         srcp: string.h:150            chain: @3230   
                         body: undefined               link: extern  
@3223   function_decl    name: @3231    mngl: @3232    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3233    body: undefined 
                         link: extern  
@3224   identifier_node  strg: __builtin_parityll      lngt: 18      
@3225   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3234   
@3226   function_decl    name: @3235    type: @3165    scpe: @155    
                         srcp: <built-in>:0            chain: @3236   
                         body: undefined               link: extern  
@3227   tree_list        valu: @3008    chan: @3237   
@3228   identifier_node  strg: strcoll  lngt: 7       
@3229   function_type    size: @12      algn: 8        retn: @3      
                         prms: @1754   
@3230   function_decl    name: @3238    type: @3239    scpe: @155    
                         srcp: string.h:153            chain: @3240   
                         body: undefined               link: extern  
@3231   identifier_node  strg: __builtin_iswdigit      lngt: 18      
@3232   identifier_node  strg: iswdigit lngt: 8       
@3233   function_decl    name: @3232    type: @3165    srcp: <built-in>:0      
                         chain: @3241    body: undefined 
                         link: extern  
@3234   tree_list        valu: @51      chan: @165    
@3235   identifier_node  strg: __builtin_popcount      lngt: 18      
@3236   function_decl    name: @3242    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @3243   
                         body: undefined               link: extern  
@3237   tree_list        valu: @2312    chan: @3244   
@3238   identifier_node  strg: strxfrm  lngt: 7       
@3239   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3245   
@3240   function_decl    name: @3246    type: @3247    scpe: @155    
                         srcp: string.h:165            chain: @3248   
                         body: undefined               link: extern  
@3241   function_decl    name: @3249    mngl: @3250    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3251    body: undefined 
                         link: extern  
@3242   identifier_node  strg: __builtin_popcountimax  lngt: 22      
@3243   function_decl    name: @3252    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @3253   
                         body: undefined               link: extern  
@3244   tree_list        valu: @3       chan: @3254   
@3245   tree_list        valu: @2756    chan: @3255   
@3246   identifier_node  strg: strcoll_l               lngt: 9       
@3247   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3256   
@3248   function_decl    name: @3257    type: @3258    scpe: @155    
                         srcp: string.h:168            chain: @3259   
                         body: undefined               link: extern  
@3249   identifier_node  strg: __builtin_iswgraph      lngt: 18      
@3250   identifier_node  strg: iswgraph lngt: 8       
@3251   function_decl    name: @3250    type: @3165    srcp: <built-in>:0      
                         chain: @3260    body: undefined 
                         link: extern  
@3252   identifier_node  strg: __builtin_popcountl     lngt: 19      
@3253   function_decl    name: @3261    type: @3225    scpe: @155    
                         srcp: <built-in>:0            chain: @3262   
                         body: undefined               link: extern  
@3254   tree_list        valu: @1595    chan: @165    
@3255   tree_list        valu: @1999    chan: @3263   
@3256   tree_list        valu: @864     chan: @3264   
@3257   identifier_node  strg: strxfrm_l               lngt: 9       
@3258   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3265   
@3259   function_decl    name: @3266    type: @3267    scpe: @155    
                         srcp: string.h:348            chain: @3268   
                         body: undefined               link: extern  
@3260   function_decl    name: @3269    mngl: @3270    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3271    body: undefined 
                         link: extern  
@3261   identifier_node  strg: __builtin_popcountll    lngt: 20      
@3262   function_decl    name: @3272    type: @3273    scpe: @155    
                         srcp: <built-in>:0            chain: @3274   
                         body: undefined               link: extern  
@3263   tree_list        valu: @1595    chan: @165    
@3264   tree_list        valu: @864     chan: @3275   
@3265   tree_list        valu: @144     chan: @3276   
@3266   identifier_node  strg: strtok   lngt: 6       
@3267   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3277   
@3268   function_decl    name: @3278    type: @3279    scpe: @155    
                         srcp: string.h:354            chain: @3280   
                         body: undefined               link: extern  
@3269   identifier_node  strg: __builtin_iswlower      lngt: 18      
@3270   identifier_node  strg: iswlower lngt: 8       
@3271   function_decl    name: @3270    type: @3165    srcp: <built-in>:0      
                         chain: @3281    body: undefined 
                         link: extern  
@3272   identifier_node  strg: __builtin_prefetch      lngt: 18      
@3273   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3282   
@3274   function_decl    name: @3283    mngl: @3284    type: @3285   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3286    body: undefined 
                         link: extern  
@3275   tree_list        valu: @2457    chan: @165    
@3276   tree_list        valu: @864     chan: @3287   
@3277   tree_list        valu: @2756    chan: @3288   
@3278   identifier_node  strg: __strtok_r              lngt: 10      
@3279   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3289   
@3280   function_decl    name: @3290    type: @3279    scpe: @155    
                         srcp: string.h:359            chain: @3291   
                         body: undefined               link: extern  
@3281   function_decl    name: @3292    mngl: @3293    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3294    body: undefined 
                         link: extern  
@3282   tree_list        valu: @1575   
@3283   identifier_node  strg: __builtin_realloc       lngt: 17      
@3284   identifier_node  strg: realloc  lngt: 7       
@3285   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3295   
@3286   function_decl    name: @3284    type: @3285    srcp: <built-in>:0      
                         chain: @3296    body: undefined 
                         link: extern  
@3287   tree_list        valu: @1595    chan: @3297   
@3288   tree_list        valu: @1999    chan: @165    
@3289   tree_list        valu: @2756    chan: @3298   
@3290   identifier_node  strg: strtok_r lngt: 8       
@3291   function_decl    name: @3299    type: @3300    scpe: @155    
                         srcp: string.h:406            chain: @3301   
                         body: undefined               link: extern  
@3292   identifier_node  strg: __builtin_iswprint      lngt: 18      
@3293   identifier_node  strg: iswprint lngt: 8       
@3294   function_decl    name: @3293    type: @3165    srcp: <built-in>:0      
                         chain: @3302    body: undefined 
                         link: extern  
@3295   tree_list        valu: @163     chan: @3303   
@3296   function_decl    name: @3304    type: @2494    scpe: @155    
                         srcp: <built-in>:0            chain: @3305   
                         body: undefined               link: extern  
@3297   tree_list        valu: @2457    chan: @165    
@3298   tree_list        valu: @1999    chan: @3306   
@3299   identifier_node  strg: strnlen  lngt: 7       
@3300   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3307   
@3301   function_decl    name: @3308    type: @3309    scpe: @155    
                         srcp: string.h:413            chain: @3310   
                         body: undefined               link: extern  
@3302   function_decl    name: @3311    mngl: @3312    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3313    body: undefined 
                         link: extern  
@3303   tree_list        valu: @30      chan: @165    
@3304   identifier_node  strg: __builtin_return        lngt: 16      
@3305   function_decl    name: @3314    type: @2468    scpe: @155    
                         srcp: <built-in>:0            chain: @3315   
                         body: undefined               link: extern  
@3306   tree_list        valu: @2961    chan: @165    
@3307   tree_list        valu: @864     chan: @3316   
@3308   identifier_node  strg: strerror lngt: 8       
@3309   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3317   
@3310   function_decl    name: @3318    mngl: @3319    type: @3320   
                         scpe: @155     srcp: string.h:427    
                         chain: @3321    body: undefined 
                         link: extern  
@3311   identifier_node  strg: __builtin_iswpunct      lngt: 18      
@3312   identifier_node  strg: iswpunct lngt: 8       
@3313   function_decl    name: @3312    type: @3165    srcp: <built-in>:0      
                         chain: @3322    body: undefined 
                         link: extern  
@3314   identifier_node  strg: __builtin_return_address 
                         lngt: 24      
@3315   function_decl    name: @3323    type: @3197    scpe: @155    
                         srcp: <built-in>:0            chain: @3324   
                         body: undefined               link: extern  
@3316   tree_list        valu: @1595    chan: @165    
@3317   tree_list        valu: @3       chan: @165    
@3318   identifier_node  strg: strerror_r              lngt: 10      
@3319   identifier_node  strg: *__xpg_strerror_r       lngt: 17      
@3320   function_type    size: @12      algn: 8        retn: @3      
                         prms: @3325   
@3321   function_decl    name: @3326    type: @3327    scpe: @155    
                         srcp: string.h:445            chain: @3328   
                         body: undefined               link: extern  
@3322   function_decl    name: @3329    mngl: @3330    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3331    body: undefined 
                         link: extern  
@3323   identifier_node  strg: __builtin_saveregs      lngt: 18      
@3324   function_decl    name: @3332    type: @2345    scpe: @155    
                         srcp: <built-in>:0            chain: @3333   
                         body: undefined               link: extern  
@3325   tree_list        valu: @3       chan: @3334   
@3326   identifier_node  strg: strerror_l              lngt: 10      
@3327   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3335   
@3328   function_decl    name: @3336    type: @1599    scpe: @155    
                         srcp: string.h:451            chain: @3337   
                         body: undefined               link: extern  
@3329   identifier_node  strg: __builtin_iswspace      lngt: 18      
@3330   identifier_node  strg: iswspace lngt: 8       
@3331   function_decl    name: @3330    type: @3165    srcp: <built-in>:0      
                         chain: @3338    body: undefined 
                         link: extern  
@3332   identifier_node  strg: __builtin_setjmp        lngt: 16      
@3333   function_decl    name: @3339    mngl: @3340    type: @3341   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3342    body: undefined 
                         link: extern  
@3334   tree_list        valu: @144     chan: @3343   
@3335   tree_list        valu: @3       chan: @3344   
@3336   identifier_node  strg: __bzero  lngt: 7       
@3337   function_decl    name: @3345    type: @3346    scpe: @155    
                         srcp: string.h:559            chain: @3347   
                         body: undefined               link: extern  
@3338   function_decl    name: @3348    mngl: @3349    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3350    body: undefined 
                         link: extern  
@3339   identifier_node  strg: __builtin_strfmon       lngt: 17      
@3340   identifier_node  strg: strfmon  lngt: 7       
@3341   function_type    size: @12      algn: 8        retn: @16     
                         prms: @3351   
@3342   function_decl    name: @3340    type: @3341    srcp: <built-in>:0      
                         chain: @3352    body: undefined 
                         link: extern  
@3343   tree_list        valu: @1595    chan: @165    
@3344   tree_list        valu: @2457    chan: @165    
@3345   identifier_node  strg: strsep   lngt: 6       
@3346   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3353   
@3347   function_decl    name: @3354    type: @3309    scpe: @155    
                         srcp: string.h:566            chain: @3355   
                         body: undefined               link: extern  
@3348   identifier_node  strg: __builtin_iswupper      lngt: 18      
@3349   identifier_node  strg: iswupper lngt: 8       
@3350   function_decl    name: @3349    type: @3165    srcp: <built-in>:0      
                         chain: @3356    body: undefined 
                         link: extern  
@3351   tree_list        valu: @144     chan: @3357   
@3352   function_decl    name: @3358    mngl: @3359    type: @3360   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3361    body: undefined 
                         link: extern  
@3353   tree_list        valu: @2961    chan: @3362   
@3354   identifier_node  strg: strsignal               lngt: 9       
@3355   function_decl    name: @3363    type: @3364    scpe: @155    
                         srcp: string.h:569            chain: @3365   
                         body: undefined               link: extern  
@3356   function_decl    name: @3366    mngl: @3367    type: @3165   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3368    body: undefined 
                         link: extern  
@3357   tree_list        valu: @30      chan: @3369   
@3358   identifier_node  strg: __builtin_strftime      lngt: 18      
@3359   identifier_node  strg: strftime lngt: 8       
@3360   function_type    size: @12      algn: 8        retn: @30     
                         prms: @3370   
@3361   function_decl    name: @3359    type: @3360    srcp: <built-in>:0      
                         chain: @3371    body: undefined 
                         link: extern  
@3362   tree_list        valu: @1999    chan: @165    
@3363   identifier_node  strg: __stpcpy lngt: 8       
@3364   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3277   
@3365   function_decl    name: @3372    type: @3373    scpe: @155    
                         srcp: string.h:576            chain: @3374   
                         body: undefined               link: extern  
@3366   identifier_node  strg: __builtin_iswxdigit     lngt: 19      
@3367   identifier_node  strg: iswxdigit               lngt: 9       
@3368   function_decl    name: @3367    type: @3165    srcp: <built-in>:0      
                         chain: @3375    body: undefined 
                         link: extern  
@3369   tree_list        valu: @864    
@3370   tree_list        valu: @144     chan: @3376   
@3371   function_decl    name: @3377    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @3379   
                         body: undefined               link: extern  
@3372   identifier_node  strg: __stpncpy               lngt: 9       
@3373   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3380   
@3374   function_decl    name: @3381    type: @3382    scpe: @155    
                         srcp: string2.h:394           chain: @3383   
                         body: undefined               link: extern  
@3375   function_decl    name: @3384    mngl: @3385    type: @3386   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3387    body: undefined 
                         link: extern  
@3376   tree_list        valu: @30      chan: @3388   
@3377   identifier_node  strg: __builtin_trap          lngt: 14      
@3378   function_type    size: @12      algn: 8        retn: @129    
                         prms: @165    
@3379   function_decl    name: @3389    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @3390   
                         body: undefined               link: extern  
@3380   tree_list        valu: @2756    chan: @3391   
@3381   identifier_node  strg: __rawmemchr             lngt: 11      
@3382   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3392   
@3383   function_decl    name: @3393    type: @3394    scpe: @155    
                         srcp: string2.h:971           chain: @3395   
                         args: @3396    body: undefined 
                         link: extern   body: @3397   
@3384   identifier_node  strg: __builtin_towlower      lngt: 18      
@3385   identifier_node  strg: towlower lngt: 8       
@3386   function_type    size: @12      algn: 8        retn: @25     
                         prms: @3398   
@3387   function_decl    name: @3385    type: @3386    srcp: <built-in>:0      
                         chain: @3399    body: undefined 
                         link: extern  
@3388   tree_list        valu: @864     chan: @3400   
@3389   identifier_node  strg: __builtin_unreachable   lngt: 21      
@3390   function_decl    name: @3401    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @3402   
                         body: undefined               link: extern  
@3391   tree_list        valu: @1999    chan: @3403   
@3392   tree_list        valu: @1575    chan: @3404   
@3393   identifier_node  strg: __strcspn_c1            lngt: 12      
@3394   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3405   
@3395   function_decl    name: @3406    type: @3407    scpe: @155    
                         srcp: string2.h:982           chain: @3408   
                         args: @3409    body: undefined 
                         link: extern   body: @3410   
@3396   parm_decl        name: @3411    type: @864     scpe: @3383   
                         srcp: string2.h:971           chain: @3412   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3397   bind_expr        type: @129     vars: @3413    body: @3414   
@3398   tree_list        valu: @25      chan: @165    
@3399   function_decl    name: @3415    mngl: @3416    type: @3386   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3417    body: undefined 
                         link: extern  
@3400   tree_list        valu: @1575    chan: @165    
@3401   identifier_node  strg: __builtin_unwind_init   lngt: 21      
@3402   function_decl    name: @3418    type: @3168    scpe: @155    
                         srcp: <built-in>:0            chain: @3419   
                         body: undefined               link: extern  
@3403   tree_list        valu: @1595    chan: @165    
@3404   tree_list        valu: @3       chan: @165    
@3405   tree_list        valu: @864     chan: @3420   
@3406   identifier_node  strg: __strcspn_c2            lngt: 12      
@3407   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3421   
@3408   function_decl    name: @3422    type: @3423    scpe: @155    
                         srcp: string2.h:994           chain: @3424   
                         args: @3425    body: undefined 
                         link: extern   body: @3426   
@3409   parm_decl        name: @3411    type: @864     scpe: @3395   
                         srcp: string2.h:982           chain: @3427   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3410   bind_expr        type: @129     vars: @3428    body: @3429   
@3411   identifier_node  strg: __s      lngt: 3       
@3412   parm_decl        name: @3430    type: @3       scpe: @3383   
                         srcp: string2.h:971           argt: @3      
                         size: @5       algn: 32       used: 1       
@3413   var_decl         name: @3431    type: @1595    scpe: @3383   
                         srcp: string2.h:973           init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3414   statement_list   0   : @3433    1   : @3434    2   : @3435   
                         3   : @3436    4   : @3437    5   : @3438   
                         6   : @3439    7   : @3440   
@3415   identifier_node  strg: __builtin_towupper      lngt: 18      
@3416   identifier_node  strg: towupper lngt: 8       
@3417   function_decl    name: @3416    type: @3386    srcp: <built-in>:0      
                         chain: @3441    body: undefined 
                         link: extern  
@3418   identifier_node  strg: __builtin_update_setjmp_buf 
                         lngt: 27      
@3419   function_decl    name: @3442    type: @3443    scpe: @155    
                         srcp: <built-in>:0            chain: @3444   
                         body: undefined               link: extern  
@3420   tree_list        valu: @3       chan: @165    
@3421   tree_list        valu: @864     chan: @3445   
@3422   identifier_node  strg: __strcspn_c3            lngt: 12      
@3423   function_type    size: @12      algn: 8        retn: @1595   
                         prms: @3446   
@3424   function_decl    name: @3447    type: @3394    scpe: @155    
                         srcp: string2.h:1047          chain: @3448   
                         args: @3449    body: undefined 
                         link: extern   body: @3450   
@3425   parm_decl        name: @3411    type: @864     scpe: @3408   
                         srcp: string2.h:994           chain: @3451   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3426   bind_expr        type: @129     vars: @3452    body: @3453   
@3427   parm_decl        name: @3454    type: @3       scpe: @3395   
                         srcp: string2.h:982           chain: @3455   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3428   var_decl         name: @3431    type: @1595    scpe: @3395   
                         srcp: string2.h:984           init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3429   statement_list   0   : @3456    1   : @3457    2   : @3458   
                         3   : @3459    4   : @3460    5   : @3461   
                         6   : @3462    7   : @3463   
@3430   identifier_node  strg: __reject lngt: 8       
@3431   identifier_node  strg: __result lngt: 8       
@3432   integer_cst      type: @1595    low : 0       
@3433   decl_expr        type: @129    
@3434   goto_expr        type: @129     labl: @3464   
@3435   label_expr       type: @129     name: @3465   
@3436   preincrement_expr type: @1595    op 0: @3413    op 1: @3466   
@3437   label_expr       type: @129     name: @3464   
@3438   cond_expr        type: @129     op 0: @3467    op 1: @3468   
                         op 2: @3469   
@3439   label_expr       type: @129     name: @3470   
@3440   return_expr      type: @129     expr: @3471   
@3441   function_decl    name: @3472    mngl: @3473    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3474    body: undefined 
                         link: extern  
@3442   identifier_node  strg: __builtin_va_copy       lngt: 17      
@3443   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3475   
@3444   function_decl    name: @3476    type: @3477    scpe: @155    
                         srcp: <built-in>:0            chain: @3478   
                         body: undefined               link: extern  
@3445   tree_list        valu: @3       chan: @3479   
@3446   tree_list        valu: @864     chan: @3480   
@3447   identifier_node  strg: __strspn_c1             lngt: 11      
@3448   function_decl    name: @3481    type: @3407    scpe: @155    
                         srcp: string2.h:1059          chain: @3482   
                         args: @3483    body: undefined 
                         link: extern   body: @3484   
@3449   parm_decl        name: @3411    type: @864     scpe: @3424   
                         srcp: string2.h:1047          chain: @3485   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3450   bind_expr        type: @129     vars: @3486    body: @3487   
@3451   parm_decl        name: @3454    type: @3       scpe: @3408   
                         srcp: string2.h:994           chain: @3488   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3452   var_decl         name: @3431    type: @1595    scpe: @3408   
                         srcp: string2.h:997           init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3453   statement_list   0   : @3489    1   : @3490    2   : @3491   
                         3   : @3492    4   : @3493    5   : @3494   
                         6   : @3495    7   : @3496   
@3454   identifier_node  strg: __reject1               lngt: 9       
@3455   parm_decl        name: @3497    type: @3       scpe: @3395   
                         srcp: string2.h:982           argt: @3      
                         size: @5       algn: 32       used: 1       
@3456   decl_expr        type: @129    
@3457   goto_expr        type: @129     labl: @3498   
@3458   label_expr       type: @129     name: @3499   
@3459   preincrement_expr type: @1595    op 0: @3428    op 1: @3466   
@3460   label_expr       type: @129     name: @3498   
@3461   cond_expr        type: @129     op 0: @3500    op 1: @3501   
                         op 2: @3502   
@3462   label_expr       type: @129     name: @3503   
@3463   return_expr      type: @129     expr: @3504   
@3464   label_decl       type: @129     scpe: @3383    note: artificial 
@3465   label_decl       type: @129     scpe: @3383    note: artificial 
@3466   integer_cst      type: @1595    low : 1       
@3467   truth_andif_expr type: @3       op 0: @3505    op 1: @3506   
@3468   goto_expr        type: @129     labl: @3465   
@3469   goto_expr        type: @129     labl: @3470   
@3470   label_decl       type: @129     scpe: @3383    note: artificial 
@3471   modify_expr      type: @1595    op 0: @3507    op 1: @3413   
@3472   identifier_node  strg: __builtin_abort         lngt: 15      
@3473   identifier_node  strg: abort    lngt: 5       
@3474   function_decl    name: @3473    type: @3378    srcp: <built-in>:0      
                         chain: @3508    body: undefined 
                         link: extern  
@3475   tree_list        valu: @2424    chan: @3509   
@3476   identifier_node  strg: __builtin_va_end        lngt: 16      
@3477   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3510   
@3478   function_decl    name: @3511    type: @3512    scpe: @155    
                         srcp: <built-in>:0            chain: @3513   
                         body: undefined               link: extern  
@3479   tree_list        valu: @3       chan: @165    
@3480   tree_list        valu: @3       chan: @3514   
@3481   identifier_node  strg: __strspn_c2             lngt: 11      
@3482   function_decl    name: @3515    type: @3423    scpe: @155    
                         srcp: string2.h:1071          chain: @3516   
                         args: @3517    body: undefined 
                         link: extern   body: @3518   
@3483   parm_decl        name: @3411    type: @864     scpe: @3448   
                         srcp: string2.h:1059          chain: @3519   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3484   bind_expr        type: @129     vars: @3520    body: @3521   
@3485   parm_decl        name: @3522    type: @3       scpe: @3424   
                         srcp: string2.h:1047          argt: @3      
                         size: @5       algn: 32       used: 1       
@3486   var_decl         name: @3431    type: @1595    scpe: @3424   
                         srcp: string2.h:1049          init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3487   statement_list   0   : @3523    1   : @3524    2   : @3525   
                         3   : @3526    4   : @3527    5   : @3528   
                         6   : @3529    7   : @3530   
@3488   parm_decl        name: @3497    type: @3       scpe: @3408   
                         srcp: string2.h:994           chain: @3531   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3489   decl_expr        type: @129    
@3490   goto_expr        type: @129     labl: @3532   
@3491   label_expr       type: @129     name: @3533   
@3492   preincrement_expr type: @1595    op 0: @3452    op 1: @3466   
@3493   label_expr       type: @129     name: @3532   
@3494   cond_expr        type: @129     op 0: @3534    op 1: @3535   
                         op 2: @3536   
@3495   label_expr       type: @129     name: @3537   
@3496   return_expr      type: @129     expr: @3538   
@3497   identifier_node  strg: __reject2               lngt: 9       
@3498   label_decl       type: @129     scpe: @3395    note: artificial 
@3499   label_decl       type: @129     scpe: @3395    note: artificial 
@3500   truth_andif_expr type: @3       op 0: @3539    op 1: @3540   
@3501   goto_expr        type: @129     labl: @3499   
@3502   goto_expr        type: @129     labl: @3503   
@3503   label_decl       type: @129     scpe: @3395    note: artificial 
@3504   modify_expr      type: @1595    op 0: @3541    op 1: @3428   
@3505   ne_expr          type: @3       op 0: @3542    op 1: @3543   
@3506   ne_expr          type: @3       op 0: @3544    op 1: @3412   
@3507   result_decl      type: @1595    scpe: @3383    srcp: string2.h:971    
                         note: artificial              size: @19     
                         algn: 64      
@3508   function_decl    name: @3545    mngl: @3546    type: @2270   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3547    body: undefined 
                         link: extern  
@3509   tree_list        valu: @2424    chan: @165    
@3510   tree_list        valu: @2424    chan: @165    
@3511   identifier_node  strg: __builtin_va_start      lngt: 18      
@3512   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3548   
@3513   function_decl    name: @3549    type: @2422    scpe: @155    
                         srcp: <built-in>:0            chain: @3550   
                         body: undefined               link: extern  
@3514   tree_list        valu: @3       chan: @3551   
@3515   identifier_node  strg: __strspn_c3             lngt: 11      
@3516   function_decl    name: @3552    type: @3553    scpe: @155    
                         srcp: string2.h:1124          chain: @3554   
                         args: @3555    body: undefined 
                         link: extern   body: @3556   
@3517   parm_decl        name: @3411    type: @864     scpe: @3482   
                         srcp: string2.h:1071          chain: @3557   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3518   bind_expr        type: @129     vars: @3558    body: @3559   
@3519   parm_decl        name: @3560    type: @3       scpe: @3448   
                         srcp: string2.h:1059          chain: @3561   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3520   var_decl         name: @3431    type: @1595    scpe: @3448   
                         srcp: string2.h:1061          init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3521   statement_list   0   : @3562    1   : @3563    2   : @3564   
                         3   : @3565    4   : @3566    5   : @3567   
                         6   : @3568    7   : @3569   
@3522   identifier_node  strg: __accept lngt: 8       
@3523   decl_expr        type: @129    
@3524   goto_expr        type: @129     labl: @3570   
@3525   label_expr       type: @129     name: @3571   
@3526   preincrement_expr type: @1595    op 0: @3486    op 1: @3466   
@3527   label_expr       type: @129     name: @3570   
@3528   cond_expr        type: @129     op 0: @3572    op 1: @3573   
                         op 2: @3574   
@3529   label_expr       type: @129     name: @3575   
@3530   return_expr      type: @129     expr: @3576   
@3531   parm_decl        name: @3577    type: @3       scpe: @3408   
                         srcp: string2.h:995           argt: @3      
                         size: @5       algn: 32       used: 1       
@3532   label_decl       type: @129     scpe: @3408    note: artificial 
@3533   label_decl       type: @129     scpe: @3408    note: artificial 
@3534   truth_andif_expr type: @3       op 0: @3578    op 1: @3579   
@3535   goto_expr        type: @129     labl: @3533   
@3536   goto_expr        type: @129     labl: @3537   
@3537   label_decl       type: @129     scpe: @3408    note: artificial 
@3538   modify_expr      type: @1595    op 0: @3580    op 1: @3452   
@3539   truth_andif_expr type: @3       op 0: @3581    op 1: @3582   
@3540   ne_expr          type: @3       op 0: @3583    op 1: @3455   
@3541   result_decl      type: @1595    scpe: @3395    srcp: string2.h:982    
                         note: artificial              size: @19     
                         algn: 64      
@3542   nop_expr         type: @67      op 0: @3584   
@3543   integer_cst      type: @67      low : 0       
@3544   nop_expr         type: @3       op 0: @3585   
@3545   identifier_node  strg: __builtin_abs           lngt: 13      
@3546   identifier_node  strg: abs      lngt: 3       
@3547   function_decl    name: @3546    type: @2270    srcp: <built-in>:0      
                         chain: @3586    body: undefined 
                         link: extern  
@3548   tree_list        valu: @2424   
@3549   identifier_node  strg: __builtin_va_arg_pack   lngt: 21      
@3550   function_decl    name: @3587    type: @2422    scpe: @155    
                         srcp: <built-in>:0            chain: @3588   
                         body: undefined               link: extern  
@3551   tree_list        valu: @3       chan: @165    
@3552   identifier_node  strg: __strpbrk_c2            lngt: 12      
@3553   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3589   
@3554   function_decl    name: @3590    type: @3591    scpe: @155    
                         srcp: string2.h:1135          chain: @3592   
                         args: @3593    body: undefined 
                         link: extern   body: @3594   
@3555   parm_decl        name: @3411    type: @864     scpe: @3516   
                         srcp: string2.h:1124          chain: @3595   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3556   bind_expr        type: @129     body: @3596   
@3557   parm_decl        name: @3560    type: @3       scpe: @3482   
                         srcp: string2.h:1071          chain: @3597   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3558   var_decl         name: @3431    type: @1595    scpe: @3482   
                         srcp: string2.h:1073          init: @3432   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3559   statement_list   0   : @3598    1   : @3599    2   : @3600   
                         3   : @3601    4   : @3602    5   : @3603   
                         6   : @3604    7   : @3605   
@3560   identifier_node  strg: __accept1               lngt: 9       
@3561   parm_decl        name: @3606    type: @3       scpe: @3448   
                         srcp: string2.h:1059          argt: @3      
                         size: @5       algn: 32       used: 1       
@3562   decl_expr        type: @129    
@3563   goto_expr        type: @129     labl: @3607   
@3564   label_expr       type: @129     name: @3608   
@3565   preincrement_expr type: @1595    op 0: @3520    op 1: @3466   
@3566   label_expr       type: @129     name: @3607   
@3567   cond_expr        type: @129     op 0: @3609    op 1: @3610   
                         op 2: @3611   
@3568   label_expr       type: @129     name: @3612   
@3569   return_expr      type: @129     expr: @3613   
@3570   label_decl       type: @129     scpe: @3424    note: artificial 
@3571   label_decl       type: @129     scpe: @3424    note: artificial 
@3572   eq_expr          type: @3       op 0: @3614    op 1: @3485   
@3573   goto_expr        type: @129     labl: @3571   
@3574   goto_expr        type: @129     labl: @3575   
@3575   label_decl       type: @129     scpe: @3424    note: artificial 
@3576   modify_expr      type: @1595    op 0: @3615    op 1: @3486   
@3577   identifier_node  strg: __reject3               lngt: 9       
@3578   truth_andif_expr type: @3       op 0: @3616    op 1: @3617   
@3579   ne_expr          type: @3       op 0: @3618    op 1: @3531   
@3580   result_decl      type: @1595    scpe: @3408    srcp: string2.h:994    
                         note: artificial              size: @19     
                         algn: 64      
@3581   ne_expr          type: @3       op 0: @3619    op 1: @3543   
@3582   ne_expr          type: @3       op 0: @3620    op 1: @3427   
@3583   nop_expr         type: @3       op 0: @3621   
@3584   indirect_ref     type: @869     op 0: @3622   
@3585   indirect_ref     type: @869     op 0: @3623   
@3586   function_decl    name: @3624    type: @3197    scpe: @155    
                         srcp: <built-in>:0            chain: @3625   
                         body: undefined               link: extern  
@3587   identifier_node  strg: __builtin_va_arg_pack_len 
                         lngt: 25      
@3588   function_decl    name: @3626    mngl: @3627    type: @3628   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3629    body: undefined 
                         link: extern  
@3589   tree_list        valu: @864     chan: @3630   
@3590   identifier_node  strg: __strpbrk_c3            lngt: 12      
@3591   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3631   
@3592   function_decl    name: @3632    type: @3633    scpe: @155    
                         srcp: string2.h:1174          chain: @3634   
                         args: @3635    body: undefined 
                         link: extern   body: @3636   
@3593   parm_decl        name: @3411    type: @864     scpe: @3554   
                         srcp: string2.h:1135          chain: @3637   
                         argt: @864     size: @19      algn: 64      
                         used: 1       
@3594   bind_expr        type: @129     body: @3638   
@3595   parm_decl        name: @3560    type: @3       scpe: @3516   
                         srcp: string2.h:1124          chain: @3639   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3596   statement_list   0   : @3640    1   : @3641    2   : @3642   
                         3   : @3643    4   : @3644    5   : @3645   
                         6   : @3646   
@3597   parm_decl        name: @3606    type: @3       scpe: @3482   
                         srcp: string2.h:1071          chain: @3647   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3598   decl_expr        type: @129    
@3599   goto_expr        type: @129     labl: @3648   
@3600   label_expr       type: @129     name: @3649   
@3601   preincrement_expr type: @1595    op 0: @3558    op 1: @3466   
@3602   label_expr       type: @129     name: @3648   
@3603   cond_expr        type: @129     op 0: @3650    op 1: @3651   
                         op 2: @3652   
@3604   label_expr       type: @129     name: @3653   
@3605   return_expr      type: @129     expr: @3654   
@3606   identifier_node  strg: __accept2               lngt: 9       
@3607   label_decl       type: @129     scpe: @3448    note: artificial 
@3608   label_decl       type: @129     scpe: @3448    note: artificial 
@3609   truth_orif_expr  type: @3       op 0: @3655    op 1: @3656   
@3610   goto_expr        type: @129     labl: @3608   
@3611   goto_expr        type: @129     labl: @3612   
@3612   label_decl       type: @129     scpe: @3448    note: artificial 
@3613   modify_expr      type: @1595    op 0: @3657    op 1: @3520   
@3614   nop_expr         type: @3       op 0: @3658   
@3615   result_decl      type: @1595    scpe: @3424    srcp: string2.h:1047   
                         note: artificial              size: @19     
                         algn: 64      
@3616   truth_andif_expr type: @3       op 0: @3659    op 1: @3660   
@3617   ne_expr          type: @3       op 0: @3661    op 1: @3488   
@3618   nop_expr         type: @3       op 0: @3662   
@3619   nop_expr         type: @67      op 0: @3663   
@3620   nop_expr         type: @3       op 0: @3664   
@3621   indirect_ref     type: @869     op 0: @3665   
@3622   pointer_plus_expr type: @864     op 0: @3396    op 1: @3666   
@3623   pointer_plus_expr type: @864     op 0: @3396    op 1: @3667   
@3624   identifier_node  strg: __builtin_aggregate_incoming_address 
                         lngt: 36      
@3625   function_decl    name: @3668    mngl: @3669    type: @3179   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3670    body: undefined 
                         link: extern  
@3626   identifier_node  strg: __builtin__exit         lngt: 15      
@3627   identifier_node  strg: _exit    lngt: 5       
@3628   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3671   
@3629   function_decl    name: @3627    type: @3628    srcp: <built-in>:0      
                         chain: @3672    body: undefined 
                         link: extern  
@3630   tree_list        valu: @3       chan: @3673   
@3631   tree_list        valu: @864     chan: @3674   
@3632   identifier_node  strg: __strtok_r_1c           lngt: 13      
@3633   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3675   
@3634   function_decl    name: @3676    type: @3677    scpe: @155    
                         srcp: string2.h:1204          chain: @3678   
                         body: undefined               link: extern  
@3635   parm_decl        name: @3411    type: @144     scpe: @3592   
                         srcp: string2.h:1174          chain: @3679   
                         argt: @144     size: @19      algn: 64      
                         used: 1       
@3636   bind_expr        type: @129     vars: @3680    body: @3681   
@3637   parm_decl        name: @3560    type: @3       scpe: @3554   
                         srcp: string2.h:1135          chain: @3682   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3638   statement_list   0   : @3683    1   : @3684    2   : @3685   
                         3   : @3686    4   : @3687    5   : @3688   
                         6   : @3689   
@3639   parm_decl        name: @3606    type: @3       scpe: @3516   
                         srcp: string2.h:1124          argt: @3      
                         size: @5       algn: 32       used: 1       
@3640   goto_expr        type: @129     labl: @3690   
@3641   label_expr       type: @129     name: @3691   
@3642   preincrement_expr type: @864     op 0: @3555    op 1: @1803   
@3643   label_expr       type: @129     name: @3690   
@3644   cond_expr        type: @129     op 0: @3692    op 1: @3693   
                         op 2: @3694   
@3645   label_expr       type: @129     name: @3695   
@3646   return_expr      type: @129     expr: @3696   
@3647   parm_decl        name: @3697    type: @3       scpe: @3482   
                         srcp: string2.h:1071          argt: @3      
                         size: @5       algn: 32       used: 1       
@3648   label_decl       type: @129     scpe: @3482    note: artificial 
@3649   label_decl       type: @129     scpe: @3482    note: artificial 
@3650   truth_orif_expr  type: @3       op 0: @3698    op 1: @3699   
@3651   goto_expr        type: @129     labl: @3649   
@3652   goto_expr        type: @129     labl: @3653   
@3653   label_decl       type: @129     scpe: @3482    note: artificial 
@3654   modify_expr      type: @1595    op 0: @3700    op 1: @3558   
@3655   eq_expr          type: @3       op 0: @3701    op 1: @3519   
@3656   eq_expr          type: @3       op 0: @3702    op 1: @3561   
@3657   result_decl      type: @1595    scpe: @3448    srcp: string2.h:1059   
                         note: artificial              size: @19     
                         algn: 64      
@3658   indirect_ref     type: @869     op 0: @3703   
@3659   ne_expr          type: @3       op 0: @3704    op 1: @3543   
@3660   ne_expr          type: @3       op 0: @3705    op 1: @3451   
@3661   nop_expr         type: @3       op 0: @3706   
@3662   indirect_ref     type: @869     op 0: @3707   
@3663   indirect_ref     type: @869     op 0: @3708   
@3664   indirect_ref     type: @869     op 0: @3709   
@3665   pointer_plus_expr type: @864     op 0: @3409    op 1: @3710   
@3666   nop_expr         type: @151     op 0: @3413   
@3667   nop_expr         type: @151     op 0: @3413   
@3668   identifier_node  strg: __builtin_alloca        lngt: 16      
@3669   identifier_node  strg: alloca   lngt: 6       
@3670   function_decl    name: @3669    type: @3179    srcp: <built-in>:0      
                         chain: @3711    body: undefined 
                         link: extern  
@3671   tree_list        valu: @3       chan: @165    
@3672   function_decl    name: @3712    mngl: @3713    type: @3628   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3714    body: undefined 
                         link: extern  
@3673   tree_list        valu: @3       chan: @165    
@3674   tree_list        valu: @3       chan: @3715   
@3675   tree_list        valu: @144     chan: @3716   
@3676   identifier_node  strg: __strsep_g              lngt: 10      
@3677   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3717   
@3678   function_decl    name: @3718    type: @3719    scpe: @155    
                         srcp: string2.h:1224          chain: @3720   
                         args: @3721    body: undefined 
                         link: extern   body: @3722   
@3679   parm_decl        name: @3723    type: @9       scpe: @3592   
                         srcp: string2.h:1174          chain: @3724   
                         argt: @3       size: @12      algn: 8       
                         used: 1       
@3680   var_decl         name: @3431    type: @144     scpe: @3592   
                         srcp: string2.h:1176          size: @19     
                         algn: 64       used: 1       
@3681   statement_list   0   : @3725    1   : @3726    2   : @3727   
                         3   : @3728    4   : @3729    5   : @3730   
                         6   : @3731    7   : @3732    8   : @3733   
                         9   : @3734    10  : @3735    11  : @3736   
@3682   parm_decl        name: @3606    type: @3       scpe: @3554   
                         srcp: string2.h:1135          chain: @3737   
                         argt: @3       size: @5       algn: 32      
                         used: 1       
@3683   goto_expr        type: @129     labl: @3738   
@3684   label_expr       type: @129     name: @3739   
@3685   preincrement_expr type: @864     op 0: @3593    op 1: @1803   
@3686   label_expr       type: @129     name: @3738   
@3687   cond_expr        type: @129     op 0: @3740    op 1: @3741   
                         op 2: @3742   
@3688   label_expr       type: @129     name: @3743   
@3689   return_expr      type: @129     expr: @3744   
@3690   label_decl       type: @129     scpe: @3516    note: artificial 
@3691   label_decl       type: @129     scpe: @3516    note: artificial 
@3692   truth_andif_expr type: @3       op 0: @3745    op 1: @3746   
@3693   goto_expr        type: @129     labl: @3691   
@3694   goto_expr        type: @129     labl: @3695   
@3695   label_decl       type: @129     scpe: @3516    note: artificial 
@3696   modify_expr      type: @144     op 0: @3747    op 1: @3748   
@3697   identifier_node  strg: __accept3               lngt: 9       
@3698   truth_orif_expr  type: @3       op 0: @3749    op 1: @3750   
@3699   eq_expr          type: @3       op 0: @3751    op 1: @3647   
@3700   result_decl      type: @1595    scpe: @3482    srcp: string2.h:1071   
                         note: artificial              size: @19     
                         algn: 64      
@3701   nop_expr         type: @3       op 0: @3752   
@3702   nop_expr         type: @3       op 0: @3753   
@3703   pointer_plus_expr type: @864     op 0: @3449    op 1: @3754   
@3704   nop_expr         type: @67      op 0: @3755   
@3705   nop_expr         type: @3       op 0: @3756   
@3706   indirect_ref     type: @869     op 0: @3757   
@3707   pointer_plus_expr type: @864     op 0: @3425    op 1: @3758   
@3708   pointer_plus_expr type: @864     op 0: @3409    op 1: @3759   
@3709   pointer_plus_expr type: @864     op 0: @3409    op 1: @3760   
@3710   nop_expr         type: @151     op 0: @3428   
@3711   function_decl    name: @3761    type: @3762    scpe: @155    
                         srcp: <built-in>:0            chain: @3763   
                         body: undefined               link: extern  
@3712   identifier_node  strg: __builtin__Exit         lngt: 15      
@3713   identifier_node  strg: _Exit    lngt: 5       
@3714   function_decl    name: @3713    type: @3628    scpe: @155    
                         srcp: <built-in>:0            chain: @3764   
                         body: undefined               link: extern  
@3715   tree_list        valu: @3       chan: @3765   
@3716   tree_list        valu: @9       chan: @3766   
@3717   tree_list        valu: @2726    chan: @3767   
@3718   identifier_node  strg: __strsep_1c             lngt: 11      
@3719   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3768   
@3720   function_decl    name: @3769    type: @3770    scpe: @155    
                         srcp: string2.h:1234          chain: @3771   
                         args: @3772    body: undefined 
                         link: extern   body: @3773   
@3721   parm_decl        name: @3411    type: @2726    scpe: @3678   
                         srcp: string2.h:1224          chain: @3774   
                         argt: @2726    size: @19      algn: 64      
                         used: 1       
@3722   bind_expr        type: @129     vars: @3775    body: @3776   
@3723   identifier_node  strg: __sep    lngt: 5       
@3724   parm_decl        name: @3777    type: @2726    scpe: @3592   
                         srcp: string2.h:1174          argt: @2726   
                         size: @19      algn: 64       used: 1       
@3725   decl_expr        type: @129    
@3726   cond_expr        type: @129     op 0: @3778    op 1: @3779   
@3727   goto_expr        type: @129     labl: @3780   
@3728   label_expr       type: @129     name: @3781   
@3729   preincrement_expr type: @144     op 0: @3635    op 1: @1803   
@3730   label_expr       type: @129     name: @3780   
@3731   cond_expr        type: @129     op 0: @3782    op 1: @3783   
                         op 2: @3784   
@3732   label_expr       type: @129     name: @3785   
@3733   modify_expr      type: @144     op 0: @3680    op 1: @3786   
@3734   cond_expr        type: @129     op 0: @3787    op 1: @3788   
@3735   modify_expr      type: @144     op 0: @3789    op 1: @3635   
@3736   return_expr      type: @129     expr: @3790   
@3737   parm_decl        name: @3697    type: @3       scpe: @3554   
                         srcp: string2.h:1136          argt: @3      
                         size: @5       algn: 32       used: 1       
@3738   label_decl       type: @129     scpe: @3554    note: artificial 
@3739   label_decl       type: @129     scpe: @3554    note: artificial 
@3740   truth_andif_expr type: @3       op 0: @3791    op 1: @3792   
@3741   goto_expr        type: @129     labl: @3739   
@3742   goto_expr        type: @129     labl: @3743   
@3743   label_decl       type: @129     scpe: @3554    note: artificial 
@3744   modify_expr      type: @144     op 0: @3793    op 1: @3794   
@3745   truth_andif_expr type: @3       op 0: @3795    op 1: @3796   
@3746   ne_expr          type: @3       op 0: @3797    op 1: @3639   
@3747   result_decl      type: @144     scpe: @3516    srcp: string2.h:1124   
                         note: artificial              size: @19     
                         algn: 64      
@3748   cond_expr        type: @144     op 0: @3798    op 1: @3799   
                         op 2: @3786   
@3749   eq_expr          type: @3       op 0: @3800    op 1: @3557   
@3750   eq_expr          type: @3       op 0: @3801    op 1: @3597   
@3751   nop_expr         type: @3       op 0: @3802   
@3752   indirect_ref     type: @869     op 0: @3803   
@3753   indirect_ref     type: @869     op 0: @3804   
@3754   nop_expr         type: @151     op 0: @3486   
@3755   indirect_ref     type: @869     op 0: @3805   
@3756   indirect_ref     type: @869     op 0: @3806   
@3757   pointer_plus_expr type: @864     op 0: @3425    op 1: @3807   
@3758   nop_expr         type: @151     op 0: @3452   
@3759   nop_expr         type: @151     op 0: @3428   
@3760   nop_expr         type: @151     op 0: @3428   
@3761   identifier_node  strg: __builtin_apply         lngt: 15      
@3762   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3808   
@3763   function_decl    name: @3809    type: @3197    scpe: @155    
                         srcp: <built-in>:0            chain: @3810   
                         body: undefined               link: extern  
@3764   function_decl    name: @3811    type: @3812    scpe: @155    
                         srcp: <built-in>:0            chain: @3813   
                         body: undefined               link: extern  
@3765   tree_list        valu: @3       chan: @165    
@3766   tree_list        valu: @2726    chan: @165    
@3767   tree_list        valu: @864     chan: @165    
@3768   tree_list        valu: @2726    chan: @3814   
@3769   identifier_node  strg: __strsep_2c             lngt: 11      
@3770   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3815   
@3771   function_decl    name: @3816    type: @3817    scpe: @155    
                         srcp: string2.h:1262          chain: @3818   
                         args: @3819    body: undefined 
                         link: extern   body: @3820   
@3772   parm_decl        name: @3411    type: @2726    scpe: @3720   
                         srcp: string2.h:1234          chain: @3821   
                         argt: @2726    size: @19      algn: 64      
                         used: 1       
@3773   bind_expr        type: @129     vars: @3822    body: @3823   
@3774   parm_decl        name: @3430    type: @9       scpe: @3678   
                         srcp: string2.h:1224          argt: @3      
                         size: @12      algn: 8        used: 1       
@3775   var_decl         name: @3824    type: @144     scpe: @3678   
                         srcp: string2.h:1226          init: @3825   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3776   statement_list   0   : @3826    1   : @3827    2   : @3828   
@3777   identifier_node  strg: __nextp  lngt: 7       
@3778   eq_expr          type: @3       op 0: @3635    op 1: @3786   
@3779   modify_expr      type: @144     op 0: @3635    op 1: @3829   
@3780   label_decl       type: @129     scpe: @3592    note: artificial 
@3781   label_decl       type: @129     scpe: @3592    note: artificial 
@3782   eq_expr          type: @3       op 0: @3830    op 1: @3831   
@3783   goto_expr        type: @129     labl: @3781   
@3784   goto_expr        type: @129     labl: @3785   
@3785   label_decl       type: @129     scpe: @3592    note: artificial 
@3786   integer_cst      type: @144     low : 0       
@3787   ne_expr          type: @3       op 0: @3832    op 1: @3543   
@3788   statement_list   0   : @3833    1   : @3834    2   : @3835   
                         3   : @3836    4   : @3837    5   : @3838   
                         6   : @3839   
@3789   indirect_ref     type: @144     op 0: @3724   
@3790   modify_expr      type: @144     op 0: @3840    op 1: @3680   
@3791   truth_andif_expr type: @3       op 0: @3841    op 1: @3842   
@3792   ne_expr          type: @3       op 0: @3843    op 1: @3737   
@3793   result_decl      type: @144     scpe: @3554    srcp: string2.h:1135   
                         note: artificial              size: @19     
                         algn: 64      
@3794   cond_expr        type: @144     op 0: @3844    op 1: @3845   
                         op 2: @3786   
@3795   ne_expr          type: @3       op 0: @3846    op 1: @3543   
@3796   ne_expr          type: @3       op 0: @3847    op 1: @3595   
@3797   nop_expr         type: @3       op 0: @3848   
@3798   ne_expr          type: @3       op 0: @3849    op 1: @3543   
@3799   convert_expr     type: @144     op 0: @3555   
@3800   nop_expr         type: @3       op 0: @3850   
@3801   nop_expr         type: @3       op 0: @3851   
@3802   indirect_ref     type: @869     op 0: @3852   
@3803   pointer_plus_expr type: @864     op 0: @3483    op 1: @3853   
@3804   pointer_plus_expr type: @864     op 0: @3483    op 1: @3854   
@3805   pointer_plus_expr type: @864     op 0: @3425    op 1: @3855   
@3806   pointer_plus_expr type: @864     op 0: @3425    op 1: @3856   
@3807   nop_expr         type: @151     op 0: @3452   
@3808   tree_list        valu: @3857    chan: @3858   
@3809   identifier_node  strg: __builtin_apply_args    lngt: 20      
@3810   function_decl    name: @3859    type: @3860    scpe: @155    
                         srcp: <built-in>:0            chain: @3861   
                         body: undefined               link: extern  
@3811   identifier_node  strg: __builtin_object_size   lngt: 21      
@3812   function_type    size: @12      algn: 8        retn: @30     
                         prms: @3862   
@3813   function_decl    name: @3863    mngl: @3864    type: @3865   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3866    body: undefined 
                         link: extern  
@3814   tree_list        valu: @9       chan: @165    
@3815   tree_list        valu: @2726    chan: @3867   
@3816   identifier_node  strg: __strsep_3c             lngt: 11      
@3817   function_type    size: @12      algn: 8        retn: @144    
                         prms: @3868   
@3818   function_decl    name: @3869    type: @3870    scpe: @155    
                         srcp: string2.h:1303          chain: @3871   
                         body: undefined               link: extern  
@3819   parm_decl        name: @3411    type: @2726    scpe: @3771   
                         srcp: string2.h:1262          chain: @3872   
                         argt: @2726    size: @19      algn: 64      
                         used: 1       
@3820   bind_expr        type: @129     vars: @3873    body: @3874   
@3821   parm_decl        name: @3454    type: @9       scpe: @3720   
                         srcp: string2.h:1234          chain: @3875   
                         argt: @3       size: @12      algn: 8       
                         used: 1       
@3822   var_decl         name: @3824    type: @144     scpe: @3720   
                         srcp: string2.h:1236          init: @3876   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3823   statement_list   0   : @3877    1   : @3878    2   : @3879   
@3824   identifier_node  strg: __retval lngt: 8       
@3825   indirect_ref     type: @144     op 0: @3721   
@3826   decl_expr        type: @129    
@3827   cond_expr        type: @129     op 0: @3880    op 1: @3881   
@3828   return_expr      type: @129     expr: @3882   
@3829   indirect_ref     type: @144     op 0: @3724   
@3830   nop_expr         type: @67      op 0: @3883   
@3831   nop_expr         type: @67      op 0: @3679   
@3832   nop_expr         type: @67      op 0: @3884   
@3833   modify_expr      type: @144     op 0: @3680    op 1: @3885   
@3834   goto_expr        type: @129     labl: @3886   
@3835   label_expr       type: @129     name: @3887   
@3836   cond_expr        type: @129     op 0: @3888    op 1: @3889   
@3837   label_expr       type: @129     name: @3886   
@3838   cond_expr        type: @129     op 0: @3890    op 1: @3891   
                         op 2: @3892   
@3839   label_expr       type: @129     name: @3893   
@3840   result_decl      type: @144     scpe: @3592    srcp: string2.h:1174   
                         note: artificial              size: @19     
                         algn: 64      
@3841   truth_andif_expr type: @3       op 0: @3894    op 1: @3895   
@3842   ne_expr          type: @3       op 0: @3896    op 1: @3682   
@3843   nop_expr         type: @3       op 0: @3897   
@3844   ne_expr          type: @3       op 0: @3898    op 1: @3543   
@3845   convert_expr     type: @144     op 0: @3593   
@3846   nop_expr         type: @67      op 0: @3899   
@3847   nop_expr         type: @3       op 0: @3900   
@3848   indirect_ref     type: @869     op 0: @3555   
@3849   nop_expr         type: @67      op 0: @3901   
@3850   indirect_ref     type: @869     op 0: @3902   
@3851   indirect_ref     type: @869     op 0: @3903   
@3852   pointer_plus_expr type: @864     op 0: @3517    op 1: @3904   
@3853   nop_expr         type: @151     op 0: @3520   
@3854   nop_expr         type: @151     op 0: @3520   
@3855   nop_expr         type: @151     op 0: @3452   
@3856   nop_expr         type: @151     op 0: @3452   
@3857   pointer_type     size: @19      algn: 64       ptd : @3905   
@3858   tree_list        valu: @163     chan: @3906   
@3859   identifier_node  strg: __builtin_bswap32       lngt: 17      
@3860   function_type    size: @12      algn: 8        retn: @3907   
                         prms: @3908   
@3861   function_decl    name: @3909    type: @3910    scpe: @155    
                         srcp: <built-in>:0            chain: @3911   
                         body: undefined               link: extern  
@3862   tree_list        valu: @1575    chan: @3912   
@3863   identifier_node  strg: __builtin___memcpy_chk  lngt: 22      
@3864   identifier_node  strg: __memcpy_chk            lngt: 12      
@3865   function_type    size: @12      algn: 8        retn: @163    
                         prms: @3913   
@3866   function_decl    name: @3864    type: @3865    scpe: @155    
                         srcp: <built-in>:0            chain: @3914   
                         body: undefined               link: extern  
@3867   tree_list        valu: @9       chan: @3915   
@3868   tree_list        valu: @2726    chan: @3916   
@3869   identifier_node  strg: __strdup lngt: 8       
@3870   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1830   
@3871   function_decl    name: @3917    type: @3918    scpe: @155    
                         srcp: string2.h:1322          chain: @3919   
                         body: undefined               link: extern  
@3872   parm_decl        name: @3454    type: @9       scpe: @3771   
                         srcp: string2.h:1262          chain: @3920   
                         argt: @3       size: @12      algn: 8       
                         used: 1       
@3873   var_decl         name: @3824    type: @144     scpe: @3771   
                         srcp: string2.h:1264          init: @3921   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3874   statement_list   0   : @3922    1   : @3923    2   : @3924   
@3875   parm_decl        name: @3497    type: @9       scpe: @3720   
                         srcp: string2.h:1234          argt: @3      
                         size: @12      algn: 8        used: 1       
@3876   indirect_ref     type: @144     op 0: @3772   
@3877   decl_expr        type: @129    
@3878   cond_expr        type: @129     op 0: @3925    op 1: @3926   
@3879   return_expr      type: @129     expr: @3927   
@3880   truth_andif_expr type: @3       op 0: @3928    op 1: @3929   
@3881   modify_expr      type: @9       op 0: @3930    op 1: @3931   
@3882   modify_expr      type: @144     op 0: @3932    op 1: @3775   
@3883   indirect_ref     type: @9       op 0: @3635   
@3884   indirect_ref     type: @9       op 0: @3635   
@3885   postincrement_expr type: @144     op 0: @3635    op 1: @1803   
@3886   label_decl       type: @129     scpe: @3592    note: artificial 
@3887   label_decl       type: @129     scpe: @3592    note: artificial 
@3888   eq_expr          type: @3       op 0: @3933    op 1: @3934   
@3889   statement_list   0   : @3935    1   : @3936   
@3890   ne_expr          type: @3       op 0: @3937    op 1: @3543   
@3891   goto_expr        type: @129     labl: @3887   
@3892   goto_expr        type: @129     labl: @3893   
@3893   label_decl       type: @129     scpe: @3592    srcp: string2.h:1189   
                         note: artificial 
@3894   ne_expr          type: @3       op 0: @3938    op 1: @3543   
@3895   ne_expr          type: @3       op 0: @3939    op 1: @3637   
@3896   nop_expr         type: @3       op 0: @3940   
@3897   indirect_ref     type: @869     op 0: @3593   
@3898   nop_expr         type: @67      op 0: @3941   
@3899   indirect_ref     type: @869     op 0: @3555   
@3900   indirect_ref     type: @869     op 0: @3555   
@3901   indirect_ref     type: @869     op 0: @3555   
@3902   pointer_plus_expr type: @864     op 0: @3517    op 1: @3942   
@3903   pointer_plus_expr type: @864     op 0: @3517    op 1: @3943   
@3904   nop_expr         type: @151     op 0: @3558   
@3905   function_type    size: @12      algn: 8        retn: @129    
@3906   tree_list        valu: @30      chan: @165    
@3907   integer_type     size: @5       algn: 32       prec: 32      
                         sign: unsigned min : @3944    max : @3945   
@3908   tree_list        valu: @3907    chan: @165    
@3909   identifier_node  strg: __builtin_bswap64       lngt: 17      
@3910   function_type    size: @12      algn: 8        retn: @3946   
                         prms: @3947   
@3911   function_decl    name: @3948    mngl: @3949    type: @3950   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3951    body: undefined 
                         link: extern  
@3912   tree_list        valu: @3       chan: @165    
@3913   tree_list        valu: @163     chan: @3952   
@3914   function_decl    name: @3953    mngl: @3954    type: @3865   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @3955    body: undefined 
                         link: extern  
@3915   tree_list        valu: @9       chan: @165    
@3916   tree_list        valu: @9       chan: @3956   
@3917   identifier_node  strg: __strndup               lngt: 9       
@3918   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1850   
@3919   function_decl    name: @3957    type: @2422    scpe: @155    
                         srcp: z.c:6                   link: extern  
                         body: @3958   
@3920   parm_decl        name: @3497    type: @9       scpe: @3771   
                         srcp: string2.h:1262          chain: @3959   
                         argt: @3       size: @12      algn: 8       
                         used: 1       
@3921   indirect_ref     type: @144     op 0: @3819   
@3922   decl_expr        type: @129    
@3923   cond_expr        type: @129     op 0: @3960    op 1: @3961   
@3924   return_expr      type: @129     expr: @3962   
@3925   ne_expr          type: @3       op 0: @3822    op 1: @3786   
@3926   bind_expr        type: @129     vars: @3963    body: @3964   
@3927   modify_expr      type: @144     op 0: @3965    op 1: @3822   
@3928   ne_expr          type: @3       op 0: @3775    op 1: @3786   
@3929   ne_expr          type: @3       op 0: @3966    op 1: @3786   
@3930   indirect_ref     type: @9       op 0: @3967   
@3931   integer_cst      type: @9       low : 0       
@3932   result_decl      type: @144     scpe: @3678    srcp: string2.h:1224   
                         note: artificial              size: @19     
                         algn: 64      
@3933   nop_expr         type: @67      op 0: @3968   
@3934   nop_expr         type: @67      op 0: @3679   
@3935   modify_expr      type: @9       op 0: @3969    op 1: @3931   
@3936   goto_expr        type: @129     labl: @3893   
@3937   nop_expr         type: @67      op 0: @3970   
@3938   nop_expr         type: @67      op 0: @3971   
@3939   nop_expr         type: @3       op 0: @3972   
@3940   indirect_ref     type: @869     op 0: @3593   
@3941   indirect_ref     type: @869     op 0: @3593   
@3942   nop_expr         type: @151     op 0: @3558   
@3943   nop_expr         type: @151     op 0: @3558   
@3944   integer_cst      type: @3907    low : 0       
@3945   integer_cst      type: @3907    low : -1      
@3946   integer_type     size: @19      algn: 64       prec: 64      
                         sign: unsigned min : @3973    max : @3974   
@3947   tree_list        valu: @3946    chan: @165    
@3948   identifier_node  strg: __builtin___clear_cache lngt: 23      
@3949   identifier_node  strg: __clear_cache           lngt: 13      
@3950   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3975   
@3951   function_decl    name: @3949    type: @3950    scpe: @155    
                         srcp: <built-in>:0            chain: @3976   
                         body: undefined               link: extern  
@3952   tree_list        valu: @1575    chan: @3977   
@3953   identifier_node  strg: __builtin___memmove_chk lngt: 23      
@3954   identifier_node  strg: __memmove_chk           lngt: 13      
@3955   function_decl    name: @3954    type: @3865    scpe: @155    
                         srcp: <built-in>:0            chain: @3978   
                         body: undefined               link: extern  
@3956   tree_list        valu: @9       chan: @3979   
@3957   identifier_node  strg: main     lngt: 4       
@3958   bind_expr        type: @129     vars: @3980    body: @3981   
@3959   parm_decl        name: @3577    type: @9       scpe: @3771   
                         srcp: string2.h:1262          argt: @3      
                         size: @12      algn: 8        used: 1       
@3960   ne_expr          type: @3       op 0: @3873    op 1: @3786   
@3961   bind_expr        type: @129     vars: @3982    body: @3983   
@3962   modify_expr      type: @144     op 0: @3984    op 1: @3873   
@3963   var_decl         name: @3985    type: @144     scpe: @3720   
                         srcp: string2.h:1239          init: @3822   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3964   statement_list   0   : @3986    1   : @3987    2   : @3988   
                         3   : @3989    4   : @3990    5   : @3991   
                         6   : @3992    7   : @3993   
@3965   result_decl      type: @144     scpe: @3720    srcp: string2.h:1234   
                         note: artificial              size: @19     
                         algn: 64      
@3966   modify_expr      type: @144     op 0: @3994    op 1: @3995   
@3967   postincrement_expr type: @144     op 0: @3996    op 1: @1803   
@3968   indirect_ref     type: @9       op 0: @3997   
@3969   indirect_ref     type: @9       op 0: @3998   
@3970   indirect_ref     type: @9       op 0: @3635   
@3971   indirect_ref     type: @869     op 0: @3593   
@3972   indirect_ref     type: @869     op 0: @3593   
@3973   integer_cst      type: @3946    low : 0       
@3974   integer_cst      type: @3946    low : -1      
@3975   tree_list        valu: @163     chan: @3999   
@3976   function_decl    name: @4000    mngl: @4001    type: @4002   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4003    body: undefined 
                         link: extern  
@3977   tree_list        valu: @30      chan: @4004   
@3978   function_decl    name: @4005    mngl: @4006    type: @3865   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4007    body: undefined 
                         link: extern  
@3979   tree_list        valu: @9       chan: @165    
@3980   var_decl         name: @4008    type: @4009    scpe: @3919   
                         srcp: z.c:8                   chain: @4010   
                         init: @4011    size: @4012    algn: 8       
                         used: 1       
@3981   statement_list   0   : @4013    1   : @4014    2   : @4015   
                         3   : @4016   
@3982   var_decl         name: @3985    type: @144     scpe: @3771   
                         srcp: string2.h:1267          init: @3873   
                         size: @19      algn: 64       used: 1       
                         spec: register 
@3983   statement_list   0   : @4017    1   : @4018    2   : @4019   
                         3   : @4020    4   : @4021    5   : @4022   
                         6   : @4023    7   : @4024   
@3984   result_decl      type: @144     scpe: @3771    srcp: string2.h:1262   
                         note: artificial              size: @19     
                         algn: 64      
@3985   identifier_node  strg: __cp     lngt: 4       
@3986   decl_expr        type: @129    
@3987   label_expr       type: @129     name: @4025   
@3988   cond_expr        type: @129     op 0: @4026    op 1: @4027   
@3989   cond_expr        type: @129     op 0: @4028    op 1: @4029   
@3990   preincrement_expr type: @144     op 0: @3963    op 1: @1803   
@3991   goto_expr        type: @129     labl: @4025   
@3992   label_expr       type: @129     name: @4030   
@3993   modify_expr      type: @144     op 0: @4031    op 1: @3963   
@3994   indirect_ref     type: @144     op 0: @3721   
@3995   cond_expr        type: @144     op 0: @4032    op 1: @4033   
                         op 2: @4034   
@3996   indirect_ref     type: @144     op 0: @3721   
@3997   postincrement_expr type: @144     op 0: @3635    op 1: @1803   
@3998   pointer_plus_expr type: @144     op 0: @3635    op 1: @159    
@3999   tree_list        valu: @163     chan: @165    
@4000   identifier_node  strg: __builtin_calloc        lngt: 16      
@4001   identifier_node  strg: calloc   lngt: 6       
@4002   function_type    size: @12      algn: 8        retn: @163    
                         prms: @4035   
@4003   function_decl    name: @4001    type: @4036    scpe: @155    
                         srcp: stdlib.h:473            chain: @4037   
                         body: undefined               link: extern  
@4004   tree_list        valu: @30      chan: @165    
@4005   identifier_node  strg: __builtin___mempcpy_chk lngt: 23      
@4006   identifier_node  strg: __mempcpy_chk           lngt: 13      
@4007   function_decl    name: @4006    type: @3865    scpe: @155    
                         srcp: <built-in>:0            chain: @4038   
                         body: undefined               link: extern  
@4008   identifier_node  strg: s        lngt: 1       
@4009   array_type       size: @4012    algn: 8        elts: @9      
                         domn: @4039   
@4010   var_decl         name: @4040    type: @144     scpe: @3919   
                         srcp: z.c:9                   size: @19     
                         algn: 64       used: 1       
@4011   string_cst       type: @4009   strg: ge12     lngt: 5       
@4012   integer_cst      type: @11      low : 40      
@4013   decl_expr        type: @129    
@4014   decl_expr        type: @129    
@4015   cond_expr        type: @129     op 0: @4041    op 1: @4042   
@4016   return_expr      type: @129     expr: @4043   
@4017   decl_expr        type: @129    
@4018   label_expr       type: @129     name: @4044   
@4019   cond_expr        type: @129     op 0: @4045    op 1: @4046   
@4020   cond_expr        type: @129     op 0: @4047    op 1: @4048   
@4021   preincrement_expr type: @144     op 0: @3982    op 1: @1803   
@4022   goto_expr        type: @129     labl: @4044   
@4023   label_expr       type: @129     name: @4049   
@4024   modify_expr      type: @144     op 0: @4050    op 1: @3982   
@4025   label_decl       type: @129     scpe: @3720    note: artificial 
@4026   eq_expr          type: @3       op 0: @4051    op 1: @3543   
@4027   statement_list   0   : @4052    1   : @4053   
@4028   truth_orif_expr  type: @3       op 0: @4054    op 1: @4055   
@4029   statement_list   0   : @4056    1   : @4057   
@4030   label_decl       type: @129     scpe: @3720    srcp: string2.h:1245   
                         note: artificial 
@4031   indirect_ref     type: @144     op 0: @3772   
@4032   truth_and_expr   type: @3      
@4033   nop_expr         type: @144     op 0: @4058   
@4034   call_expr        type: @144     fn  : @4059    0   : @4060   
                         1   : @4061   
@4035   tree_list        valu: @30      chan: @4062   
@4036   function_type    size: @12      algn: 8        retn: @163    
                         prms: @4063   
@4037   function_decl    name: @4064    type: @4065    scpe: @155    
                         srcp: <built-in>:0            chain: @4066   
                         body: undefined               link: extern  
@4038   function_decl    name: @4067    mngl: @4068    type: @4069   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4070    body: undefined 
                         link: extern  
@4039   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @4071   
@4040   identifier_node  strg: p        lngt: 1       
@4041   ne_expr          type: @3       op 0: @4072    op 1: @3786   
@4042   call_expr        type: @3       fn  : @4073    0   : @4074   
@4043   modify_expr      type: @3       op 0: @4075    op 1: @2233   
@4044   label_decl       type: @129     scpe: @3771    note: artificial 
@4045   eq_expr          type: @3       op 0: @4076    op 1: @3543   
@4046   statement_list   0   : @4077    1   : @4078   
@4047   truth_orif_expr  type: @3       op 0: @4079    op 1: @4080   
@4048   statement_list   0   : @4081    1   : @4082   
@4049   label_decl       type: @129     scpe: @3771    srcp: string2.h:1273   
                         note: artificial 
@4050   indirect_ref     type: @144     op 0: @3819   
@4051   nop_expr         type: @67      op 0: @4083   
@4052   modify_expr      type: @144     op 0: @3963    op 1: @3786   
@4053   goto_expr        type: @129     labl: @4030   
@4054   eq_expr          type: @3       op 0: @4084    op 1: @4085   
@4055   eq_expr          type: @3       op 0: @4086    op 1: @4087   
@4056   modify_expr      type: @9       op 0: @4088    op 1: @3931   
@4057   goto_expr        type: @129     labl: @4030   
@4058   call_expr        type: @163     fn  : @4089    0   : @4090   
                         1   : @4091   
@4059   addr_expr        type: @4092    op 0: @1769   
@4060   nop_expr         type: @864     op 0: @3775   
@4061   nop_expr         type: @3       op 0: @3774   
@4062   tree_list        valu: @30      chan: @165    
@4063   tree_list        valu: @1595    chan: @4093   
@4064   identifier_node  strg: __builtin_classify_type lngt: 23      
@4065   function_type    size: @12      algn: 8        retn: @3      
@4066   function_decl    name: @4094    type: @3165    scpe: @155    
                         srcp: <built-in>:0            chain: @4095   
                         body: undefined               link: extern  
@4067   identifier_node  strg: __builtin___memset_chk  lngt: 22      
@4068   identifier_node  strg: __memset_chk            lngt: 12      
@4069   function_type    size: @12      algn: 8        retn: @163    
                         prms: @4096   
@4070   function_decl    name: @4068    type: @4069    scpe: @155    
                         srcp: <built-in>:0            chain: @4097   
                         body: undefined               link: extern  
@4071   integer_cst      type: @151     low : 4       
@4072   modify_expr      type: @144     op 0: @4010    op 1: @4098   
@4073   addr_expr        type: @4099    op 0: @2487   
@4074   nop_expr         type: @864     op 0: @4010   
@4075   result_decl      type: @3       scpe: @3919    srcp: z.c:6      
                         note: artificial              size: @5      
                         algn: 32      
@4076   nop_expr         type: @67      op 0: @4100   
@4077   modify_expr      type: @144     op 0: @3982    op 1: @3786   
@4078   goto_expr        type: @129     labl: @4049   
@4079   truth_orif_expr  type: @3       op 0: @4101    op 1: @4102   
@4080   eq_expr          type: @3       op 0: @4103    op 1: @4104   
@4081   modify_expr      type: @9       op 0: @4105    op 1: @3931   
@4082   goto_expr        type: @129     labl: @4049   
@4083   indirect_ref     type: @9       op 0: @3963   
@4084   nop_expr         type: @67      op 0: @4106   
@4085   nop_expr         type: @67      op 0: @3821   
@4086   nop_expr         type: @67      op 0: @4107   
@4087   nop_expr         type: @67      op 0: @3875   
@4088   indirect_ref     type: @9       op 0: @4108   
@4089   addr_expr        type: @4109    op 0: @3374   
@4090   nop_expr         type: @1575    op 0: @3775   
@4091   nop_expr         type: @3       op 0: @3774   
@4092   pointer_type     size: @19      algn: 64       ptd : @1607   
@4093   tree_list        valu: @1595    chan: @165    
@4094   identifier_node  strg: __builtin_clz           lngt: 13      
@4095   function_decl    name: @4110    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @4111   
                         body: undefined               link: extern  
@4096   tree_list        valu: @163     chan: @4112   
@4097   function_decl    name: @4113    mngl: @4114    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4115    body: undefined 
                         link: extern  
@4098   call_expr        type: @144     fn  : @4116    0   : @4117   
                         1   : @4118   
@4099   pointer_type     size: @19      algn: 64       ptd : @2486   
@4100   indirect_ref     type: @9       op 0: @3982   
@4101   eq_expr          type: @3       op 0: @4119    op 1: @4120   
@4102   eq_expr          type: @3       op 0: @4121    op 1: @4122   
@4103   nop_expr         type: @67      op 0: @4123   
@4104   nop_expr         type: @67      op 0: @3959   
@4105   indirect_ref     type: @9       op 0: @4124   
@4106   indirect_ref     type: @9       op 0: @3963   
@4107   indirect_ref     type: @9       op 0: @3963   
@4108   postincrement_expr type: @144     op 0: @3963    op 1: @1803   
@4109   pointer_type     size: @19      algn: 64       ptd : @3382   
@4110   identifier_node  strg: __builtin_clzimax       lngt: 17      
@4111   function_decl    name: @4125    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @4126   
                         body: undefined               link: extern  
@4112   tree_list        valu: @3       chan: @4127   
@4113   identifier_node  strg: __builtin___stpcpy_chk  lngt: 22      
@4114   identifier_node  strg: __stpcpy_chk            lngt: 12      
@4115   function_decl    name: @4114    type: @1732    scpe: @155    
                         srcp: <built-in>:0            chain: @4128   
                         body: undefined               link: extern  
@4116   addr_expr        type: @4129    op 0: @1951   
@4117   nop_expr         type: @864     op 0: @4130   
@4118   nop_expr         type: @864     op 0: @4131   
@4119   nop_expr         type: @67      op 0: @4132   
@4120   nop_expr         type: @67      op 0: @3872   
@4121   nop_expr         type: @67      op 0: @4133   
@4122   nop_expr         type: @67      op 0: @3920   
@4123   indirect_ref     type: @9       op 0: @3982   
@4124   postincrement_expr type: @144     op 0: @3982    op 1: @1803   
@4125   identifier_node  strg: __builtin_clzl          lngt: 14      
@4126   function_decl    name: @4134    type: @3225    scpe: @155    
                         srcp: <built-in>:0            chain: @4135   
                         body: undefined               link: extern  
@4127   tree_list        valu: @30      chan: @4136   
@4128   function_decl    name: @4137    mngl: @4138    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4139    body: undefined 
                         link: extern  
@4129   pointer_type     size: @19      algn: 64       ptd : @1922   
@4130   addr_expr        type: @4140    op 0: @3980   
@4131   addr_expr        type: @4141    op 0: @4142   
@4132   indirect_ref     type: @9       op 0: @3982   
@4133   indirect_ref     type: @9       op 0: @3982   
@4134   identifier_node  strg: __builtin_clzll         lngt: 15      
@4135   function_decl    name: @4143    type: @4065    scpe: @155    
                         srcp: <built-in>:0            chain: @4144   
                         body: undefined               link: extern  
@4136   tree_list        valu: @30      chan: @165    
@4137   identifier_node  strg: __builtin___strcat_chk  lngt: 22      
@4138   identifier_node  strg: __strcat_chk            lngt: 12      
@4139   function_decl    name: @4138    type: @1732    scpe: @155    
                         srcp: <built-in>:0            chain: @4145   
                         body: undefined               link: extern  
@4140   pointer_type     size: @19      algn: 64       ptd : @4009   
@4141   pointer_type     size: @19      algn: 64       ptd : @4146   
@4142   string_cst       type: @4146   strg: ge       lngt: 3       
@4143   identifier_node  strg: __builtin_constant_p    lngt: 20      
@4144   function_decl    name: @4147    type: @3165    scpe: @155    
                         srcp: <built-in>:0            chain: @4148   
                         body: undefined               link: extern  
@4145   function_decl    name: @4149    mngl: @4150    type: @1732   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4151    body: undefined 
                         link: extern  
@4146   array_type       size: @4152    algn: 8        elts: @9      
                         domn: @4153   
@4147   identifier_node  strg: __builtin_ctz           lngt: 13      
@4148   function_decl    name: @4154    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @4155   
                         body: undefined               link: extern  
@4149   identifier_node  strg: __builtin___strcpy_chk  lngt: 22      
@4150   identifier_node  strg: __strcpy_chk            lngt: 12      
@4151   function_decl    name: @4150    type: @1732    scpe: @155    
                         srcp: <built-in>:0            chain: @4156   
                         body: undefined               link: extern  
@4152   integer_cst      type: @11      low : 24      
@4153   integer_type     size: @19      algn: 64       prec: 64      
                         sign: signed   min : @143     max : @4157   
@4154   identifier_node  strg: __builtin_ctzimax       lngt: 17      
@4155   function_decl    name: @4158    type: @3210    scpe: @155    
                         srcp: <built-in>:0            chain: @4159   
                         body: undefined               link: extern  
@4156   function_decl    name: @4160    mngl: @4161    type: @4162   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4163    body: undefined 
                         link: extern  
@4157   integer_cst      type: @151     low : 2       
@4158   identifier_node  strg: __builtin_ctzl          lngt: 14      
@4159   function_decl    name: @4164    type: @3225    scpe: @155    
                         srcp: <built-in>:0            chain: @4165   
                         body: undefined               link: extern  
@4160   identifier_node  strg: __builtin___strncat_chk lngt: 23      
@4161   identifier_node  strg: __strncat_chk           lngt: 13      
@4162   function_type    size: @12      algn: 8        retn: @144    
                         prms: @4166   
@4163   function_decl    name: @4161    type: @4162    scpe: @155    
                         srcp: <built-in>:0            chain: @4167   
                         body: undefined               link: extern  
@4164   identifier_node  strg: __builtin_ctzll         lngt: 15      
@4165   function_decl    name: @4168    mngl: @4169    type: @4170   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4171    body: undefined 
                         link: extern  
@4166   tree_list        valu: @144     chan: @4172   
@4167   function_decl    name: @4173    mngl: @4174    type: @4162   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4175    body: undefined 
                         link: extern  
@4168   identifier_node  strg: __builtin_dcgettext     lngt: 19      
@4169   identifier_node  strg: dcgettext               lngt: 9       
@4170   function_type    size: @12      algn: 8        retn: @144    
                         prms: @4176   
@4171   function_decl    name: @4169    type: @4170    srcp: <built-in>:0      
                         chain: @4177    body: undefined 
                         link: extern  
@4172   tree_list        valu: @864     chan: @4178   
@4173   identifier_node  strg: __builtin___strncpy_chk lngt: 23      
@4174   identifier_node  strg: __strncpy_chk           lngt: 13      
@4175   function_decl    name: @4174    type: @4162    scpe: @155    
                         srcp: <built-in>:0            chain: @4179   
                         body: undefined               link: extern  
@4176   tree_list        valu: @864     chan: @4180   
@4177   function_decl    name: @4181    mngl: @4182    type: @4183   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4184    body: undefined 
                         link: extern  
@4178   tree_list        valu: @30      chan: @4185   
@4179   function_decl    name: @4186    mngl: @4187    type: @4188   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4189    body: undefined 
                         link: extern  
@4180   tree_list        valu: @864     chan: @4190   
@4181   identifier_node  strg: __builtin_dgettext      lngt: 18      
@4182   identifier_node  strg: dgettext lngt: 8       
@4183   function_type    size: @12      algn: 8        retn: @144    
                         prms: @1921   
@4184   function_decl    name: @4182    type: @4183    srcp: <built-in>:0      
                         chain: @4191    body: undefined 
                         link: extern  
@4185   tree_list        valu: @30      chan: @165    
@4186   identifier_node  strg: __builtin___snprintf_chk 
                         lngt: 24      
@4187   identifier_node  strg: __snprintf_chk          lngt: 14      
@4188   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4192   
@4189   function_decl    name: @4187    type: @4188    scpe: @155    
                         srcp: <built-in>:0            chain: @4193   
                         body: undefined               link: extern  
@4190   tree_list        valu: @3       chan: @165    
@4191   function_decl    name: @4194    type: @4195    scpe: @155    
                         srcp: <built-in>:0            chain: @4196   
                         body: undefined               link: extern  
@4192   tree_list        valu: @144     chan: @4197   
@4193   function_decl    name: @4198    mngl: @4199    type: @4200   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4201    body: undefined 
                         link: extern  
@4194   identifier_node  strg: __builtin_dwarf_cfa     lngt: 19      
@4195   function_type    size: @12      algn: 8        retn: @163    
                         prms: @165    
@4196   function_decl    name: @4202    type: @4203    scpe: @155    
                         srcp: <built-in>:0            chain: @4204   
                         body: undefined               link: extern  
@4197   tree_list        valu: @30      chan: @4205   
@4198   identifier_node  strg: __builtin___sprintf_chk lngt: 23      
@4199   identifier_node  strg: __sprintf_chk           lngt: 13      
@4200   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4206   
@4201   function_decl    name: @4199    type: @4200    scpe: @155    
                         srcp: <built-in>:0            chain: @4207   
                         body: undefined               link: extern  
@4202   identifier_node  strg: __builtin_dwarf_sp_column 
                         lngt: 25      
@4203   function_type    size: @12      algn: 8        retn: @25     
                         prms: @165    
@4204   function_decl    name: @4208    type: @4209    scpe: @155    
                         srcp: <built-in>:0            chain: @4210   
                         body: undefined               link: extern  
@4205   tree_list        valu: @3       chan: @4211   
@4206   tree_list        valu: @144     chan: @4212   
@4207   function_decl    name: @4213    mngl: @4214    type: @4215   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4216    body: undefined 
                         link: extern  
@4208   identifier_node  strg: __builtin_eh_return     lngt: 19      
@4209   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4217   
@4210   function_decl    name: @4218    type: @2270    scpe: @155    
                         srcp: <built-in>:0            chain: @4219   
                         body: undefined               link: extern  
@4211   tree_list        valu: @30      chan: @4220   
@4212   tree_list        valu: @3       chan: @4221   
@4213   identifier_node  strg: __builtin___vsnprintf_chk 
                         lngt: 25      
@4214   identifier_node  strg: __vsnprintf_chk         lngt: 15      
@4215   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4222   
@4216   function_decl    name: @4214    type: @4215    scpe: @155    
                         srcp: <built-in>:0            chain: @4223   
                         body: undefined               link: extern  
@4217   tree_list        valu: @16      chan: @4224   
@4218   identifier_node  strg: __builtin_eh_return_data_regno 
                         lngt: 30      
@4219   function_decl    name: @4225    mngl: @4226    type: @4227   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4228    body: undefined 
                         link: extern  
@4220   tree_list        valu: @864    
@4221   tree_list        valu: @30      chan: @4229   
@4222   tree_list        valu: @144     chan: @4230   
@4223   function_decl    name: @4231    mngl: @4232    type: @4233   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4234    body: undefined 
                         link: extern  
@4224   tree_list        valu: @163     chan: @165    
@4225   identifier_node  strg: __builtin_execl         lngt: 15      
@4226   identifier_node  strg: execl    lngt: 5       
@4227   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2631   
@4228   function_decl    name: @4226    type: @4227    srcp: <built-in>:0      
                         chain: @4235    body: undefined 
                         link: extern  
@4229   tree_list        valu: @864    
@4230   tree_list        valu: @30      chan: @4236   
@4231   identifier_node  strg: __builtin___vsprintf_chk 
                         lngt: 24      
@4232   identifier_node  strg: __vsprintf_chk          lngt: 14      
@4233   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4237   
@4234   function_decl    name: @4232    type: @4233    scpe: @155    
                         srcp: <built-in>:0            chain: @4238   
                         body: undefined               link: extern  
@4235   function_decl    name: @4239    mngl: @4240    type: @4227   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4241    body: undefined 
                         link: extern  
@4236   tree_list        valu: @3       chan: @4242   
@4237   tree_list        valu: @144     chan: @4243   
@4238   function_decl    name: @4244    mngl: @4245    type: @4246   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4247    body: undefined 
                         link: extern  
@4239   identifier_node  strg: __builtin_execlp        lngt: 16      
@4240   identifier_node  strg: execlp   lngt: 6       
@4241   function_decl    name: @4240    type: @4227    srcp: <built-in>:0      
                         chain: @4248    body: undefined 
                         link: extern  
@4242   tree_list        valu: @30      chan: @4249   
@4243   tree_list        valu: @3       chan: @4250   
@4244   identifier_node  strg: __builtin___fprintf_chk lngt: 23      
@4245   identifier_node  strg: __fprintf_chk           lngt: 13      
@4246   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4251   
@4247   function_decl    name: @4245    type: @4246    scpe: @155    
                         srcp: <built-in>:0            chain: @4252   
                         body: undefined               link: extern  
@4248   function_decl    name: @4253    mngl: @4254    type: @4255   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4256    body: undefined 
                         link: extern  
@4249   tree_list        valu: @864     chan: @4257   
@4250   tree_list        valu: @30      chan: @4258   
@4251   tree_list        valu: @163     chan: @4259   
@4252   function_decl    name: @4260    mngl: @4261    type: @4262   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4263    body: undefined 
                         link: extern  
@4253   identifier_node  strg: __builtin_execle        lngt: 16      
@4254   identifier_node  strg: execle   lngt: 6       
@4255   function_type    size: @12      algn: 8        retn: @3      
                         prms: @2631   
@4256   function_decl    name: @4254    type: @4255    srcp: <built-in>:0      
                         chain: @4264    body: undefined 
                         link: extern  
@4257   tree_list        valu: @2424    chan: @165    
@4258   tree_list        valu: @864     chan: @4265   
@4259   tree_list        valu: @3       chan: @4266   
@4260   identifier_node  strg: __builtin___printf_chk  lngt: 22      
@4261   identifier_node  strg: __printf_chk            lngt: 12      
@4262   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4267   
@4263   function_decl    name: @4261    type: @4262    scpe: @155    
                         srcp: <built-in>:0            chain: @4268   
                         body: undefined               link: extern  
@4264   function_decl    name: @4269    mngl: @4270    type: @4271   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4272    body: undefined 
                         link: extern  
@4265   tree_list        valu: @2424    chan: @165    
@4266   tree_list        valu: @864    
@4267   tree_list        valu: @3       chan: @4273   
@4268   function_decl    name: @4274    mngl: @4275    type: @4276   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4277    body: undefined 
                         link: extern  
@4269   identifier_node  strg: __builtin_execv         lngt: 15      
@4270   identifier_node  strg: execv    lngt: 5       
@4271   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4278   
@4272   function_decl    name: @4270    type: @4271    srcp: <built-in>:0      
                         chain: @4279    body: undefined 
                         link: extern  
@4273   tree_list        valu: @864    
@4274   identifier_node  strg: __builtin___vfprintf_chk 
                         lngt: 24      
@4275   identifier_node  strg: __vfprintf_chk          lngt: 14      
@4276   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4280   
@4277   function_decl    name: @4275    type: @4276    scpe: @155    
                         srcp: <built-in>:0            chain: @4281   
                         body: undefined               link: extern  
@4278   tree_list        valu: @864     chan: @4282   
@4279   function_decl    name: @4283    mngl: @4284    type: @4271   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4285    body: undefined 
                         link: extern  
@4280   tree_list        valu: @163     chan: @4286   
@4281   function_decl    name: @4287    mngl: @4288    type: @4289   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4290    body: undefined 
                         link: extern  
@4282   tree_list        valu: @4291    chan: @165    
@4283   identifier_node  strg: __builtin_execvp        lngt: 16      
@4284   identifier_node  strg: execvp   lngt: 6       
@4285   function_decl    name: @4284    type: @4271    srcp: <built-in>:0      
                         chain: @4292    body: undefined 
                         link: extern  
@4286   tree_list        valu: @3       chan: @4293   
@4287   identifier_node  strg: __builtin___vprintf_chk lngt: 23      
@4288   identifier_node  strg: __vprintf_chk           lngt: 13      
@4289   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4294   
@4290   function_decl    name: @4288    type: @4289    scpe: @155    
                         srcp: <built-in>:0            chain: @4295   
                         body: undefined               link: extern  
@4291   pointer_type     size: @19      algn: 64       ptd : @864    
@4292   function_decl    name: @4296    mngl: @4297    type: @4298   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4299    body: undefined 
                         link: extern  
@4293   tree_list        valu: @864     chan: @4300   
@4294   tree_list        valu: @3       chan: @4301   
@4295   function_decl    name: @4302    type: @3950    scpe: @155    
                         srcp: <built-in>:0            chain: @4303   
                         body: undefined               link: extern  
@4296   identifier_node  strg: __builtin_execve        lngt: 16      
@4297   identifier_node  strg: execve   lngt: 6       
@4298   function_type    size: @12      algn: 8        retn: @3      
                         prms: @4304   
@4299   function_decl    name: @4297    type: @4298    srcp: <built-in>:0      
                         chain: @4305    body: undefined 
                         link: extern  
@4300   tree_list        valu: @2424    chan: @165    
@4301   tree_list        valu: @864     chan: @4306   
@4302   identifier_node  strg: __cyg_profile_func_enter 
                         lngt: 24      
@4303   function_decl    name: @4307    type: @3950    scpe: @155    
                         srcp: <built-in>:0            chain: @4308   
                         body: undefined               link: extern  
@4304   tree_list        valu: @864     chan: @4309   
@4305   function_decl    name: @4310    mngl: @4311    type: @3628   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4312    body: undefined 
                         link: extern  
@4306   tree_list        valu: @2424    chan: @165    
@4307   identifier_node  strg: __cyg_profile_func_exit lngt: 23      
@4308   function_decl    name: @4313    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4314   
                         body: undefined               link: extern  
@4309   tree_list        valu: @4291    chan: @4315   
@4310   identifier_node  strg: __builtin_exit          lngt: 14      
@4311   identifier_node  strg: exit     lngt: 4       
@4312   function_decl    name: @4311    type: @3628    srcp: <built-in>:0      
                         chain: @2139    body: undefined 
                         link: extern  
@4313   identifier_node  strg: __sync_fetch_and_add    lngt: 20      
@4314   function_decl    name: @4316    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4318   
                         body: undefined               link: extern  
@4315   tree_list        valu: @4291    chan: @165    
@4316   identifier_node  strg: __sync_fetch_and_add_1  lngt: 22      
@4317   function_type    size: @12      algn: 8        retn: @72     
                         prms: @4319   
@4318   function_decl    name: @4320    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4322   
                         body: undefined               link: extern  
@4319   tree_list        valu: @4323    chan: @4324   
@4320   identifier_node  strg: __sync_fetch_and_add_2  lngt: 22      
@4321   function_type    size: @12      algn: 8        retn: @62     
                         prms: @4325   
@4322   function_decl    name: @4326    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4328   
                         body: undefined               link: extern  
@4323   pointer_type     size: @19      algn: 64       ptd : @4329   
@4324   tree_list        valu: @72      chan: @165    
@4325   tree_list        valu: @4323    chan: @4330   
@4326   identifier_node  strg: __sync_fetch_and_add_4  lngt: 22      
@4327   function_type    size: @12      algn: 8        retn: @25     
                         prms: @4331   
@4328   function_decl    name: @4332    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4334   
                         body: undefined               link: extern  
@4329   void_type        qual:  v       name: @126     unql: @129    
                         algn: 8       
@4330   tree_list        valu: @62      chan: @165    
@4331   tree_list        valu: @4323    chan: @4335   
@4332   identifier_node  strg: __sync_fetch_and_add_8  lngt: 22      
@4333   function_type    size: @12      algn: 8        retn: @30     
                         prms: @4336   
@4334   function_decl    name: @4337    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4339   
                         body: undefined               link: extern  
@4335   tree_list        valu: @25      chan: @165    
@4336   tree_list        valu: @4323    chan: @4340   
@4337   identifier_node  strg: __sync_fetch_and_add_16 lngt: 23      
@4338   function_type    size: @12      algn: 8        retn: @41     
                         prms: @4341   
@4339   function_decl    name: @4342    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4343   
                         body: undefined               link: extern  
@4340   tree_list        valu: @30      chan: @165    
@4341   tree_list        valu: @4323    chan: @4344   
@4342   identifier_node  strg: __sync_fetch_and_sub    lngt: 20      
@4343   function_decl    name: @4345    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4346   
                         body: undefined               link: extern  
@4344   tree_list        valu: @41      chan: @165    
@4345   identifier_node  strg: __sync_fetch_and_sub_1  lngt: 22      
@4346   function_decl    name: @4347    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4348   
                         body: undefined               link: extern  
@4347   identifier_node  strg: __sync_fetch_and_sub_2  lngt: 22      
@4348   function_decl    name: @4349    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4350   
                         body: undefined               link: extern  
@4349   identifier_node  strg: __sync_fetch_and_sub_4  lngt: 22      
@4350   function_decl    name: @4351    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4352   
                         body: undefined               link: extern  
@4351   identifier_node  strg: __sync_fetch_and_sub_8  lngt: 22      
@4352   function_decl    name: @4353    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4354   
                         body: undefined               link: extern  
@4353   identifier_node  strg: __sync_fetch_and_sub_16 lngt: 23      
@4354   function_decl    name: @4355    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4356   
                         body: undefined               link: extern  
@4355   identifier_node  strg: __sync_fetch_and_or     lngt: 19      
@4356   function_decl    name: @4357    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4358   
                         body: undefined               link: extern  
@4357   identifier_node  strg: __sync_fetch_and_or_1   lngt: 21      
@4358   function_decl    name: @4359    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4360   
                         body: undefined               link: extern  
@4359   identifier_node  strg: __sync_fetch_and_or_2   lngt: 21      
@4360   function_decl    name: @4361    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4362   
                         body: undefined               link: extern  
@4361   identifier_node  strg: __sync_fetch_and_or_4   lngt: 21      
@4362   function_decl    name: @4363    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4364   
                         body: undefined               link: extern  
@4363   identifier_node  strg: __sync_fetch_and_or_8   lngt: 21      
@4364   function_decl    name: @4365    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4366   
                         body: undefined               link: extern  
@4365   identifier_node  strg: __sync_fetch_and_or_16  lngt: 22      
@4366   function_decl    name: @4367    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4368   
                         body: undefined               link: extern  
@4367   identifier_node  strg: __sync_fetch_and_and    lngt: 20      
@4368   function_decl    name: @4369    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4370   
                         body: undefined               link: extern  
@4369   identifier_node  strg: __sync_fetch_and_and_1  lngt: 22      
@4370   function_decl    name: @4371    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4372   
                         body: undefined               link: extern  
@4371   identifier_node  strg: __sync_fetch_and_and_2  lngt: 22      
@4372   function_decl    name: @4373    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4374   
                         body: undefined               link: extern  
@4373   identifier_node  strg: __sync_fetch_and_and_4  lngt: 22      
@4374   function_decl    name: @4375    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4376   
                         body: undefined               link: extern  
@4375   identifier_node  strg: __sync_fetch_and_and_8  lngt: 22      
@4376   function_decl    name: @4377    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4378   
                         body: undefined               link: extern  
@4377   identifier_node  strg: __sync_fetch_and_and_16 lngt: 23      
@4378   function_decl    name: @4379    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4380   
                         body: undefined               link: extern  
@4379   identifier_node  strg: __sync_fetch_and_xor    lngt: 20      
@4380   function_decl    name: @4381    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4382   
                         body: undefined               link: extern  
@4381   identifier_node  strg: __sync_fetch_and_xor_1  lngt: 22      
@4382   function_decl    name: @4383    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4384   
                         body: undefined               link: extern  
@4383   identifier_node  strg: __sync_fetch_and_xor_2  lngt: 22      
@4384   function_decl    name: @4385    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4386   
                         body: undefined               link: extern  
@4385   identifier_node  strg: __sync_fetch_and_xor_4  lngt: 22      
@4386   function_decl    name: @4387    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4388   
                         body: undefined               link: extern  
@4387   identifier_node  strg: __sync_fetch_and_xor_8  lngt: 22      
@4388   function_decl    name: @4389    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4390   
                         body: undefined               link: extern  
@4389   identifier_node  strg: __sync_fetch_and_xor_16 lngt: 23      
@4390   function_decl    name: @4391    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4392   
                         body: undefined               link: extern  
@4391   identifier_node  strg: __sync_fetch_and_nand   lngt: 21      
@4392   function_decl    name: @4393    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4394   
                         body: undefined               link: extern  
@4393   identifier_node  strg: __sync_fetch_and_nand_1 lngt: 23      
@4394   function_decl    name: @4395    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4396   
                         body: undefined               link: extern  
@4395   identifier_node  strg: __sync_fetch_and_nand_2 lngt: 23      
@4396   function_decl    name: @4397    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4398   
                         body: undefined               link: extern  
@4397   identifier_node  strg: __sync_fetch_and_nand_4 lngt: 23      
@4398   function_decl    name: @4399    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4400   
                         body: undefined               link: extern  
@4399   identifier_node  strg: __sync_fetch_and_nand_8 lngt: 23      
@4400   function_decl    name: @4401    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4402   
                         body: undefined               link: extern  
@4401   identifier_node  strg: __sync_fetch_and_nand_16 
                         lngt: 24      
@4402   function_decl    name: @4403    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4404   
                         body: undefined               link: extern  
@4403   identifier_node  strg: __sync_add_and_fetch    lngt: 20      
@4404   function_decl    name: @4405    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4406   
                         body: undefined               link: extern  
@4405   identifier_node  strg: __sync_add_and_fetch_1  lngt: 22      
@4406   function_decl    name: @4407    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4408   
                         body: undefined               link: extern  
@4407   identifier_node  strg: __sync_add_and_fetch_2  lngt: 22      
@4408   function_decl    name: @4409    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4410   
                         body: undefined               link: extern  
@4409   identifier_node  strg: __sync_add_and_fetch_4  lngt: 22      
@4410   function_decl    name: @4411    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4412   
                         body: undefined               link: extern  
@4411   identifier_node  strg: __sync_add_and_fetch_8  lngt: 22      
@4412   function_decl    name: @4413    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4414   
                         body: undefined               link: extern  
@4413   identifier_node  strg: __sync_add_and_fetch_16 lngt: 23      
@4414   function_decl    name: @4415    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4416   
                         body: undefined               link: extern  
@4415   identifier_node  strg: __sync_sub_and_fetch    lngt: 20      
@4416   function_decl    name: @4417    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4418   
                         body: undefined               link: extern  
@4417   identifier_node  strg: __sync_sub_and_fetch_1  lngt: 22      
@4418   function_decl    name: @4419    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4420   
                         body: undefined               link: extern  
@4419   identifier_node  strg: __sync_sub_and_fetch_2  lngt: 22      
@4420   function_decl    name: @4421    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4422   
                         body: undefined               link: extern  
@4421   identifier_node  strg: __sync_sub_and_fetch_4  lngt: 22      
@4422   function_decl    name: @4423    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4424   
                         body: undefined               link: extern  
@4423   identifier_node  strg: __sync_sub_and_fetch_8  lngt: 22      
@4424   function_decl    name: @4425    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4426   
                         body: undefined               link: extern  
@4425   identifier_node  strg: __sync_sub_and_fetch_16 lngt: 23      
@4426   function_decl    name: @4427    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4428   
                         body: undefined               link: extern  
@4427   identifier_node  strg: __sync_or_and_fetch     lngt: 19      
@4428   function_decl    name: @4429    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4430   
                         body: undefined               link: extern  
@4429   identifier_node  strg: __sync_or_and_fetch_1   lngt: 21      
@4430   function_decl    name: @4431    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4432   
                         body: undefined               link: extern  
@4431   identifier_node  strg: __sync_or_and_fetch_2   lngt: 21      
@4432   function_decl    name: @4433    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4434   
                         body: undefined               link: extern  
@4433   identifier_node  strg: __sync_or_and_fetch_4   lngt: 21      
@4434   function_decl    name: @4435    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4436   
                         body: undefined               link: extern  
@4435   identifier_node  strg: __sync_or_and_fetch_8   lngt: 21      
@4436   function_decl    name: @4437    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4438   
                         body: undefined               link: extern  
@4437   identifier_node  strg: __sync_or_and_fetch_16  lngt: 22      
@4438   function_decl    name: @4439    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4440   
                         body: undefined               link: extern  
@4439   identifier_node  strg: __sync_and_and_fetch    lngt: 20      
@4440   function_decl    name: @4441    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4442   
                         body: undefined               link: extern  
@4441   identifier_node  strg: __sync_and_and_fetch_1  lngt: 22      
@4442   function_decl    name: @4443    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4444   
                         body: undefined               link: extern  
@4443   identifier_node  strg: __sync_and_and_fetch_2  lngt: 22      
@4444   function_decl    name: @4445    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4446   
                         body: undefined               link: extern  
@4445   identifier_node  strg: __sync_and_and_fetch_4  lngt: 22      
@4446   function_decl    name: @4447    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4448   
                         body: undefined               link: extern  
@4447   identifier_node  strg: __sync_and_and_fetch_8  lngt: 22      
@4448   function_decl    name: @4449    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4450   
                         body: undefined               link: extern  
@4449   identifier_node  strg: __sync_and_and_fetch_16 lngt: 23      
@4450   function_decl    name: @4451    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4452   
                         body: undefined               link: extern  
@4451   identifier_node  strg: __sync_xor_and_fetch    lngt: 20      
@4452   function_decl    name: @4453    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4454   
                         body: undefined               link: extern  
@4453   identifier_node  strg: __sync_xor_and_fetch_1  lngt: 22      
@4454   function_decl    name: @4455    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4456   
                         body: undefined               link: extern  
@4455   identifier_node  strg: __sync_xor_and_fetch_2  lngt: 22      
@4456   function_decl    name: @4457    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4458   
                         body: undefined               link: extern  
@4457   identifier_node  strg: __sync_xor_and_fetch_4  lngt: 22      
@4458   function_decl    name: @4459    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4460   
                         body: undefined               link: extern  
@4459   identifier_node  strg: __sync_xor_and_fetch_8  lngt: 22      
@4460   function_decl    name: @4461    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4462   
                         body: undefined               link: extern  
@4461   identifier_node  strg: __sync_xor_and_fetch_16 lngt: 23      
@4462   function_decl    name: @4463    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4464   
                         body: undefined               link: extern  
@4463   identifier_node  strg: __sync_nand_and_fetch   lngt: 21      
@4464   function_decl    name: @4465    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4466   
                         body: undefined               link: extern  
@4465   identifier_node  strg: __sync_nand_and_fetch_1 lngt: 23      
@4466   function_decl    name: @4467    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4468   
                         body: undefined               link: extern  
@4467   identifier_node  strg: __sync_nand_and_fetch_2 lngt: 23      
@4468   function_decl    name: @4469    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4470   
                         body: undefined               link: extern  
@4469   identifier_node  strg: __sync_nand_and_fetch_4 lngt: 23      
@4470   function_decl    name: @4471    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4472   
                         body: undefined               link: extern  
@4471   identifier_node  strg: __sync_nand_and_fetch_8 lngt: 23      
@4472   function_decl    name: @4473    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4474   
                         body: undefined               link: extern  
@4473   identifier_node  strg: __sync_nand_and_fetch_16 
                         lngt: 24      
@4474   function_decl    name: @4475    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4476   
                         body: undefined               link: extern  
@4475   identifier_node  strg: __sync_bool_compare_and_swap 
                         lngt: 28      
@4476   function_decl    name: @4477    type: @4478    scpe: @155    
                         srcp: <built-in>:0            chain: @4479   
                         body: undefined               link: extern  
@4477   identifier_node  strg: __sync_bool_compare_and_swap_1 
                         lngt: 30      
@4478   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4481   
@4479   function_decl    name: @4482    type: @4483    scpe: @155    
                         srcp: <built-in>:0            chain: @4484   
                         body: undefined               link: extern  
@4480   boolean_type     name: @4485    size: @12      algn: 8       
@4481   tree_list        valu: @4323    chan: @4486   
@4482   identifier_node  strg: __sync_bool_compare_and_swap_2 
                         lngt: 30      
@4483   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4487   
@4484   function_decl    name: @4488    type: @4489    scpe: @155    
                         srcp: <built-in>:0            chain: @4490   
                         body: undefined               link: extern  
@4485   type_decl        name: @4491    type: @4480    chain: @4492   
@4486   tree_list        valu: @72      chan: @4493   
@4487   tree_list        valu: @4323    chan: @4494   
@4488   identifier_node  strg: __sync_bool_compare_and_swap_4 
                         lngt: 30      
@4489   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4495   
@4490   function_decl    name: @4496    type: @4497    scpe: @155    
                         srcp: <built-in>:0            chain: @4498   
                         body: undefined               link: extern  
@4491   identifier_node  strg: _Bool    lngt: 5       
@4492   var_decl         name: @4499    type: @2222    scpe: @155    
                         srcp: libio.h:348             chain: @4500   
                         algn: 8        used: 0       
@4493   tree_list        valu: @72      chan: @165    
@4494   tree_list        valu: @62      chan: @4501   
@4495   tree_list        valu: @4323    chan: @4502   
@4496   identifier_node  strg: __sync_bool_compare_and_swap_8 
                         lngt: 30      
@4497   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4503   
@4498   function_decl    name: @4504    type: @4505    scpe: @155    
                         srcp: <built-in>:0            chain: @4506   
                         body: undefined               link: extern  
@4499   identifier_node  strg: _IO_2_1_stdin_          lngt: 14      
@4500   var_decl         name: @4507    type: @2222    scpe: @155    
                         srcp: libio.h:349             chain: @4508   
                         algn: 8        used: 0       
@4501   tree_list        valu: @62      chan: @165    
@4502   tree_list        valu: @25      chan: @4509   
@4503   tree_list        valu: @4323    chan: @4510   
@4504   identifier_node  strg: __sync_bool_compare_and_swap_16 
                         lngt: 31      
@4505   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4511   
@4506   function_decl    name: @4512    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4513   
                         body: undefined               link: extern  
@4507   identifier_node  strg: _IO_2_1_stdout_         lngt: 15      
@4508   var_decl         name: @4514    type: @2222    scpe: @155    
                         srcp: libio.h:350             chain: @4515   
                         algn: 8        used: 0       
@4509   tree_list        valu: @25      chan: @165    
@4510   tree_list        valu: @30      chan: @4516   
@4511   tree_list        valu: @4323    chan: @4517   
@4512   identifier_node  strg: __sync_val_compare_and_swap 
                         lngt: 27      
@4513   function_decl    name: @4518    type: @4519    scpe: @155    
                         srcp: <built-in>:0            chain: @4520   
                         body: undefined               link: extern  
@4514   identifier_node  strg: _IO_2_1_stderr_         lngt: 15      
@4515   function_decl    name: @4521    type: @2170    scpe: @155    
                         srcp: libio.h:418             chain: @2918   
                         body: undefined               link: extern  
@4516   tree_list        valu: @30      chan: @165    
@4517   tree_list        valu: @41      chan: @4522   
@4518   identifier_node  strg: __sync_val_compare_and_swap_1 
                         lngt: 29      
@4519   function_type    size: @12      algn: 8        retn: @72     
                         prms: @4523   
@4520   function_decl    name: @4524    type: @4525    scpe: @155    
                         srcp: <built-in>:0            chain: @4526   
                         body: undefined               link: extern  
@4521   identifier_node  strg: __underflow             lngt: 11      
@4522   tree_list        valu: @41      chan: @165    
@4523   tree_list        valu: @4323    chan: @4527   
@4524   identifier_node  strg: __sync_val_compare_and_swap_2 
                         lngt: 29      
@4525   function_type    size: @12      algn: 8        retn: @62     
                         prms: @4528   
@4526   function_decl    name: @4529    type: @4530    scpe: @155    
                         srcp: <built-in>:0            chain: @4531   
                         body: undefined               link: extern  
@4527   tree_list        valu: @72      chan: @4532   
@4528   tree_list        valu: @4323    chan: @4533   
@4529   identifier_node  strg: __sync_val_compare_and_swap_4 
                         lngt: 29      
@4530   function_type    size: @12      algn: 8        retn: @25     
                         prms: @4534   
@4531   function_decl    name: @4535    type: @4536    scpe: @155    
                         srcp: <built-in>:0            chain: @4537   
                         body: undefined               link: extern  
@4532   tree_list        valu: @72      chan: @165    
@4533   tree_list        valu: @62      chan: @4538   
@4534   tree_list        valu: @4323    chan: @4539   
@4535   identifier_node  strg: __sync_val_compare_and_swap_8 
                         lngt: 29      
@4536   function_type    size: @12      algn: 8        retn: @30     
                         prms: @4540   
@4537   function_decl    name: @4541    type: @4542    scpe: @155    
                         srcp: <built-in>:0            chain: @4543   
                         body: undefined               link: extern  
@4538   tree_list        valu: @62      chan: @165    
@4539   tree_list        valu: @25      chan: @4544   
@4540   tree_list        valu: @4323    chan: @4545   
@4541   identifier_node  strg: __sync_val_compare_and_swap_16 
                         lngt: 30      
@4542   function_type    size: @12      algn: 8        retn: @41     
                         prms: @4546   
@4543   function_decl    name: @4547    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4548   
                         body: undefined               link: extern  
@4544   tree_list        valu: @25      chan: @165    
@4545   tree_list        valu: @30      chan: @4549   
@4546   tree_list        valu: @4323    chan: @4550   
@4547   identifier_node  strg: __sync_lock_test_and_set 
                         lngt: 24      
@4548   function_decl    name: @4551    type: @4317    scpe: @155    
                         srcp: <built-in>:0            chain: @4552   
                         body: undefined               link: extern  
@4549   tree_list        valu: @30      chan: @165    
@4550   tree_list        valu: @41      chan: @4553   
@4551   identifier_node  strg: __sync_lock_test_and_set_1 
                         lngt: 26      
@4552   function_decl    name: @4554    type: @4321    scpe: @155    
                         srcp: <built-in>:0            chain: @4555   
                         body: undefined               link: extern  
@4553   tree_list        valu: @41      chan: @165    
@4554   identifier_node  strg: __sync_lock_test_and_set_2 
                         lngt: 26      
@4555   function_decl    name: @4556    type: @4327    scpe: @155    
                         srcp: <built-in>:0            chain: @4557   
                         body: undefined               link: extern  
@4556   identifier_node  strg: __sync_lock_test_and_set_4 
                         lngt: 26      
@4557   function_decl    name: @4558    type: @4333    scpe: @155    
                         srcp: <built-in>:0            chain: @4559   
                         body: undefined               link: extern  
@4558   identifier_node  strg: __sync_lock_test_and_set_8 
                         lngt: 26      
@4559   function_decl    name: @4560    type: @4338    scpe: @155    
                         srcp: <built-in>:0            chain: @4561   
                         body: undefined               link: extern  
@4560   identifier_node  strg: __sync_lock_test_and_set_16 
                         lngt: 27      
@4561   function_decl    name: @4562    type: @3905    scpe: @155    
                         srcp: <built-in>:0            chain: @4563   
                         body: undefined               link: extern  
@4562   identifier_node  strg: __sync_lock_release     lngt: 19      
@4563   function_decl    name: @4564    type: @4565    scpe: @155    
                         srcp: <built-in>:0            chain: @4566   
                         body: undefined               link: extern  
@4564   identifier_node  strg: __sync_lock_release_1   lngt: 21      
@4565   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4567   
@4566   function_decl    name: @4568    type: @4565    scpe: @155    
                         srcp: <built-in>:0            chain: @4569   
                         body: undefined               link: extern  
@4567   tree_list        valu: @4323    chan: @165    
@4568   identifier_node  strg: __sync_lock_release_2   lngt: 21      
@4569   function_decl    name: @4570    type: @4565    scpe: @155    
                         srcp: <built-in>:0            chain: @4571   
                         body: undefined               link: extern  
@4570   identifier_node  strg: __sync_lock_release_4   lngt: 21      
@4571   function_decl    name: @4572    type: @4565    scpe: @155    
                         srcp: <built-in>:0            chain: @4573   
                         body: undefined               link: extern  
@4572   identifier_node  strg: __sync_lock_release_8   lngt: 21      
@4573   function_decl    name: @4574    type: @4565    scpe: @155    
                         srcp: <built-in>:0            chain: @4575   
                         body: undefined               link: extern  
@4574   identifier_node  strg: __sync_lock_release_16  lngt: 22      
@4575   function_decl    name: @4576    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @4577   
                         body: undefined               link: extern  
@4576   identifier_node  strg: __sync_synchronize      lngt: 18      
@4577   function_decl    name: @4578    mngl: @4579    type: @2422   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4580    body: undefined 
                         link: extern  
@4578   identifier_node  strg: __builtin_omp_get_thread_num 
                         lngt: 28      
@4579   identifier_node  strg: omp_get_thread_num      lngt: 18      
@4580   function_decl    name: @4581    mngl: @4582    type: @2422   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4583    body: undefined 
                         link: extern  
@4581   identifier_node  strg: __builtin_omp_get_num_threads 
                         lngt: 29      
@4582   identifier_node  strg: omp_get_num_threads     lngt: 19      
@4583   function_decl    name: @4584    mngl: @4585    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4586    body: undefined 
                         link: extern  
@4584   identifier_node  strg: __builtin_GOMP_atomic_start 
                         lngt: 27      
@4585   identifier_node  strg: GOMP_atomic_start       lngt: 17      
@4586   function_decl    name: @4587    mngl: @4588    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4589    body: undefined 
                         link: extern  
@4587   identifier_node  strg: __builtin_GOMP_atomic_end 
                         lngt: 25      
@4588   identifier_node  strg: GOMP_atomic_end         lngt: 15      
@4589   function_decl    name: @4590    mngl: @4591    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4592    body: undefined 
                         link: extern  
@4590   identifier_node  strg: __builtin_GOMP_barrier  lngt: 22      
@4591   identifier_node  strg: GOMP_barrier            lngt: 12      
@4592   function_decl    name: @4593    mngl: @4594    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4595    body: undefined 
                         link: extern  
@4593   identifier_node  strg: __builtin_GOMP_taskwait lngt: 23      
@4594   identifier_node  strg: GOMP_taskwait           lngt: 13      
@4595   function_decl    name: @4596    mngl: @4597    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4598    body: undefined 
                         link: extern  
@4596   identifier_node  strg: __builtin_GOMP_taskyield 
                         lngt: 24      
@4597   identifier_node  strg: GOMP_taskyield          lngt: 14      
@4598   function_decl    name: @4599    mngl: @4600    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4601    body: undefined 
                         link: extern  
@4599   identifier_node  strg: __builtin_GOMP_critical_start 
                         lngt: 29      
@4600   identifier_node  strg: GOMP_critical_start     lngt: 19      
@4601   function_decl    name: @4602    mngl: @4603    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4604    body: undefined 
                         link: extern  
@4602   identifier_node  strg: __builtin_GOMP_critical_end 
                         lngt: 27      
@4603   identifier_node  strg: GOMP_critical_end       lngt: 17      
@4604   function_decl    name: @4605    mngl: @4606    type: @4607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4608    body: undefined 
                         link: extern  
@4605   identifier_node  strg: __builtin_GOMP_critical_name_start 
                         lngt: 34      
@4606   identifier_node  strg: GOMP_critical_name_start 
                         lngt: 24      
@4607   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4609   
@4608   function_decl    name: @4610    mngl: @4611    type: @4607   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4612    body: undefined 
                         link: extern  
@4609   tree_list        valu: @4613    chan: @165    
@4610   identifier_node  strg: __builtin_GOMP_critical_name_end 
                         lngt: 32      
@4611   identifier_node  strg: GOMP_critical_name_end  lngt: 22      
@4612   function_decl    name: @4614    mngl: @4615    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4617    body: undefined 
                         link: extern  
@4613   pointer_type     size: @19      algn: 64       ptd : @163    
@4614   identifier_node  strg: __builtin_GOMP_loop_static_start 
                         lngt: 32      
@4615   identifier_node  strg: GOMP_loop_static_start  lngt: 22      
@4616   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4618   
@4617   function_decl    name: @4619    mngl: @4620    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4621    body: undefined 
                         link: extern  
@4618   tree_list        valu: @16      chan: @4622   
@4619   identifier_node  strg: __builtin_GOMP_loop_dynamic_start 
                         lngt: 33      
@4620   identifier_node  strg: GOMP_loop_dynamic_start lngt: 23      
@4621   function_decl    name: @4623    mngl: @4624    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4625    body: undefined 
                         link: extern  
@4622   tree_list        valu: @16      chan: @4626   
@4623   identifier_node  strg: __builtin_GOMP_loop_guided_start 
                         lngt: 32      
@4624   identifier_node  strg: GOMP_loop_guided_start  lngt: 22      
@4625   function_decl    name: @4627    mngl: @4628    type: @4629   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4630    body: undefined 
                         link: extern  
@4626   tree_list        valu: @16      chan: @4631   
@4627   identifier_node  strg: __builtin_GOMP_loop_runtime_start 
                         lngt: 33      
@4628   identifier_node  strg: GOMP_loop_runtime_start lngt: 23      
@4629   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4632   
@4630   function_decl    name: @4633    mngl: @4634    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4635    body: undefined 
                         link: extern  
@4631   tree_list        valu: @16      chan: @4636   
@4632   tree_list        valu: @16      chan: @4637   
@4633   identifier_node  strg: __builtin_GOMP_loop_ordered_static_start 
                         lngt: 40      
@4634   identifier_node  strg: GOMP_loop_ordered_static_start 
                         lngt: 30      
@4635   function_decl    name: @4638    mngl: @4639    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4640    body: undefined 
                         link: extern  
@4636   tree_list        valu: @4641    chan: @4642   
@4637   tree_list        valu: @16      chan: @4643   
@4638   identifier_node  strg: __builtin_GOMP_loop_ordered_dynamic_start 
                         lngt: 41      
@4639   identifier_node  strg: GOMP_loop_ordered_dynamic_start 
                         lngt: 31      
@4640   function_decl    name: @4644    mngl: @4645    type: @4616   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4646    body: undefined 
                         link: extern  
@4641   pointer_type     size: @19      algn: 64       ptd : @16     
@4642   tree_list        valu: @4641    chan: @165    
@4643   tree_list        valu: @16      chan: @4647   
@4644   identifier_node  strg: __builtin_GOMP_loop_ordered_guided_start 
                         lngt: 40      
@4645   identifier_node  strg: GOMP_loop_ordered_guided_start 
                         lngt: 30      
@4646   function_decl    name: @4648    mngl: @4649    type: @4629   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4650    body: undefined 
                         link: extern  
@4647   tree_list        valu: @4641    chan: @4651   
@4648   identifier_node  strg: __builtin_GOMP_loop_ordered_runtime_start 
                         lngt: 41      
@4649   identifier_node  strg: GOMP_loop_ordered_runtime_start 
                         lngt: 31      
@4650   function_decl    name: @4652    mngl: @4653    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4655    body: undefined 
                         link: extern  
@4651   tree_list        valu: @4641    chan: @165    
@4652   identifier_node  strg: __builtin_GOMP_loop_static_next 
                         lngt: 31      
@4653   identifier_node  strg: GOMP_loop_static_next   lngt: 21      
@4654   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4656   
@4655   function_decl    name: @4657    mngl: @4658    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4659    body: undefined 
                         link: extern  
@4656   tree_list        valu: @4641    chan: @4660   
@4657   identifier_node  strg: __builtin_GOMP_loop_dynamic_next 
                         lngt: 32      
@4658   identifier_node  strg: GOMP_loop_dynamic_next  lngt: 22      
@4659   function_decl    name: @4661    mngl: @4662    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4663    body: undefined 
                         link: extern  
@4660   tree_list        valu: @4641    chan: @165    
@4661   identifier_node  strg: __builtin_GOMP_loop_guided_next 
                         lngt: 31      
@4662   identifier_node  strg: GOMP_loop_guided_next   lngt: 21      
@4663   function_decl    name: @4664    mngl: @4665    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4666    body: undefined 
                         link: extern  
@4664   identifier_node  strg: __builtin_GOMP_loop_runtime_next 
                         lngt: 32      
@4665   identifier_node  strg: GOMP_loop_runtime_next  lngt: 22      
@4666   function_decl    name: @4667    mngl: @4668    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4669    body: undefined 
                         link: extern  
@4667   identifier_node  strg: __builtin_GOMP_loop_ordered_static_next 
                         lngt: 39      
@4668   identifier_node  strg: GOMP_loop_ordered_static_next 
                         lngt: 29      
@4669   function_decl    name: @4670    mngl: @4671    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4672    body: undefined 
                         link: extern  
@4670   identifier_node  strg: __builtin_GOMP_loop_ordered_dynamic_next 
                         lngt: 40      
@4671   identifier_node  strg: GOMP_loop_ordered_dynamic_next 
                         lngt: 30      
@4672   function_decl    name: @4673    mngl: @4674    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4675    body: undefined 
                         link: extern  
@4673   identifier_node  strg: __builtin_GOMP_loop_ordered_guided_next 
                         lngt: 39      
@4674   identifier_node  strg: GOMP_loop_ordered_guided_next 
                         lngt: 29      
@4675   function_decl    name: @4676    mngl: @4677    type: @4654   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4678    body: undefined 
                         link: extern  
@4676   identifier_node  strg: __builtin_GOMP_loop_ordered_runtime_next 
                         lngt: 40      
@4677   identifier_node  strg: GOMP_loop_ordered_runtime_next 
                         lngt: 30      
@4678   function_decl    name: @4679    mngl: @4680    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4682    body: undefined 
                         link: extern  
@4679   identifier_node  strg: __builtin_GOMP_loop_ull_static_start 
                         lngt: 36      
@4680   identifier_node  strg: GOMP_loop_ull_static_start 
                         lngt: 26      
@4681   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4683   
@4682   function_decl    name: @4684    mngl: @4685    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4686    body: undefined 
                         link: extern  
@4683   tree_list        valu: @4480    chan: @4687   
@4684   identifier_node  strg: __builtin_GOMP_loop_ull_dynamic_start 
                         lngt: 37      
@4685   identifier_node  strg: GOMP_loop_ull_dynamic_start 
                         lngt: 27      
@4686   function_decl    name: @4688    mngl: @4689    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4690    body: undefined 
                         link: extern  
@4687   tree_list        valu: @51      chan: @4691   
@4688   identifier_node  strg: __builtin_GOMP_loop_ull_guided_start 
                         lngt: 36      
@4689   identifier_node  strg: GOMP_loop_ull_guided_start 
                         lngt: 26      
@4690   function_decl    name: @4692    mngl: @4693    type: @4694   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4695    body: undefined 
                         link: extern  
@4691   tree_list        valu: @51      chan: @4696   
@4692   identifier_node  strg: __builtin_GOMP_loop_ull_runtime_start 
                         lngt: 37      
@4693   identifier_node  strg: GOMP_loop_ull_runtime_start 
                         lngt: 27      
@4694   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4697   
@4695   function_decl    name: @4698    mngl: @4699    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4700    body: undefined 
                         link: extern  
@4696   tree_list        valu: @51      chan: @4701   
@4697   tree_list        valu: @4480    chan: @4702   
@4698   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_static_start 
                         lngt: 44      
@4699   identifier_node  strg: GOMP_loop_ull_ordered_static_start 
                         lngt: 34      
@4700   function_decl    name: @4703    mngl: @4704    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4705    body: undefined 
                         link: extern  
@4701   tree_list        valu: @51      chan: @4706   
@4702   tree_list        valu: @51      chan: @4707   
@4703   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_dynamic_start 
                         lngt: 45      
@4704   identifier_node  strg: GOMP_loop_ull_ordered_dynamic_start 
                         lngt: 35      
@4705   function_decl    name: @4708    mngl: @4709    type: @4681   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4710    body: undefined 
                         link: extern  
@4706   tree_list        valu: @4711    chan: @4712   
@4707   tree_list        valu: @51      chan: @4713   
@4708   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_guided_start 
                         lngt: 44      
@4709   identifier_node  strg: GOMP_loop_ull_ordered_guided_start 
                         lngt: 34      
@4710   function_decl    name: @4714    mngl: @4715    type: @4694   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4716    body: undefined 
                         link: extern  
@4711   pointer_type     size: @19      algn: 64       ptd : @51     
@4712   tree_list        valu: @4711    chan: @165    
@4713   tree_list        valu: @51      chan: @4717   
@4714   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_runtime_start 
                         lngt: 45      
@4715   identifier_node  strg: GOMP_loop_ull_ordered_runtime_start 
                         lngt: 35      
@4716   function_decl    name: @4718    mngl: @4719    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4721    body: undefined 
                         link: extern  
@4717   tree_list        valu: @4711    chan: @4722   
@4718   identifier_node  strg: __builtin_GOMP_loop_ull_static_next 
                         lngt: 35      
@4719   identifier_node  strg: GOMP_loop_ull_static_next 
                         lngt: 25      
@4720   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @4723   
@4721   function_decl    name: @4724    mngl: @4725    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4726    body: undefined 
                         link: extern  
@4722   tree_list        valu: @4711    chan: @165    
@4723   tree_list        valu: @4711    chan: @4727   
@4724   identifier_node  strg: __builtin_GOMP_loop_ull_dynamic_next 
                         lngt: 36      
@4725   identifier_node  strg: GOMP_loop_ull_dynamic_next 
                         lngt: 26      
@4726   function_decl    name: @4728    mngl: @4729    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4730    body: undefined 
                         link: extern  
@4727   tree_list        valu: @4711    chan: @165    
@4728   identifier_node  strg: __builtin_GOMP_loop_ull_guided_next 
                         lngt: 35      
@4729   identifier_node  strg: GOMP_loop_ull_guided_next 
                         lngt: 25      
@4730   function_decl    name: @4731    mngl: @4732    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4733    body: undefined 
                         link: extern  
@4731   identifier_node  strg: __builtin_GOMP_loop_ull_runtime_next 
                         lngt: 36      
@4732   identifier_node  strg: GOMP_loop_ull_runtime_next 
                         lngt: 26      
@4733   function_decl    name: @4734    mngl: @4735    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4736    body: undefined 
                         link: extern  
@4734   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_static_next 
                         lngt: 43      
@4735   identifier_node  strg: GOMP_loop_ull_ordered_static_next 
                         lngt: 33      
@4736   function_decl    name: @4737    mngl: @4738    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4739    body: undefined 
                         link: extern  
@4737   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_dynamic_next 
                         lngt: 44      
@4738   identifier_node  strg: GOMP_loop_ull_ordered_dynamic_next 
                         lngt: 34      
@4739   function_decl    name: @4740    mngl: @4741    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4742    body: undefined 
                         link: extern  
@4740   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_guided_next 
                         lngt: 43      
@4741   identifier_node  strg: GOMP_loop_ull_ordered_guided_next 
                         lngt: 33      
@4742   function_decl    name: @4743    mngl: @4744    type: @4720   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4745    body: undefined 
                         link: extern  
@4743   identifier_node  strg: __builtin_GOMP_loop_ull_ordered_runtime_next 
                         lngt: 44      
@4744   identifier_node  strg: GOMP_loop_ull_ordered_runtime_next 
                         lngt: 34      
@4745   function_decl    name: @4746    mngl: @4747    type: @4748   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4749    body: undefined 
                         link: extern  
@4746   identifier_node  strg: __builtin_GOMP_parallel_loop_static_start 
                         lngt: 41      
@4747   identifier_node  strg: GOMP_parallel_loop_static_start 
                         lngt: 31      
@4748   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4750   
@4749   function_decl    name: @4751    mngl: @4752    type: @4748   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4753    body: undefined 
                         link: extern  
@4750   tree_list        valu: @4754    chan: @4755   
@4751   identifier_node  strg: __builtin_GOMP_parallel_loop_dynamic_start 
                         lngt: 42      
@4752   identifier_node  strg: GOMP_parallel_loop_dynamic_start 
                         lngt: 32      
@4753   function_decl    name: @4756    mngl: @4757    type: @4748   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4758    body: undefined 
                         link: extern  
@4754   pointer_type     size: @19      algn: 64       ptd : @2494   
@4755   tree_list        valu: @163     chan: @4759   
@4756   identifier_node  strg: __builtin_GOMP_parallel_loop_guided_start 
                         lngt: 41      
@4757   identifier_node  strg: GOMP_parallel_loop_guided_start 
                         lngt: 31      
@4758   function_decl    name: @4760    mngl: @4761    type: @4762   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4763    body: undefined 
                         link: extern  
@4759   tree_list        valu: @25      chan: @4764   
@4760   identifier_node  strg: __builtin_GOMP_parallel_loop_runtime_start 
                         lngt: 42      
@4761   identifier_node  strg: GOMP_parallel_loop_runtime_start 
                         lngt: 32      
@4762   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4765   
@4763   function_decl    name: @4766    mngl: @4767    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4768    body: undefined 
                         link: extern  
@4764   tree_list        valu: @16      chan: @4769   
@4765   tree_list        valu: @4754    chan: @4770   
@4766   identifier_node  strg: __builtin_GOMP_loop_end lngt: 23      
@4767   identifier_node  strg: GOMP_loop_end           lngt: 13      
@4768   function_decl    name: @4771    mngl: @4772    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4773    body: undefined 
                         link: extern  
@4769   tree_list        valu: @16      chan: @4774   
@4770   tree_list        valu: @163     chan: @4775   
@4771   identifier_node  strg: __builtin_GOMP_loop_end_nowait 
                         lngt: 30      
@4772   identifier_node  strg: GOMP_loop_end_nowait    lngt: 20      
@4773   function_decl    name: @4776    mngl: @4777    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4778    body: undefined 
                         link: extern  
@4774   tree_list        valu: @16      chan: @4779   
@4775   tree_list        valu: @25      chan: @4780   
@4776   identifier_node  strg: __builtin_GOMP_ordered_start 
                         lngt: 28      
@4777   identifier_node  strg: GOMP_ordered_start      lngt: 18      
@4778   function_decl    name: @4781    mngl: @4782    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4783    body: undefined 
                         link: extern  
@4779   tree_list        valu: @16      chan: @165    
@4780   tree_list        valu: @16      chan: @4784   
@4781   identifier_node  strg: __builtin_GOMP_ordered_end 
                         lngt: 26      
@4782   identifier_node  strg: GOMP_ordered_end        lngt: 16      
@4783   function_decl    name: @4785    mngl: @4786    type: @4787   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4788    body: undefined 
                         link: extern  
@4784   tree_list        valu: @16      chan: @4789   
@4785   identifier_node  strg: __builtin_GOMP_parallel_start 
                         lngt: 29      
@4786   identifier_node  strg: GOMP_parallel_start     lngt: 19      
@4787   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4790   
@4788   function_decl    name: @4791    mngl: @4792    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4793    body: undefined 
                         link: extern  
@4789   tree_list        valu: @16      chan: @165    
@4790   tree_list        valu: @4754    chan: @4794   
@4791   identifier_node  strg: __builtin_GOMP_parallel_end 
                         lngt: 27      
@4792   identifier_node  strg: GOMP_parallel_end       lngt: 17      
@4793   function_decl    name: @4795    mngl: @4796    type: @4797   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4798    body: undefined 
                         link: extern  
@4794   tree_list        valu: @163     chan: @4799   
@4795   identifier_node  strg: __builtin_GOMP_task     lngt: 19      
@4796   identifier_node  strg: GOMP_task               lngt: 9       
@4797   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4800   
@4798   function_decl    name: @4801    mngl: @4802    type: @3386   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4803    body: undefined 
                         link: extern  
@4799   tree_list        valu: @25      chan: @165    
@4800   tree_list        valu: @4754    chan: @4804   
@4801   identifier_node  strg: __builtin_GOMP_sections_start 
                         lngt: 29      
@4802   identifier_node  strg: GOMP_sections_start     lngt: 19      
@4803   function_decl    name: @4805    mngl: @4806    type: @4203   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4807    body: undefined 
                         link: extern  
@4804   tree_list        valu: @163     chan: @4808   
@4805   identifier_node  strg: __builtin_GOMP_sections_next 
                         lngt: 28      
@4806   identifier_node  strg: GOMP_sections_next      lngt: 18      
@4807   function_decl    name: @4809    mngl: @4810    type: @4811   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4812    body: undefined 
                         link: extern  
@4808   tree_list        valu: @4813    chan: @4814   
@4809   identifier_node  strg: __builtin_GOMP_parallel_sections_start 
                         lngt: 38      
@4810   identifier_node  strg: GOMP_parallel_sections_start 
                         lngt: 28      
@4811   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4815   
@4812   function_decl    name: @4816    mngl: @4817    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4818    body: undefined 
                         link: extern  
@4813   pointer_type     size: @19      algn: 64       ptd : @3950   
@4814   tree_list        valu: @16      chan: @4819   
@4815   tree_list        valu: @4754    chan: @4820   
@4816   identifier_node  strg: __builtin_GOMP_sections_end 
                         lngt: 27      
@4817   identifier_node  strg: GOMP_sections_end       lngt: 17      
@4818   function_decl    name: @4821    mngl: @4822    type: @3378   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4823    body: undefined 
                         link: extern  
@4819   tree_list        valu: @16      chan: @4824   
@4820   tree_list        valu: @163     chan: @4825   
@4821   identifier_node  strg: __builtin_GOMP_sections_end_nowait 
                         lngt: 34      
@4822   identifier_node  strg: GOMP_sections_end_nowait 
                         lngt: 24      
@4823   function_decl    name: @4826    mngl: @4827    type: @4828   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4829    body: undefined 
                         link: extern  
@4824   tree_list        valu: @4480    chan: @4830   
@4825   tree_list        valu: @25      chan: @4831   
@4826   identifier_node  strg: __builtin_GOMP_single_start 
                         lngt: 27      
@4827   identifier_node  strg: GOMP_single_start       lngt: 17      
@4828   function_type    size: @12      algn: 8        retn: @4480   
                         prms: @165    
@4829   function_decl    name: @4832    mngl: @4833    type: @4195   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4834    body: undefined 
                         link: extern  
@4830   tree_list        valu: @25      chan: @165    
@4831   tree_list        valu: @25      chan: @165    
@4832   identifier_node  strg: __builtin_GOMP_single_copy_start 
                         lngt: 32      
@4833   identifier_node  strg: GOMP_single_copy_start  lngt: 22      
@4834   function_decl    name: @4835    mngl: @4836    type: @2494   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4837    body: undefined 
                         link: extern  
@4835   identifier_node  strg: __builtin_GOMP_single_copy_end 
                         lngt: 30      
@4836   identifier_node  strg: GOMP_single_copy_end    lngt: 20      
@4837   type_decl        name: @4838    type: @103     note: artificial 
                         chain: @4839   
@4838   identifier_node  strg: __float80               lngt: 9       
@4839   type_decl        name: @4840    type: @4841    note: artificial 
                         chain: @4842   
@4840   identifier_node  strg: __float128              lngt: 10      
@4841   real_type        name: @4839    size: @37      algn: 128     
                         prec: 128     
@4842   function_decl    name: @4843    type: @4844    scpe: @155    
                         srcp: <built-in>:0            chain: @4845   
                         body: undefined               link: extern  
@4843   identifier_node  strg: __builtin_infq          lngt: 14      
@4844   function_type    size: @12      algn: 8        retn: @4841   
                         prms: @165    
@4845   function_decl    name: @4846    type: @4844    scpe: @155    
                         srcp: <built-in>:0            chain: @4847   
                         body: undefined               link: extern  
@4846   identifier_node  strg: __builtin_huge_valq     lngt: 19      
@4847   function_decl    name: @4848    mngl: @4849    type: @4850   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4851    body: undefined 
                         link: extern  
@4848   identifier_node  strg: __builtin_fabsq         lngt: 15      
@4849   identifier_node  strg: __fabstf2               lngt: 9       
@4850   function_type    size: @12      algn: 8        retn: @4841   
                         prms: @4852   
@4851   function_decl    name: @4853    mngl: @4854    type: @4855   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @4856    body: undefined 
                         link: extern  
@4852   tree_list        valu: @4841    chan: @165    
@4853   identifier_node  strg: __builtin_copysignq     lngt: 19      
@4854   identifier_node  strg: __copysigntf3           lngt: 13      
@4855   function_type    size: @12      algn: 8        retn: @4841   
                         prms: @4857   
@4856   function_decl    name: @4858    type: @4859    scpe: @155    
                         srcp: <built-in>:0            chain: @4860   
                         body: undefined               link: extern  
@4857   tree_list        valu: @4841    chan: @4861   
@4858   identifier_node  strg: __builtin_ia32_rdtsc    lngt: 20      
@4859   function_type    size: @12      algn: 8        retn: @51     
                         prms: @165    
@4860   function_decl    name: @4862    type: @4863    scpe: @155    
                         srcp: <built-in>:0            chain: @4864   
                         body: undefined               link: extern  
@4861   tree_list        valu: @4841    chan: @165    
@4862   identifier_node  strg: __builtin_ia32_rdtscp   lngt: 21      
@4863   function_type    size: @12      algn: 8        retn: @51     
                         prms: @4865   
@4864   function_decl    name: @4866    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @4867   
                         body: undefined               link: extern  
@4865   tree_list        valu: @4868    chan: @165    
@4866   identifier_node  strg: __builtin_ia32_emms     lngt: 19      
@4867   function_decl    name: @4869    type: @4870    scpe: @155    
                         srcp: <built-in>:0            chain: @4871   
                         body: undefined               link: extern  
@4868   pointer_type     size: @19      algn: 64       ptd : @25     
@4869   identifier_node  strg: __builtin_ia32_storeups lngt: 23      
@4870   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4872   
@4871   function_decl    name: @4873    type: @4870    scpe: @155    
                         srcp: <built-in>:0            chain: @4874   
                         body: undefined               link: extern  
@4872   tree_list        valu: @853     chan: @4875   
@4873   identifier_node  strg: __builtin_ia32_movntps  lngt: 22      
@4874   function_decl    name: @4876    type: @4877    scpe: @155    
                         srcp: <built-in>:0            chain: @4878   
                         body: undefined               link: extern  
@4875   tree_list        valu: @4879    chan: @165    
@4876   identifier_node  strg: __builtin_ia32_loadups  lngt: 22      
@4877   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @4880   
@4878   function_decl    name: @4881    type: @4882    scpe: @155    
                         srcp: <built-in>:0            chain: @4883   
                         body: undefined               link: extern  
@4879   vector_type      size: @37      algn: 128     
@4880   tree_list        valu: @4884    chan: @165    
@4881   identifier_node  strg: __builtin_ia32_loadhps  lngt: 22      
@4882   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @4885   
@4883   function_decl    name: @4886    type: @4882    scpe: @155    
                         srcp: <built-in>:0            chain: @4887   
                         body: undefined               link: extern  
@4884   pointer_type     size: @19      algn: 64       ptd : @4888   
@4885   tree_list        valu: @4879    chan: @4889   
@4886   identifier_node  strg: __builtin_ia32_loadlps  lngt: 22      
@4887   function_decl    name: @4890    type: @4891    scpe: @155    
                         srcp: <built-in>:0            chain: @4892   
                         body: undefined               link: extern  
@4888   real_type        qual: c        name: @93      unql: @97     
                         size: @5       algn: 32       prec: 32      
@4889   tree_list        valu: @4893    chan: @165    
@4890   identifier_node  strg: __builtin_ia32_storehps lngt: 23      
@4891   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4894   
@4892   function_decl    name: @4895    type: @4891    scpe: @155    
                         srcp: <built-in>:0            chain: @4896   
                         body: undefined               link: extern  
@4893   pointer_type     size: @19      algn: 64       ptd : @4897   
@4894   tree_list        valu: @4898    chan: @4899   
@4895   identifier_node  strg: __builtin_ia32_storelps lngt: 23      
@4896   function_decl    name: @4900    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @4901   
                         body: undefined               link: extern  
@4897   vector_type      qual: c        unql: @4902    size: @19     
                         algn: 64      
@4898   pointer_type     size: @19      algn: 64       ptd : @4902   
@4899   tree_list        valu: @4879    chan: @165    
@4900   identifier_node  strg: __builtin_ia32_sfence   lngt: 21      
@4901   function_decl    name: @4903    type: @4904    scpe: @155    
                         srcp: <built-in>:0            chain: @4905   
                         body: undefined               link: extern  
@4902   vector_type      size: @19      algn: 64      
@4903   identifier_node  strg: __builtin_ia32_movntq   lngt: 21      
@4904   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4906   
@4905   function_decl    name: @4907    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @4908   
                         body: undefined               link: extern  
@4906   tree_list        valu: @4711    chan: @4909   
@4907   identifier_node  strg: __builtin_ia32_lfence   lngt: 21      
@4908   function_decl    name: @4910    type: @4911    scpe: @155    
                         srcp: <built-in>:0            chain: @4912   
                         body: undefined               link: extern  
@4909   tree_list        valu: @51      chan: @165    
@4910   identifier_node  strg: __builtin_ia32_storeupd lngt: 23      
@4911   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4913   
@4912   function_decl    name: @4914    type: @4915    scpe: @155    
                         srcp: <built-in>:0            chain: @4916   
                         body: undefined               link: extern  
@4913   tree_list        valu: @845     chan: @4917   
@4914   identifier_node  strg: __builtin_ia32_storedqu lngt: 23      
@4915   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4918   
@4916   function_decl    name: @4919    type: @4911    scpe: @155    
                         srcp: <built-in>:0            chain: @4920   
                         body: undefined               link: extern  
@4917   tree_list        valu: @4921    chan: @165    
@4918   tree_list        valu: @144     chan: @4922   
@4919   identifier_node  strg: __builtin_ia32_movntpd  lngt: 22      
@4920   function_decl    name: @4923    type: @4924    scpe: @155    
                         srcp: <built-in>:0            chain: @4925   
                         body: undefined               link: extern  
@4921   vector_type      size: @37      algn: 128     
@4922   tree_list        valu: @4926    chan: @165    
@4923   identifier_node  strg: __builtin_ia32_movntdq  lngt: 22      
@4924   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4927   
@4925   function_decl    name: @4928    type: @4929    scpe: @155    
                         srcp: <built-in>:0            chain: @4930   
                         body: undefined               link: extern  
@4926   vector_type      size: @37      algn: 128     
@4927   tree_list        valu: @4931    chan: @4932   
@4928   identifier_node  strg: __builtin_ia32_movnti   lngt: 21      
@4929   function_type    size: @12      algn: 8        retn: @129    
                         prms: @4933   
@4930   function_decl    name: @4934    type: @4935    scpe: @155    
                         srcp: <built-in>:0            chain: @4936   
                         body: undefined               link: extern  
@4931   pointer_type     size: @19      algn: 64       ptd : @4937   
@4932   tree_list        valu: @4937    chan: @165    
@4933   tree_list        valu: @511     chan: @4938   
@4934   identifier_node  strg: __builtin_ia32_loadupd  lngt: 22      
@4935   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @4939   
@4936   function_decl    name: @4940    type: @4941    scpe: @155    
                         srcp: <built-in>:0            chain: @4942   
                         body: undefined               link: extern  
@4937   vector_type      size: @37      algn: 128     
@4938   tree_list        valu: @3       chan: @165    
@4939   tree_list        valu: @4943    chan: @165    
@4940   identifier_node  strg: __builtin_ia32_loaddqu  lngt: 22      
@4941   function_type    size: @12      algn: 8        retn: @4926   
                         prms: @4944   
@4942   function_decl    name: @4945    type: @4946    scpe: @155    
                         srcp: <built-in>:0            chain: @4947   
                         body: undefined               link: extern  
@4943   pointer_type     size: @19      algn: 64       ptd : @4948   
@4944   tree_list        valu: @864     chan: @165    
@4945   identifier_node  strg: __builtin_ia32_loadhpd  lngt: 22      
@4946   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @4949   
@4947   function_decl    name: @4950    type: @4946    scpe: @155    
                         srcp: <built-in>:0            chain: @4951   
                         body: undefined               link: extern  
@4948   real_type        qual: c        name: @98      unql: @100    
                         size: @19      algn: 64       prec: 64      
@4949   tree_list        valu: @4921    chan: @4952   
@4950   identifier_node  strg: __builtin_ia32_loadlpd  lngt: 22      
@4951   function_decl    name: @4953    type: @2270    scpe: @155    
                         srcp: <built-in>:0            chain: @4954   
                         body: undefined               link: extern  
@4952   tree_list        valu: @4943    chan: @165    
@4953   identifier_node  strg: __builtin_ia32_bsrsi    lngt: 20      
@4954   function_decl    name: @4955    type: @3146    scpe: @155    
                         srcp: <built-in>:0            chain: @4956   
                         body: undefined               link: extern  
@4955   identifier_node  strg: __builtin_ia32_bsrdi    lngt: 20      
@4956   function_decl    name: @4957    type: @4958    scpe: @155    
                         srcp: <built-in>:0            chain: @4959   
                         body: undefined               link: extern  
@4957   identifier_node  strg: __builtin_ia32_rdpmc    lngt: 20      
@4958   function_type    size: @12      algn: 8        retn: @51     
                         prms: @4960   
@4959   function_decl    name: @4961    type: @4962    scpe: @155    
                         srcp: <built-in>:0            chain: @4963   
                         body: undefined               link: extern  
@4960   tree_list        valu: @3       chan: @165    
@4961   identifier_node  strg: __builtin_ia32_rolqi    lngt: 20      
@4962   function_type    size: @12      algn: 8        retn: @72     
                         prms: @4964   
@4963   function_decl    name: @4965    type: @4966    scpe: @155    
                         srcp: <built-in>:0            chain: @4967   
                         body: undefined               link: extern  
@4964   tree_list        valu: @72      chan: @4968   
@4965   identifier_node  strg: __builtin_ia32_rolhi    lngt: 20      
@4966   function_type    size: @12      algn: 8        retn: @62     
                         prms: @4969   
@4967   function_decl    name: @4970    type: @4962    scpe: @155    
                         srcp: <built-in>:0            chain: @4971   
                         body: undefined               link: extern  
@4968   tree_list        valu: @3       chan: @165    
@4969   tree_list        valu: @62      chan: @4972   
@4970   identifier_node  strg: __builtin_ia32_rorqi    lngt: 20      
@4971   function_decl    name: @4973    type: @4966    scpe: @155    
                         srcp: <built-in>:0            chain: @4974   
                         body: undefined               link: extern  
@4972   tree_list        valu: @3       chan: @165    
@4973   identifier_node  strg: __builtin_ia32_rorhi    lngt: 20      
@4974   function_decl    name: @4975    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @4977   
                         body: undefined               link: extern  
@4975   identifier_node  strg: __builtin_ia32_paddb    lngt: 20      
@4976   function_type    size: @12      algn: 8        retn: @4978   
                         prms: @4979   
@4977   function_decl    name: @4980    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @4982   
                         body: undefined               link: extern  
@4978   vector_type      size: @19      algn: 64      
@4979   tree_list        valu: @4978    chan: @4983   
@4980   identifier_node  strg: __builtin_ia32_paddw    lngt: 20      
@4981   function_type    size: @12      algn: 8        retn: @4984   
                         prms: @4985   
@4982   function_decl    name: @4986    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @4988   
                         body: undefined               link: extern  
@4983   tree_list        valu: @4978    chan: @165    
@4984   vector_type      size: @19      algn: 64      
@4985   tree_list        valu: @4984    chan: @4989   
@4986   identifier_node  strg: __builtin_ia32_paddd    lngt: 20      
@4987   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @4991   
@4988   function_decl    name: @4992    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @4993   
                         body: undefined               link: extern  
@4989   tree_list        valu: @4984    chan: @165    
@4990   vector_type      size: @19      algn: 64      
@4991   tree_list        valu: @4990    chan: @4994   
@4992   identifier_node  strg: __builtin_ia32_psubb    lngt: 20      
@4993   function_decl    name: @4995    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @4996   
                         body: undefined               link: extern  
@4994   tree_list        valu: @4990    chan: @165    
@4995   identifier_node  strg: __builtin_ia32_psubw    lngt: 20      
@4996   function_decl    name: @4997    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @4998   
                         body: undefined               link: extern  
@4997   identifier_node  strg: __builtin_ia32_psubd    lngt: 20      
@4998   function_decl    name: @4999    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5000   
                         body: undefined               link: extern  
@4999   identifier_node  strg: __builtin_ia32_paddsb   lngt: 21      
@5000   function_decl    name: @5001    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5002   
                         body: undefined               link: extern  
@5001   identifier_node  strg: __builtin_ia32_paddsw   lngt: 21      
@5002   function_decl    name: @5003    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5004   
                         body: undefined               link: extern  
@5003   identifier_node  strg: __builtin_ia32_psubsb   lngt: 21      
@5004   function_decl    name: @5005    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5006   
                         body: undefined               link: extern  
@5005   identifier_node  strg: __builtin_ia32_psubsw   lngt: 21      
@5006   function_decl    name: @5007    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5008   
                         body: undefined               link: extern  
@5007   identifier_node  strg: __builtin_ia32_paddusb  lngt: 22      
@5008   function_decl    name: @5009    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5010   
                         body: undefined               link: extern  
@5009   identifier_node  strg: __builtin_ia32_paddusw  lngt: 22      
@5010   function_decl    name: @5011    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5012   
                         body: undefined               link: extern  
@5011   identifier_node  strg: __builtin_ia32_psubusb  lngt: 22      
@5012   function_decl    name: @5013    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5014   
                         body: undefined               link: extern  
@5013   identifier_node  strg: __builtin_ia32_psubusw  lngt: 22      
@5014   function_decl    name: @5015    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5016   
                         body: undefined               link: extern  
@5015   identifier_node  strg: __builtin_ia32_pmullw   lngt: 21      
@5016   function_decl    name: @5017    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5018   
                         body: undefined               link: extern  
@5017   identifier_node  strg: __builtin_ia32_pmulhw   lngt: 21      
@5018   function_decl    name: @5019    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5020   
                         body: undefined               link: extern  
@5019   identifier_node  strg: __builtin_ia32_pand     lngt: 19      
@5020   function_decl    name: @5021    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5022   
                         body: undefined               link: extern  
@5021   identifier_node  strg: __builtin_ia32_pandn    lngt: 20      
@5022   function_decl    name: @5023    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5024   
                         body: undefined               link: extern  
@5023   identifier_node  strg: __builtin_ia32_por      lngt: 18      
@5024   function_decl    name: @5025    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5026   
                         body: undefined               link: extern  
@5025   identifier_node  strg: __builtin_ia32_pxor     lngt: 19      
@5026   function_decl    name: @5027    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5028   
                         body: undefined               link: extern  
@5027   identifier_node  strg: __builtin_ia32_pcmpeqb  lngt: 22      
@5028   function_decl    name: @5029    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5030   
                         body: undefined               link: extern  
@5029   identifier_node  strg: __builtin_ia32_pcmpeqw  lngt: 22      
@5030   function_decl    name: @5031    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5032   
                         body: undefined               link: extern  
@5031   identifier_node  strg: __builtin_ia32_pcmpeqd  lngt: 22      
@5032   function_decl    name: @5033    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5034   
                         body: undefined               link: extern  
@5033   identifier_node  strg: __builtin_ia32_pcmpgtb  lngt: 22      
@5034   function_decl    name: @5035    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5036   
                         body: undefined               link: extern  
@5035   identifier_node  strg: __builtin_ia32_pcmpgtw  lngt: 22      
@5036   function_decl    name: @5037    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5038   
                         body: undefined               link: extern  
@5037   identifier_node  strg: __builtin_ia32_pcmpgtd  lngt: 22      
@5038   function_decl    name: @5039    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5040   
                         body: undefined               link: extern  
@5039   identifier_node  strg: __builtin_ia32_punpckhbw 
                         lngt: 24      
@5040   function_decl    name: @5041    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5042   
                         body: undefined               link: extern  
@5041   identifier_node  strg: __builtin_ia32_punpckhwd 
                         lngt: 24      
@5042   function_decl    name: @5043    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5044   
                         body: undefined               link: extern  
@5043   identifier_node  strg: __builtin_ia32_punpckhdq 
                         lngt: 24      
@5044   function_decl    name: @5045    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5046   
                         body: undefined               link: extern  
@5045   identifier_node  strg: __builtin_ia32_punpcklbw 
                         lngt: 24      
@5046   function_decl    name: @5047    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5048   
                         body: undefined               link: extern  
@5047   identifier_node  strg: __builtin_ia32_punpcklwd 
                         lngt: 24      
@5048   function_decl    name: @5049    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5050   
                         body: undefined               link: extern  
@5049   identifier_node  strg: __builtin_ia32_punpckldq 
                         lngt: 24      
@5050   function_decl    name: @5051    type: @5052    scpe: @155    
                         srcp: <built-in>:0            chain: @5053   
                         body: undefined               link: extern  
@5051   identifier_node  strg: __builtin_ia32_packsswb lngt: 23      
@5052   function_type    size: @12      algn: 8        retn: @4978   
                         prms: @5054   
@5053   function_decl    name: @5055    type: @5056    scpe: @155    
                         srcp: <built-in>:0            chain: @5057   
                         body: undefined               link: extern  
@5054   tree_list        valu: @4984    chan: @5058   
@5055   identifier_node  strg: __builtin_ia32_packssdw lngt: 23      
@5056   function_type    size: @12      algn: 8        retn: @4984   
                         prms: @5059   
@5057   function_decl    name: @5060    type: @5052    scpe: @155    
                         srcp: <built-in>:0            chain: @5061   
                         body: undefined               link: extern  
@5058   tree_list        valu: @4984    chan: @165    
@5059   tree_list        valu: @4990    chan: @5062   
@5060   identifier_node  strg: __builtin_ia32_packuswb lngt: 23      
@5061   function_decl    name: @5063    type: @5064    scpe: @155    
                         srcp: <built-in>:0            chain: @5065   
                         body: undefined               link: extern  
@5062   tree_list        valu: @4990    chan: @165    
@5063   identifier_node  strg: __builtin_ia32_pmaddwd  lngt: 22      
@5064   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @5066   
@5065   function_decl    name: @5067    type: @5068    scpe: @155    
                         srcp: <built-in>:0            chain: @5069   
                         body: undefined               link: extern  
@5066   tree_list        valu: @4984    chan: @5070   
@5067   identifier_node  strg: __builtin_ia32_psllwi   lngt: 21      
@5068   function_type    size: @12      algn: 8        retn: @4984   
                         prms: @5071   
@5069   function_decl    name: @5072    type: @5073    scpe: @155    
                         srcp: <built-in>:0            chain: @5074   
                         body: undefined               link: extern  
@5070   tree_list        valu: @4984    chan: @165    
@5071   tree_list        valu: @4984    chan: @5075   
@5072   identifier_node  strg: __builtin_ia32_pslldi   lngt: 21      
@5073   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @5076   
@5074   function_decl    name: @5077    type: @5078    scpe: @155    
                         srcp: <built-in>:0            chain: @5079   
                         body: undefined               link: extern  
@5075   tree_list        valu: @3       chan: @165    
@5076   tree_list        valu: @4990    chan: @5080   
@5077   identifier_node  strg: __builtin_ia32_psllqi   lngt: 21      
@5078   function_type    size: @12      algn: 8        retn: @5081   
                         prms: @5082   
@5079   function_decl    name: @5083    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5084   
                         body: undefined               link: extern  
@5080   tree_list        valu: @3       chan: @165    
@5081   vector_type      size: @19      algn: 64      
@5082   tree_list        valu: @5081    chan: @5085   
@5083   identifier_node  strg: __builtin_ia32_psllw    lngt: 20      
@5084   function_decl    name: @5086    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5087   
                         body: undefined               link: extern  
@5085   tree_list        valu: @3       chan: @165    
@5086   identifier_node  strg: __builtin_ia32_pslld    lngt: 20      
@5087   function_decl    name: @5088    type: @5089    scpe: @155    
                         srcp: <built-in>:0            chain: @5090   
                         body: undefined               link: extern  
@5088   identifier_node  strg: __builtin_ia32_psllq    lngt: 20      
@5089   function_type    size: @12      algn: 8        retn: @5081   
                         prms: @5091   
@5090   function_decl    name: @5092    type: @5068    scpe: @155    
                         srcp: <built-in>:0            chain: @5093   
                         body: undefined               link: extern  
@5091   tree_list        valu: @5081    chan: @5094   
@5092   identifier_node  strg: __builtin_ia32_psrlwi   lngt: 21      
@5093   function_decl    name: @5095    type: @5073    scpe: @155    
                         srcp: <built-in>:0            chain: @5096   
                         body: undefined               link: extern  
@5094   tree_list        valu: @5081    chan: @165    
@5095   identifier_node  strg: __builtin_ia32_psrldi   lngt: 21      
@5096   function_decl    name: @5097    type: @5078    scpe: @155    
                         srcp: <built-in>:0            chain: @5098   
                         body: undefined               link: extern  
@5097   identifier_node  strg: __builtin_ia32_psrlqi   lngt: 21      
@5098   function_decl    name: @5099    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5100   
                         body: undefined               link: extern  
@5099   identifier_node  strg: __builtin_ia32_psrlw    lngt: 20      
@5100   function_decl    name: @5101    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5102   
                         body: undefined               link: extern  
@5101   identifier_node  strg: __builtin_ia32_psrld    lngt: 20      
@5102   function_decl    name: @5103    type: @5089    scpe: @155    
                         srcp: <built-in>:0            chain: @5104   
                         body: undefined               link: extern  
@5103   identifier_node  strg: __builtin_ia32_psrlq    lngt: 20      
@5104   function_decl    name: @5105    type: @5068    scpe: @155    
                         srcp: <built-in>:0            chain: @5106   
                         body: undefined               link: extern  
@5105   identifier_node  strg: __builtin_ia32_psrawi   lngt: 21      
@5106   function_decl    name: @5107    type: @5073    scpe: @155    
                         srcp: <built-in>:0            chain: @5108   
                         body: undefined               link: extern  
@5107   identifier_node  strg: __builtin_ia32_psradi   lngt: 21      
@5108   function_decl    name: @5109    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5110   
                         body: undefined               link: extern  
@5109   identifier_node  strg: __builtin_ia32_psraw    lngt: 20      
@5110   function_decl    name: @5111    type: @4987    scpe: @155    
                         srcp: <built-in>:0            chain: @5112   
                         body: undefined               link: extern  
@5111   identifier_node  strg: __builtin_ia32_psrad    lngt: 20      
@5112   function_decl    name: @5113    type: @5114    scpe: @155    
                         srcp: <built-in>:0            chain: @5115   
                         body: undefined               link: extern  
@5113   identifier_node  strg: __builtin_ia32_movmskps lngt: 23      
@5114   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5116   
@5115   function_decl    name: @5117    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5119   
                         body: undefined               link: extern  
@5116   tree_list        valu: @4879    chan: @165    
@5117   identifier_node  strg: __builtin_ia32_sqrtps   lngt: 21      
@5118   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5120   
@5119   function_decl    name: @5121    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5122   
                         body: undefined               link: extern  
@5120   tree_list        valu: @4879    chan: @165    
@5121   identifier_node  strg: __builtin_ia32_sqrtps_nr 
                         lngt: 24      
@5122   function_decl    name: @5123    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5124   
                         body: undefined               link: extern  
@5123   identifier_node  strg: __builtin_ia32_rsqrtps  lngt: 22      
@5124   function_decl    name: @5125    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5126   
                         body: undefined               link: extern  
@5125   identifier_node  strg: __builtin_ia32_rsqrtps_nr 
                         lngt: 25      
@5126   function_decl    name: @5127    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5128   
                         body: undefined               link: extern  
@5127   identifier_node  strg: __builtin_ia32_rcpps    lngt: 20      
@5128   function_decl    name: @5129    type: @5130    scpe: @155    
                         srcp: <built-in>:0            chain: @5131   
                         body: undefined               link: extern  
@5129   identifier_node  strg: __builtin_ia32_cvtps2pi lngt: 23      
@5130   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @5132   
@5131   function_decl    name: @5133    type: @5114    scpe: @155    
                         srcp: <built-in>:0            chain: @5134   
                         body: undefined               link: extern  
@5132   tree_list        valu: @4879    chan: @165    
@5133   identifier_node  strg: __builtin_ia32_cvtss2si lngt: 23      
@5134   function_decl    name: @5135    type: @5136    scpe: @155    
                         srcp: <built-in>:0            chain: @5137   
                         body: undefined               link: extern  
@5135   identifier_node  strg: __builtin_ia32_cvtss2si64 
                         lngt: 25      
@5136   function_type    size: @12      algn: 8        retn: @46     
                         prms: @5138   
@5137   function_decl    name: @5139    type: @5130    scpe: @155    
                         srcp: <built-in>:0            chain: @5140   
                         body: undefined               link: extern  
@5138   tree_list        valu: @4879    chan: @165    
@5139   identifier_node  strg: __builtin_ia32_cvttps2pi 
                         lngt: 24      
@5140   function_decl    name: @5141    type: @5114    scpe: @155    
                         srcp: <built-in>:0            chain: @5142   
                         body: undefined               link: extern  
@5141   identifier_node  strg: __builtin_ia32_cvttss2si 
                         lngt: 24      
@5142   function_decl    name: @5143    type: @5136    scpe: @155    
                         srcp: <built-in>:0            chain: @5144   
                         body: undefined               link: extern  
@5143   identifier_node  strg: __builtin_ia32_cvttss2si64 
                         lngt: 26      
@5144   function_decl    name: @5145    type: @5146    scpe: @155    
                         srcp: <built-in>:0            chain: @5147   
                         body: undefined               link: extern  
@5145   identifier_node  strg: __builtin_ia32_shufps   lngt: 21      
@5146   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5148   
@5147   function_decl    name: @5149    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5151   
                         body: undefined               link: extern  
@5148   tree_list        valu: @4879    chan: @5152   
@5149   identifier_node  strg: __builtin_ia32_addps    lngt: 20      
@5150   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5153   
@5151   function_decl    name: @5154    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5155   
                         body: undefined               link: extern  
@5152   tree_list        valu: @4879    chan: @5156   
@5153   tree_list        valu: @4879    chan: @5157   
@5154   identifier_node  strg: __builtin_ia32_subps    lngt: 20      
@5155   function_decl    name: @5158    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5159   
                         body: undefined               link: extern  
@5156   tree_list        valu: @3       chan: @165    
@5157   tree_list        valu: @4879    chan: @165    
@5158   identifier_node  strg: __builtin_ia32_mulps    lngt: 20      
@5159   function_decl    name: @5160    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5161   
                         body: undefined               link: extern  
@5160   identifier_node  strg: __builtin_ia32_divps    lngt: 20      
@5161   function_decl    name: @5162    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5163   
                         body: undefined               link: extern  
@5162   identifier_node  strg: __builtin_ia32_addss    lngt: 20      
@5163   function_decl    name: @5164    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5165   
                         body: undefined               link: extern  
@5164   identifier_node  strg: __builtin_ia32_subss    lngt: 20      
@5165   function_decl    name: @5166    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5167   
                         body: undefined               link: extern  
@5166   identifier_node  strg: __builtin_ia32_mulss    lngt: 20      
@5167   function_decl    name: @5168    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5169   
                         body: undefined               link: extern  
@5168   identifier_node  strg: __builtin_ia32_divss    lngt: 20      
@5169   function_decl    name: @5170    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5171   
                         body: undefined               link: extern  
@5170   identifier_node  strg: __builtin_ia32_cmpeqps  lngt: 22      
@5171   function_decl    name: @5172    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5173   
                         body: undefined               link: extern  
@5172   identifier_node  strg: __builtin_ia32_cmpltps  lngt: 22      
@5173   function_decl    name: @5174    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5175   
                         body: undefined               link: extern  
@5174   identifier_node  strg: __builtin_ia32_cmpleps  lngt: 22      
@5175   function_decl    name: @5176    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5177   
                         body: undefined               link: extern  
@5176   identifier_node  strg: __builtin_ia32_cmpgtps  lngt: 22      
@5177   function_decl    name: @5178    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5179   
                         body: undefined               link: extern  
@5178   identifier_node  strg: __builtin_ia32_cmpgeps  lngt: 22      
@5179   function_decl    name: @5180    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5181   
                         body: undefined               link: extern  
@5180   identifier_node  strg: __builtin_ia32_cmpunordps 
                         lngt: 25      
@5181   function_decl    name: @5182    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5183   
                         body: undefined               link: extern  
@5182   identifier_node  strg: __builtin_ia32_cmpneqps lngt: 23      
@5183   function_decl    name: @5184    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5185   
                         body: undefined               link: extern  
@5184   identifier_node  strg: __builtin_ia32_cmpnltps lngt: 23      
@5185   function_decl    name: @5186    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5187   
                         body: undefined               link: extern  
@5186   identifier_node  strg: __builtin_ia32_cmpnleps lngt: 23      
@5187   function_decl    name: @5188    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5189   
                         body: undefined               link: extern  
@5188   identifier_node  strg: __builtin_ia32_cmpngtps lngt: 23      
@5189   function_decl    name: @5190    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5191   
                         body: undefined               link: extern  
@5190   identifier_node  strg: __builtin_ia32_cmpngeps lngt: 23      
@5191   function_decl    name: @5192    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5193   
                         body: undefined               link: extern  
@5192   identifier_node  strg: __builtin_ia32_cmpordps lngt: 23      
@5193   function_decl    name: @5194    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5195   
                         body: undefined               link: extern  
@5194   identifier_node  strg: __builtin_ia32_cmpeqss  lngt: 22      
@5195   function_decl    name: @5196    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5197   
                         body: undefined               link: extern  
@5196   identifier_node  strg: __builtin_ia32_cmpltss  lngt: 22      
@5197   function_decl    name: @5198    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5199   
                         body: undefined               link: extern  
@5198   identifier_node  strg: __builtin_ia32_cmpless  lngt: 22      
@5199   function_decl    name: @5200    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5201   
                         body: undefined               link: extern  
@5200   identifier_node  strg: __builtin_ia32_cmpunordss 
                         lngt: 25      
@5201   function_decl    name: @5202    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5203   
                         body: undefined               link: extern  
@5202   identifier_node  strg: __builtin_ia32_cmpneqss lngt: 23      
@5203   function_decl    name: @5204    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5205   
                         body: undefined               link: extern  
@5204   identifier_node  strg: __builtin_ia32_cmpnltss lngt: 23      
@5205   function_decl    name: @5206    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5207   
                         body: undefined               link: extern  
@5206   identifier_node  strg: __builtin_ia32_cmpnless lngt: 23      
@5207   function_decl    name: @5208    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5209   
                         body: undefined               link: extern  
@5208   identifier_node  strg: __builtin_ia32_cmpngtss lngt: 23      
@5209   function_decl    name: @5210    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5211   
                         body: undefined               link: extern  
@5210   identifier_node  strg: __builtin_ia32_cmpngess lngt: 23      
@5211   function_decl    name: @5212    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5213   
                         body: undefined               link: extern  
@5212   identifier_node  strg: __builtin_ia32_cmpordss lngt: 23      
@5213   function_decl    name: @5214    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5215   
                         body: undefined               link: extern  
@5214   identifier_node  strg: __builtin_ia32_minps    lngt: 20      
@5215   function_decl    name: @5216    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5217   
                         body: undefined               link: extern  
@5216   identifier_node  strg: __builtin_ia32_maxps    lngt: 20      
@5217   function_decl    name: @5218    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5219   
                         body: undefined               link: extern  
@5218   identifier_node  strg: __builtin_ia32_minss    lngt: 20      
@5219   function_decl    name: @5220    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5221   
                         body: undefined               link: extern  
@5220   identifier_node  strg: __builtin_ia32_maxss    lngt: 20      
@5221   function_decl    name: @5222    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5223   
                         body: undefined               link: extern  
@5222   identifier_node  strg: __builtin_ia32_andps    lngt: 20      
@5223   function_decl    name: @5224    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5225   
                         body: undefined               link: extern  
@5224   identifier_node  strg: __builtin_ia32_andnps   lngt: 21      
@5225   function_decl    name: @5226    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5227   
                         body: undefined               link: extern  
@5226   identifier_node  strg: __builtin_ia32_orps     lngt: 19      
@5227   function_decl    name: @5228    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5229   
                         body: undefined               link: extern  
@5228   identifier_node  strg: __builtin_ia32_xorps    lngt: 20      
@5229   function_decl    name: @5230    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5231   
                         body: undefined               link: extern  
@5230   identifier_node  strg: __builtin_ia32_copysignps 
                         lngt: 25      
@5231   function_decl    name: @5232    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5233   
                         body: undefined               link: extern  
@5232   identifier_node  strg: __builtin_ia32_movss    lngt: 20      
@5233   function_decl    name: @5234    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5235   
                         body: undefined               link: extern  
@5234   identifier_node  strg: __builtin_ia32_movhlps  lngt: 22      
@5235   function_decl    name: @5236    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5237   
                         body: undefined               link: extern  
@5236   identifier_node  strg: __builtin_ia32_movlhps  lngt: 22      
@5237   function_decl    name: @5238    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5239   
                         body: undefined               link: extern  
@5238   identifier_node  strg: __builtin_ia32_unpckhps lngt: 23      
@5239   function_decl    name: @5240    type: @5150    scpe: @155    
                         srcp: <built-in>:0            chain: @5241   
                         body: undefined               link: extern  
@5240   identifier_node  strg: __builtin_ia32_unpcklps lngt: 23      
@5241   function_decl    name: @5242    type: @5243    scpe: @155    
                         srcp: <built-in>:0            chain: @5244   
                         body: undefined               link: extern  
@5242   identifier_node  strg: __builtin_ia32_cvtpi2ps lngt: 23      
@5243   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5245   
@5244   function_decl    name: @5246    type: @5247    scpe: @155    
                         srcp: <built-in>:0            chain: @5248   
                         body: undefined               link: extern  
@5245   tree_list        valu: @4879    chan: @5249   
@5246   identifier_node  strg: __builtin_ia32_cvtsi2ss lngt: 23      
@5247   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5250   
@5248   function_decl    name: @5251    type: @5252    scpe: @155    
                         srcp: <built-in>:0            chain: @5253   
                         body: undefined               link: extern  
@5249   tree_list        valu: @4990    chan: @165    
@5250   tree_list        valu: @4879    chan: @5254   
@5251   identifier_node  strg: __builtin_ia32_cvtsi642ss 
                         lngt: 25      
@5252   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5255   
@5253   function_decl    name: @5256    type: @168     scpe: @155    
                         srcp: <built-in>:0            chain: @5257   
                         body: undefined               link: extern  
@5254   tree_list        valu: @3       chan: @165    
@5255   tree_list        valu: @4879    chan: @5258   
@5256   identifier_node  strg: __builtin_ia32_rsqrtf   lngt: 21      
@5257   function_decl    name: @5259    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5260   
                         body: undefined               link: extern  
@5258   tree_list        valu: @46      chan: @165    
@5259   identifier_node  strg: __builtin_ia32_sqrtss   lngt: 21      
@5260   function_decl    name: @5261    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5262   
                         body: undefined               link: extern  
@5261   identifier_node  strg: __builtin_ia32_rsqrtss  lngt: 22      
@5262   function_decl    name: @5263    type: @5118    scpe: @155    
                         srcp: <built-in>:0            chain: @5264   
                         body: undefined               link: extern  
@5263   identifier_node  strg: __builtin_ia32_rcpss    lngt: 20      
@5264   function_decl    name: @5265    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5266   
                         body: undefined               link: extern  
@5265   identifier_node  strg: __builtin_ia32_pavgb    lngt: 20      
@5266   function_decl    name: @5267    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5268   
                         body: undefined               link: extern  
@5267   identifier_node  strg: __builtin_ia32_pavgw    lngt: 20      
@5268   function_decl    name: @5269    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5270   
                         body: undefined               link: extern  
@5269   identifier_node  strg: __builtin_ia32_pmulhuw  lngt: 22      
@5270   function_decl    name: @5271    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5272   
                         body: undefined               link: extern  
@5271   identifier_node  strg: __builtin_ia32_pmaxub   lngt: 21      
@5272   function_decl    name: @5273    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5274   
                         body: undefined               link: extern  
@5273   identifier_node  strg: __builtin_ia32_pmaxsw   lngt: 21      
@5274   function_decl    name: @5275    type: @4976    scpe: @155    
                         srcp: <built-in>:0            chain: @5276   
                         body: undefined               link: extern  
@5275   identifier_node  strg: __builtin_ia32_pminub   lngt: 21      
@5276   function_decl    name: @5277    type: @4981    scpe: @155    
                         srcp: <built-in>:0            chain: @5278   
                         body: undefined               link: extern  
@5277   identifier_node  strg: __builtin_ia32_pminsw   lngt: 21      
@5278   function_decl    name: @5279    type: @5280    scpe: @155    
                         srcp: <built-in>:0            chain: @5281   
                         body: undefined               link: extern  
@5279   identifier_node  strg: __builtin_ia32_psadbw   lngt: 21      
@5280   function_type    size: @12      algn: 8        retn: @5081   
                         prms: @5282   
@5281   function_decl    name: @5283    type: @5284    scpe: @155    
                         srcp: <built-in>:0            chain: @5285   
                         body: undefined               link: extern  
@5282   tree_list        valu: @4978    chan: @5286   
@5283   identifier_node  strg: __builtin_ia32_pmovmskb lngt: 23      
@5284   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5287   
@5285   function_decl    name: @5288    type: @5068    scpe: @155    
                         srcp: <built-in>:0            chain: @5289   
                         body: undefined               link: extern  
@5286   tree_list        valu: @4978    chan: @165    
@5287   tree_list        valu: @4978    chan: @165    
@5288   identifier_node  strg: __builtin_ia32_pshufw   lngt: 21      
@5289   function_decl    name: @5290    type: @5291    scpe: @155    
                         srcp: <built-in>:0            chain: @5292   
                         body: undefined               link: extern  
@5290   identifier_node  strg: __builtin_ia32_shufpd   lngt: 21      
@5291   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5293   
@5292   function_decl    name: @5294    type: @5295    scpe: @155    
                         srcp: <built-in>:0            chain: @5296   
                         body: undefined               link: extern  
@5293   tree_list        valu: @4921    chan: @5297   
@5294   identifier_node  strg: __builtin_ia32_vec_perm_v2df 
                         lngt: 28      
@5295   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5298   
@5296   function_decl    name: @5299    type: @5300    scpe: @155    
                         srcp: <built-in>:0            chain: @5301   
                         body: undefined               link: extern  
@5297   tree_list        valu: @4921    chan: @5302   
@5298   tree_list        valu: @4921    chan: @5303   
@5299   identifier_node  strg: __builtin_ia32_vec_perm_v4sf 
                         lngt: 28      
@5300   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5304   
@5301   function_decl    name: @5305    type: @5306    scpe: @155    
                         srcp: <built-in>:0            chain: @5307   
                         body: undefined               link: extern  
@5302   tree_list        valu: @3       chan: @165    
@5303   tree_list        valu: @4921    chan: @5308   
@5304   tree_list        valu: @4879    chan: @5309   
@5305   identifier_node  strg: __builtin_ia32_vec_perm_v2di 
                         lngt: 28      
@5306   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5310   
@5307   function_decl    name: @5311    type: @5312    scpe: @155    
                         srcp: <built-in>:0            chain: @5313   
                         body: undefined               link: extern  
@5308   tree_list        valu: @4937    chan: @165    
@5309   tree_list        valu: @4879    chan: @5314   
@5310   tree_list        valu: @4937    chan: @5315   
@5311   identifier_node  strg: __builtin_ia32_vec_perm_v4si 
                         lngt: 28      
@5312   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5317   
@5313   function_decl    name: @5318    type: @5319    scpe: @155    
                         srcp: <built-in>:0            chain: @5320   
                         body: undefined               link: extern  
@5314   tree_list        valu: @5316    chan: @165    
@5315   tree_list        valu: @4937    chan: @5321   
@5316   vector_type      size: @37      algn: 128     
@5317   tree_list        valu: @5316    chan: @5322   
@5318   identifier_node  strg: __builtin_ia32_vec_perm_v8hi 
                         lngt: 28      
@5319   function_type    size: @12      algn: 8        retn: @5323   
                         prms: @5324   
@5320   function_decl    name: @5325    type: @5326    scpe: @155    
                         srcp: <built-in>:0            chain: @5327   
                         body: undefined               link: extern  
@5321   tree_list        valu: @4937    chan: @165    
@5322   tree_list        valu: @5316    chan: @5328   
@5323   vector_type      size: @37      algn: 128     
@5324   tree_list        valu: @5323    chan: @5329   
@5325   identifier_node  strg: __builtin_ia32_vec_perm_v16qi 
                         lngt: 29      
@5326   function_type    size: @12      algn: 8        retn: @4926   
                         prms: @5330   
@5327   function_decl    name: @5331    type: @5332    scpe: @155    
                         srcp: <built-in>:0            chain: @5333   
                         body: undefined               link: extern  
@5328   tree_list        valu: @5316    chan: @165    
@5329   tree_list        valu: @5323    chan: @5334   
@5330   tree_list        valu: @4926    chan: @5335   
@5331   identifier_node  strg: __builtin_ia32_vec_perm_v2di_u 
                         lngt: 30      
@5332   function_type    size: @12      algn: 8        retn: @5336   
                         prms: @5337   
@5333   function_decl    name: @5338    type: @5339    scpe: @155    
                         srcp: <built-in>:0            chain: @5340   
                         body: undefined               link: extern  
@5334   tree_list        valu: @5323    chan: @165    
@5335   tree_list        valu: @4926    chan: @5341   
@5336   vector_type      size: @37      algn: 128     
@5337   tree_list        valu: @5336    chan: @5342   
@5338   identifier_node  strg: __builtin_ia32_vec_perm_v4si_u 
                         lngt: 30      
@5339   function_type    size: @12      algn: 8        retn: @5343   
                         prms: @5344   
@5340   function_decl    name: @5345    type: @5346    scpe: @155    
                         srcp: <built-in>:0            chain: @5347   
                         body: undefined               link: extern  
@5341   tree_list        valu: @4926    chan: @165    
@5342   tree_list        valu: @5336    chan: @5348   
@5343   vector_type      size: @37      algn: 128     
@5344   tree_list        valu: @5343    chan: @5349   
@5345   identifier_node  strg: __builtin_ia32_vec_perm_v8hi_u 
                         lngt: 30      
@5346   function_type    size: @12      algn: 8        retn: @5350   
                         prms: @5351   
@5347   function_decl    name: @5352    type: @5353    scpe: @155    
                         srcp: <built-in>:0            chain: @5354   
                         body: undefined               link: extern  
@5348   tree_list        valu: @5336    chan: @165    
@5349   tree_list        valu: @5343    chan: @5355   
@5350   vector_type      size: @37      algn: 128     
@5351   tree_list        valu: @5350    chan: @5356   
@5352   identifier_node  strg: __builtin_ia32_vec_perm_v16qi_u 
                         lngt: 31      
@5353   function_type    size: @12      algn: 8        retn: @5357   
                         prms: @5358   
@5354   function_decl    name: @5359    type: @5360    scpe: @155    
                         srcp: <built-in>:0            chain: @5361   
                         body: undefined               link: extern  
@5355   tree_list        valu: @5343    chan: @165    
@5356   tree_list        valu: @5350    chan: @5362   
@5357   vector_type      size: @37      algn: 128     
@5358   tree_list        valu: @5357    chan: @5363   
@5359   identifier_node  strg: __builtin_ia32_movmskpd lngt: 23      
@5360   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5364   
@5361   function_decl    name: @5365    type: @5366    scpe: @155    
                         srcp: <built-in>:0            chain: @5367   
                         body: undefined               link: extern  
@5362   tree_list        valu: @5350    chan: @165    
@5363   tree_list        valu: @5357    chan: @5368   
@5364   tree_list        valu: @4921    chan: @165    
@5365   identifier_node  strg: __builtin_ia32_pmovmskb128 
                         lngt: 26      
@5366   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5369   
@5367   function_decl    name: @5370    type: @5371    scpe: @155    
                         srcp: <built-in>:0            chain: @5372   
                         body: undefined               link: extern  
@5368   tree_list        valu: @5357    chan: @165    
@5369   tree_list        valu: @4926    chan: @165    
@5370   identifier_node  strg: __builtin_ia32_sqrtpd   lngt: 21      
@5371   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5373   
@5372   function_decl    name: @5374    type: @5375    scpe: @155    
                         srcp: <built-in>:0            chain: @5376   
                         body: undefined               link: extern  
@5373   tree_list        valu: @4921    chan: @165    
@5374   identifier_node  strg: __builtin_ia32_cvtdq2pd lngt: 23      
@5375   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5377   
@5376   function_decl    name: @5378    type: @5379    scpe: @155    
                         srcp: <built-in>:0            chain: @5380   
                         body: undefined               link: extern  
@5377   tree_list        valu: @5316    chan: @165    
@5378   identifier_node  strg: __builtin_ia32_cvtdq2ps lngt: 23      
@5379   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5381   
@5380   function_decl    name: @5382    type: @5379    scpe: @155    
                         srcp: <built-in>:0            chain: @5383   
                         body: undefined               link: extern  
@5381   tree_list        valu: @5316    chan: @165    
@5382   identifier_node  strg: __builtin_ia32_cvtudq2ps 
                         lngt: 24      
@5383   function_decl    name: @5384    type: @5385    scpe: @155    
                         srcp: <built-in>:0            chain: @5386   
                         body: undefined               link: extern  
@5384   identifier_node  strg: __builtin_ia32_cvtpd2dq lngt: 23      
@5385   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5387   
@5386   function_decl    name: @5388    type: @5389    scpe: @155    
                         srcp: <built-in>:0            chain: @5390   
                         body: undefined               link: extern  
@5387   tree_list        valu: @4921    chan: @165    
@5388   identifier_node  strg: __builtin_ia32_cvtpd2pi lngt: 23      
@5389   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @5391   
@5390   function_decl    name: @5392    type: @5393    scpe: @155    
                         srcp: <built-in>:0            chain: @5394   
                         body: undefined               link: extern  
@5391   tree_list        valu: @4921    chan: @165    
@5392   identifier_node  strg: __builtin_ia32_cvtpd2ps lngt: 23      
@5393   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5395   
@5394   function_decl    name: @5396    type: @5385    scpe: @155    
                         srcp: <built-in>:0            chain: @5397   
                         body: undefined               link: extern  
@5395   tree_list        valu: @4921    chan: @165    
@5396   identifier_node  strg: __builtin_ia32_cvttpd2dq 
                         lngt: 24      
@5397   function_decl    name: @5398    type: @5389    scpe: @155    
                         srcp: <built-in>:0            chain: @5399   
                         body: undefined               link: extern  
@5398   identifier_node  strg: __builtin_ia32_cvttpd2pi 
                         lngt: 24      
@5399   function_decl    name: @5400    type: @5401    scpe: @155    
                         srcp: <built-in>:0            chain: @5402   
                         body: undefined               link: extern  
@5400   identifier_node  strg: __builtin_ia32_cvtpi2pd lngt: 23      
@5401   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5403   
@5402   function_decl    name: @5404    type: @5360    scpe: @155    
                         srcp: <built-in>:0            chain: @5405   
                         body: undefined               link: extern  
@5403   tree_list        valu: @4990    chan: @165    
@5404   identifier_node  strg: __builtin_ia32_cvtsd2si lngt: 23      
@5405   function_decl    name: @5406    type: @5360    scpe: @155    
                         srcp: <built-in>:0            chain: @5407   
                         body: undefined               link: extern  
@5406   identifier_node  strg: __builtin_ia32_cvttsd2si 
                         lngt: 24      
@5407   function_decl    name: @5408    type: @5409    scpe: @155    
                         srcp: <built-in>:0            chain: @5410   
                         body: undefined               link: extern  
@5408   identifier_node  strg: __builtin_ia32_cvtsd2si64 
                         lngt: 25      
@5409   function_type    size: @12      algn: 8        retn: @46     
                         prms: @5411   
@5410   function_decl    name: @5412    type: @5409    scpe: @155    
                         srcp: <built-in>:0            chain: @5413   
                         body: undefined               link: extern  
@5411   tree_list        valu: @4921    chan: @165    
@5412   identifier_node  strg: __builtin_ia32_cvttsd2si64 
                         lngt: 26      
@5413   function_decl    name: @5414    type: @5415    scpe: @155    
                         srcp: <built-in>:0            chain: @5416   
                         body: undefined               link: extern  
@5414   identifier_node  strg: __builtin_ia32_cvtps2dq lngt: 23      
@5415   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5417   
@5416   function_decl    name: @5418    type: @5419    scpe: @155    
                         srcp: <built-in>:0            chain: @5420   
                         body: undefined               link: extern  
@5417   tree_list        valu: @4879    chan: @165    
@5418   identifier_node  strg: __builtin_ia32_cvtps2pd lngt: 23      
@5419   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5421   
@5420   function_decl    name: @5422    type: @5415    scpe: @155    
                         srcp: <built-in>:0            chain: @5423   
                         body: undefined               link: extern  
@5421   tree_list        valu: @4879    chan: @165    
@5422   identifier_node  strg: __builtin_ia32_cvttps2dq 
                         lngt: 24      
@5423   function_decl    name: @5424    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5426   
                         body: undefined               link: extern  
@5424   identifier_node  strg: __builtin_ia32_addpd    lngt: 20      
@5425   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5427   
@5426   function_decl    name: @5428    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5429   
                         body: undefined               link: extern  
@5427   tree_list        valu: @4921    chan: @5430   
@5428   identifier_node  strg: __builtin_ia32_subpd    lngt: 20      
@5429   function_decl    name: @5431    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5432   
                         body: undefined               link: extern  
@5430   tree_list        valu: @4921    chan: @165    
@5431   identifier_node  strg: __builtin_ia32_mulpd    lngt: 20      
@5432   function_decl    name: @5433    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5434   
                         body: undefined               link: extern  
@5433   identifier_node  strg: __builtin_ia32_divpd    lngt: 20      
@5434   function_decl    name: @5435    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5436   
                         body: undefined               link: extern  
@5435   identifier_node  strg: __builtin_ia32_addsd    lngt: 20      
@5436   function_decl    name: @5437    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5438   
                         body: undefined               link: extern  
@5437   identifier_node  strg: __builtin_ia32_subsd    lngt: 20      
@5438   function_decl    name: @5439    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5440   
                         body: undefined               link: extern  
@5439   identifier_node  strg: __builtin_ia32_mulsd    lngt: 20      
@5440   function_decl    name: @5441    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5442   
                         body: undefined               link: extern  
@5441   identifier_node  strg: __builtin_ia32_divsd    lngt: 20      
@5442   function_decl    name: @5443    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5444   
                         body: undefined               link: extern  
@5443   identifier_node  strg: __builtin_ia32_cmpeqpd  lngt: 22      
@5444   function_decl    name: @5445    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5446   
                         body: undefined               link: extern  
@5445   identifier_node  strg: __builtin_ia32_cmpltpd  lngt: 22      
@5446   function_decl    name: @5447    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5448   
                         body: undefined               link: extern  
@5447   identifier_node  strg: __builtin_ia32_cmplepd  lngt: 22      
@5448   function_decl    name: @5449    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5450   
                         body: undefined               link: extern  
@5449   identifier_node  strg: __builtin_ia32_cmpgtpd  lngt: 22      
@5450   function_decl    name: @5451    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5452   
                         body: undefined               link: extern  
@5451   identifier_node  strg: __builtin_ia32_cmpgepd  lngt: 22      
@5452   function_decl    name: @5453    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5454   
                         body: undefined               link: extern  
@5453   identifier_node  strg: __builtin_ia32_cmpunordpd 
                         lngt: 25      
@5454   function_decl    name: @5455    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5456   
                         body: undefined               link: extern  
@5455   identifier_node  strg: __builtin_ia32_cmpneqpd lngt: 23      
@5456   function_decl    name: @5457    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5458   
                         body: undefined               link: extern  
@5457   identifier_node  strg: __builtin_ia32_cmpnltpd lngt: 23      
@5458   function_decl    name: @5459    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5460   
                         body: undefined               link: extern  
@5459   identifier_node  strg: __builtin_ia32_cmpnlepd lngt: 23      
@5460   function_decl    name: @5461    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5462   
                         body: undefined               link: extern  
@5461   identifier_node  strg: __builtin_ia32_cmpngtpd lngt: 23      
@5462   function_decl    name: @5463    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5464   
                         body: undefined               link: extern  
@5463   identifier_node  strg: __builtin_ia32_cmpngepd lngt: 23      
@5464   function_decl    name: @5465    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5466   
                         body: undefined               link: extern  
@5465   identifier_node  strg: __builtin_ia32_cmpordpd lngt: 23      
@5466   function_decl    name: @5467    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5468   
                         body: undefined               link: extern  
@5467   identifier_node  strg: __builtin_ia32_cmpeqsd  lngt: 22      
@5468   function_decl    name: @5469    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5470   
                         body: undefined               link: extern  
@5469   identifier_node  strg: __builtin_ia32_cmpltsd  lngt: 22      
@5470   function_decl    name: @5471    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5472   
                         body: undefined               link: extern  
@5471   identifier_node  strg: __builtin_ia32_cmplesd  lngt: 22      
@5472   function_decl    name: @5473    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5474   
                         body: undefined               link: extern  
@5473   identifier_node  strg: __builtin_ia32_cmpunordsd 
                         lngt: 25      
@5474   function_decl    name: @5475    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5476   
                         body: undefined               link: extern  
@5475   identifier_node  strg: __builtin_ia32_cmpneqsd lngt: 23      
@5476   function_decl    name: @5477    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5478   
                         body: undefined               link: extern  
@5477   identifier_node  strg: __builtin_ia32_cmpnltsd lngt: 23      
@5478   function_decl    name: @5479    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5480   
                         body: undefined               link: extern  
@5479   identifier_node  strg: __builtin_ia32_cmpnlesd lngt: 23      
@5480   function_decl    name: @5481    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5482   
                         body: undefined               link: extern  
@5481   identifier_node  strg: __builtin_ia32_cmpordsd lngt: 23      
@5482   function_decl    name: @5483    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5484   
                         body: undefined               link: extern  
@5483   identifier_node  strg: __builtin_ia32_minpd    lngt: 20      
@5484   function_decl    name: @5485    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5486   
                         body: undefined               link: extern  
@5485   identifier_node  strg: __builtin_ia32_maxpd    lngt: 20      
@5486   function_decl    name: @5487    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5488   
                         body: undefined               link: extern  
@5487   identifier_node  strg: __builtin_ia32_minsd    lngt: 20      
@5488   function_decl    name: @5489    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5490   
                         body: undefined               link: extern  
@5489   identifier_node  strg: __builtin_ia32_maxsd    lngt: 20      
@5490   function_decl    name: @5491    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5492   
                         body: undefined               link: extern  
@5491   identifier_node  strg: __builtin_ia32_andpd    lngt: 20      
@5492   function_decl    name: @5493    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5494   
                         body: undefined               link: extern  
@5493   identifier_node  strg: __builtin_ia32_andnpd   lngt: 21      
@5494   function_decl    name: @5495    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5496   
                         body: undefined               link: extern  
@5495   identifier_node  strg: __builtin_ia32_orpd     lngt: 19      
@5496   function_decl    name: @5497    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5498   
                         body: undefined               link: extern  
@5497   identifier_node  strg: __builtin_ia32_xorpd    lngt: 20      
@5498   function_decl    name: @5499    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5500   
                         body: undefined               link: extern  
@5499   identifier_node  strg: __builtin_ia32_copysignpd 
                         lngt: 25      
@5500   function_decl    name: @5501    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5502   
                         body: undefined               link: extern  
@5501   identifier_node  strg: __builtin_ia32_movsd    lngt: 20      
@5502   function_decl    name: @5503    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5504   
                         body: undefined               link: extern  
@5503   identifier_node  strg: __builtin_ia32_unpckhpd lngt: 23      
@5504   function_decl    name: @5505    type: @5425    scpe: @155    
                         srcp: <built-in>:0            chain: @5506   
                         body: undefined               link: extern  
@5505   identifier_node  strg: __builtin_ia32_unpcklpd lngt: 23      
@5506   function_decl    name: @5507    type: @5508    scpe: @155    
                         srcp: <built-in>:0            chain: @5509   
                         body: undefined               link: extern  
@5507   identifier_node  strg: __builtin_ia32_vec_pack_sfix 
                         lngt: 28      
@5508   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5510   
@5509   function_decl    name: @5511    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5513   
                         body: undefined               link: extern  
@5510   tree_list        valu: @4921    chan: @5514   
@5511   identifier_node  strg: __builtin_ia32_paddb128 lngt: 23      
@5512   function_type    size: @12      algn: 8        retn: @4926   
                         prms: @5515   
@5513   function_decl    name: @5516    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5518   
                         body: undefined               link: extern  
@5514   tree_list        valu: @4921    chan: @165    
@5515   tree_list        valu: @4926    chan: @5519   
@5516   identifier_node  strg: __builtin_ia32_paddw128 lngt: 23      
@5517   function_type    size: @12      algn: 8        retn: @5323   
                         prms: @5520   
@5518   function_decl    name: @5521    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5523   
                         body: undefined               link: extern  
@5519   tree_list        valu: @4926    chan: @165    
@5520   tree_list        valu: @5323    chan: @5524   
@5521   identifier_node  strg: __builtin_ia32_paddd128 lngt: 23      
@5522   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5525   
@5523   function_decl    name: @5526    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5528   
                         body: undefined               link: extern  
@5524   tree_list        valu: @5323    chan: @165    
@5525   tree_list        valu: @5316    chan: @5529   
@5526   identifier_node  strg: __builtin_ia32_paddq128 lngt: 23      
@5527   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5530   
@5528   function_decl    name: @5531    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5532   
                         body: undefined               link: extern  
@5529   tree_list        valu: @5316    chan: @165    
@5530   tree_list        valu: @4937    chan: @5533   
@5531   identifier_node  strg: __builtin_ia32_psubb128 lngt: 23      
@5532   function_decl    name: @5534    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5535   
                         body: undefined               link: extern  
@5533   tree_list        valu: @4937    chan: @165    
@5534   identifier_node  strg: __builtin_ia32_psubw128 lngt: 23      
@5535   function_decl    name: @5536    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5537   
                         body: undefined               link: extern  
@5536   identifier_node  strg: __builtin_ia32_psubd128 lngt: 23      
@5537   function_decl    name: @5538    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5539   
                         body: undefined               link: extern  
@5538   identifier_node  strg: __builtin_ia32_psubq128 lngt: 23      
@5539   function_decl    name: @5540    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5541   
                         body: undefined               link: extern  
@5540   identifier_node  strg: __builtin_ia32_paddsb128 
                         lngt: 24      
@5541   function_decl    name: @5542    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5543   
                         body: undefined               link: extern  
@5542   identifier_node  strg: __builtin_ia32_paddsw128 
                         lngt: 24      
@5543   function_decl    name: @5544    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5545   
                         body: undefined               link: extern  
@5544   identifier_node  strg: __builtin_ia32_psubsb128 
                         lngt: 24      
@5545   function_decl    name: @5546    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5547   
                         body: undefined               link: extern  
@5546   identifier_node  strg: __builtin_ia32_psubsw128 
                         lngt: 24      
@5547   function_decl    name: @5548    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5549   
                         body: undefined               link: extern  
@5548   identifier_node  strg: __builtin_ia32_paddusb128 
                         lngt: 25      
@5549   function_decl    name: @5550    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5551   
                         body: undefined               link: extern  
@5550   identifier_node  strg: __builtin_ia32_paddusw128 
                         lngt: 25      
@5551   function_decl    name: @5552    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5553   
                         body: undefined               link: extern  
@5552   identifier_node  strg: __builtin_ia32_psubusb128 
                         lngt: 25      
@5553   function_decl    name: @5554    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5555   
                         body: undefined               link: extern  
@5554   identifier_node  strg: __builtin_ia32_psubusw128 
                         lngt: 25      
@5555   function_decl    name: @5556    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5557   
                         body: undefined               link: extern  
@5556   identifier_node  strg: __builtin_ia32_pmullw128 
                         lngt: 24      
@5557   function_decl    name: @5558    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5559   
                         body: undefined               link: extern  
@5558   identifier_node  strg: __builtin_ia32_pmulhw128 
                         lngt: 24      
@5559   function_decl    name: @5560    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5561   
                         body: undefined               link: extern  
@5560   identifier_node  strg: __builtin_ia32_pand128  lngt: 22      
@5561   function_decl    name: @5562    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5563   
                         body: undefined               link: extern  
@5562   identifier_node  strg: __builtin_ia32_pandn128 lngt: 23      
@5563   function_decl    name: @5564    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5565   
                         body: undefined               link: extern  
@5564   identifier_node  strg: __builtin_ia32_por128   lngt: 21      
@5565   function_decl    name: @5566    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5567   
                         body: undefined               link: extern  
@5566   identifier_node  strg: __builtin_ia32_pxor128  lngt: 22      
@5567   function_decl    name: @5568    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5569   
                         body: undefined               link: extern  
@5568   identifier_node  strg: __builtin_ia32_pavgb128 lngt: 23      
@5569   function_decl    name: @5570    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5571   
                         body: undefined               link: extern  
@5570   identifier_node  strg: __builtin_ia32_pavgw128 lngt: 23      
@5571   function_decl    name: @5572    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5573   
                         body: undefined               link: extern  
@5572   identifier_node  strg: __builtin_ia32_pcmpeqb128 
                         lngt: 25      
@5573   function_decl    name: @5574    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5575   
                         body: undefined               link: extern  
@5574   identifier_node  strg: __builtin_ia32_pcmpeqw128 
                         lngt: 25      
@5575   function_decl    name: @5576    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5577   
                         body: undefined               link: extern  
@5576   identifier_node  strg: __builtin_ia32_pcmpeqd128 
                         lngt: 25      
@5577   function_decl    name: @5578    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5579   
                         body: undefined               link: extern  
@5578   identifier_node  strg: __builtin_ia32_pcmpgtb128 
                         lngt: 25      
@5579   function_decl    name: @5580    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5581   
                         body: undefined               link: extern  
@5580   identifier_node  strg: __builtin_ia32_pcmpgtw128 
                         lngt: 25      
@5581   function_decl    name: @5582    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5583   
                         body: undefined               link: extern  
@5582   identifier_node  strg: __builtin_ia32_pcmpgtd128 
                         lngt: 25      
@5583   function_decl    name: @5584    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5585   
                         body: undefined               link: extern  
@5584   identifier_node  strg: __builtin_ia32_pmaxub128 
                         lngt: 24      
@5585   function_decl    name: @5586    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5587   
                         body: undefined               link: extern  
@5586   identifier_node  strg: __builtin_ia32_pmaxsw128 
                         lngt: 24      
@5587   function_decl    name: @5588    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5589   
                         body: undefined               link: extern  
@5588   identifier_node  strg: __builtin_ia32_pminub128 
                         lngt: 24      
@5589   function_decl    name: @5590    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5591   
                         body: undefined               link: extern  
@5590   identifier_node  strg: __builtin_ia32_pminsw128 
                         lngt: 24      
@5591   function_decl    name: @5592    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5593   
                         body: undefined               link: extern  
@5592   identifier_node  strg: __builtin_ia32_punpckhbw128 
                         lngt: 27      
@5593   function_decl    name: @5594    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5595   
                         body: undefined               link: extern  
@5594   identifier_node  strg: __builtin_ia32_punpckhwd128 
                         lngt: 27      
@5595   function_decl    name: @5596    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5597   
                         body: undefined               link: extern  
@5596   identifier_node  strg: __builtin_ia32_punpckhdq128 
                         lngt: 27      
@5597   function_decl    name: @5598    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5599   
                         body: undefined               link: extern  
@5598   identifier_node  strg: __builtin_ia32_punpckhqdq128 
                         lngt: 28      
@5599   function_decl    name: @5600    type: @5512    scpe: @155    
                         srcp: <built-in>:0            chain: @5601   
                         body: undefined               link: extern  
@5600   identifier_node  strg: __builtin_ia32_punpcklbw128 
                         lngt: 27      
@5601   function_decl    name: @5602    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5603   
                         body: undefined               link: extern  
@5602   identifier_node  strg: __builtin_ia32_punpcklwd128 
                         lngt: 27      
@5603   function_decl    name: @5604    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5605   
                         body: undefined               link: extern  
@5604   identifier_node  strg: __builtin_ia32_punpckldq128 
                         lngt: 27      
@5605   function_decl    name: @5606    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5607   
                         body: undefined               link: extern  
@5606   identifier_node  strg: __builtin_ia32_punpcklqdq128 
                         lngt: 28      
@5607   function_decl    name: @5608    type: @5609    scpe: @155    
                         srcp: <built-in>:0            chain: @5610   
                         body: undefined               link: extern  
@5608   identifier_node  strg: __builtin_ia32_packsswb128 
                         lngt: 26      
@5609   function_type    size: @12      algn: 8        retn: @4926   
                         prms: @5611   
@5610   function_decl    name: @5612    type: @5613    scpe: @155    
                         srcp: <built-in>:0            chain: @5614   
                         body: undefined               link: extern  
@5611   tree_list        valu: @5323    chan: @5615   
@5612   identifier_node  strg: __builtin_ia32_packssdw128 
                         lngt: 26      
@5613   function_type    size: @12      algn: 8        retn: @5323   
                         prms: @5616   
@5614   function_decl    name: @5617    type: @5609    scpe: @155    
                         srcp: <built-in>:0            chain: @5618   
                         body: undefined               link: extern  
@5615   tree_list        valu: @5323    chan: @165    
@5616   tree_list        valu: @5316    chan: @5619   
@5617   identifier_node  strg: __builtin_ia32_packuswb128 
                         lngt: 26      
@5618   function_decl    name: @5620    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5621   
                         body: undefined               link: extern  
@5619   tree_list        valu: @5316    chan: @165    
@5620   identifier_node  strg: __builtin_ia32_pmulhuw128 
                         lngt: 25      
@5621   function_decl    name: @5622    type: @5623    scpe: @155    
                         srcp: <built-in>:0            chain: @5624   
                         body: undefined               link: extern  
@5622   identifier_node  strg: __builtin_ia32_psadbw128 
                         lngt: 24      
@5623   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5625   
@5624   function_decl    name: @5626    type: @5627    scpe: @155    
                         srcp: <built-in>:0            chain: @5628   
                         body: undefined               link: extern  
@5625   tree_list        valu: @4926    chan: @5629   
@5626   identifier_node  strg: __builtin_ia32_pmuludq  lngt: 22      
@5627   function_type    size: @12      algn: 8        retn: @5081   
                         prms: @5630   
@5628   function_decl    name: @5631    type: @5632    scpe: @155    
                         srcp: <built-in>:0            chain: @5633   
                         body: undefined               link: extern  
@5629   tree_list        valu: @4926    chan: @165    
@5630   tree_list        valu: @4990    chan: @5634   
@5631   identifier_node  strg: __builtin_ia32_pmuludq128 
                         lngt: 25      
@5632   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5635   
@5633   function_decl    name: @5636    type: @5637    scpe: @155    
                         srcp: <built-in>:0            chain: @5638   
                         body: undefined               link: extern  
@5634   tree_list        valu: @4990    chan: @165    
@5635   tree_list        valu: @5316    chan: @5639   
@5636   identifier_node  strg: __builtin_ia32_pmaddwd128 
                         lngt: 25      
@5637   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5640   
@5638   function_decl    name: @5641    type: @5642    scpe: @155    
                         srcp: <built-in>:0            chain: @5643   
                         body: undefined               link: extern  
@5639   tree_list        valu: @5316    chan: @165    
@5640   tree_list        valu: @5323    chan: @5644   
@5641   identifier_node  strg: __builtin_ia32_cvtsi2sd lngt: 23      
@5642   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5645   
@5643   function_decl    name: @5646    type: @5647    scpe: @155    
                         srcp: <built-in>:0            chain: @5648   
                         body: undefined               link: extern  
@5644   tree_list        valu: @5323    chan: @165    
@5645   tree_list        valu: @4921    chan: @5649   
@5646   identifier_node  strg: __builtin_ia32_cvtsi642sd 
                         lngt: 25      
@5647   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5650   
@5648   function_decl    name: @5651    type: @5652    scpe: @155    
                         srcp: <built-in>:0            chain: @5653   
                         body: undefined               link: extern  
@5649   tree_list        valu: @3       chan: @165    
@5650   tree_list        valu: @4921    chan: @5654   
@5651   identifier_node  strg: __builtin_ia32_cvtsd2ss lngt: 23      
@5652   function_type    size: @12      algn: 8        retn: @4879   
                         prms: @5655   
@5653   function_decl    name: @5656    type: @5657    scpe: @155    
                         srcp: <built-in>:0            chain: @5658   
                         body: undefined               link: extern  
@5654   tree_list        valu: @46      chan: @165    
@5655   tree_list        valu: @4879    chan: @5659   
@5656   identifier_node  strg: __builtin_ia32_cvtss2sd lngt: 23      
@5657   function_type    size: @12      algn: 8        retn: @4921   
                         prms: @5660   
@5658   function_decl    name: @5661    type: @5662    scpe: @155    
                         srcp: <built-in>:0            chain: @5663   
                         body: undefined               link: extern  
@5659   tree_list        valu: @4921    chan: @165    
@5660   tree_list        valu: @4921    chan: @5664   
@5661   identifier_node  strg: __builtin_ia32_pslldqi128 
                         lngt: 25      
@5662   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5665   
@5663   function_decl    name: @5666    type: @5667    scpe: @155    
                         srcp: <built-in>:0            chain: @5668   
                         body: undefined               link: extern  
@5664   tree_list        valu: @4879    chan: @165    
@5665   tree_list        valu: @4937    chan: @5669   
@5666   identifier_node  strg: __builtin_ia32_psllwi128 
                         lngt: 24      
@5667   function_type    size: @12      algn: 8        retn: @5323   
                         prms: @5670   
@5668   function_decl    name: @5671    type: @5672    scpe: @155    
                         srcp: <built-in>:0            chain: @5673   
                         body: undefined               link: extern  
@5669   tree_list        valu: @3       chan: @165    
@5670   tree_list        valu: @5323    chan: @5674   
@5671   identifier_node  strg: __builtin_ia32_pslldi128 
                         lngt: 24      
@5672   function_type    size: @12      algn: 8        retn: @5316   
                         prms: @5675   
@5673   function_decl    name: @5676    type: @5662    scpe: @155    
                         srcp: <built-in>:0            chain: @5677   
                         body: undefined               link: extern  
@5674   tree_list        valu: @3       chan: @165    
@5675   tree_list        valu: @5316    chan: @5678   
@5676   identifier_node  strg: __builtin_ia32_psllqi128 
                         lngt: 24      
@5677   function_decl    name: @5679    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5680   
                         body: undefined               link: extern  
@5678   tree_list        valu: @3       chan: @165    
@5679   identifier_node  strg: __builtin_ia32_psllw128 lngt: 23      
@5680   function_decl    name: @5681    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5682   
                         body: undefined               link: extern  
@5681   identifier_node  strg: __builtin_ia32_pslld128 lngt: 23      
@5682   function_decl    name: @5683    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5684   
                         body: undefined               link: extern  
@5683   identifier_node  strg: __builtin_ia32_psllq128 lngt: 23      
@5684   function_decl    name: @5685    type: @5662    scpe: @155    
                         srcp: <built-in>:0            chain: @5686   
                         body: undefined               link: extern  
@5685   identifier_node  strg: __builtin_ia32_psrldqi128 
                         lngt: 25      
@5686   function_decl    name: @5687    type: @5667    scpe: @155    
                         srcp: <built-in>:0            chain: @5688   
                         body: undefined               link: extern  
@5687   identifier_node  strg: __builtin_ia32_psrlwi128 
                         lngt: 24      
@5688   function_decl    name: @5689    type: @5672    scpe: @155    
                         srcp: <built-in>:0            chain: @5690   
                         body: undefined               link: extern  
@5689   identifier_node  strg: __builtin_ia32_psrldi128 
                         lngt: 24      
@5690   function_decl    name: @5691    type: @5662    scpe: @155    
                         srcp: <built-in>:0            chain: @5692   
                         body: undefined               link: extern  
@5691   identifier_node  strg: __builtin_ia32_psrlqi128 
                         lngt: 24      
@5692   function_decl    name: @5693    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5694   
                         body: undefined               link: extern  
@5693   identifier_node  strg: __builtin_ia32_psrlw128 lngt: 23      
@5694   function_decl    name: @5695    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5696   
                         body: undefined               link: extern  
@5695   identifier_node  strg: __builtin_ia32_psrld128 lngt: 23      
@5696   function_decl    name: @5697    type: @5527    scpe: @155    
                         srcp: <built-in>:0            chain: @5698   
                         body: undefined               link: extern  
@5697   identifier_node  strg: __builtin_ia32_psrlq128 lngt: 23      
@5698   function_decl    name: @5699    type: @5667    scpe: @155    
                         srcp: <built-in>:0            chain: @5700   
                         body: undefined               link: extern  
@5699   identifier_node  strg: __builtin_ia32_psrawi128 
                         lngt: 24      
@5700   function_decl    name: @5701    type: @5672    scpe: @155    
                         srcp: <built-in>:0            chain: @5702   
                         body: undefined               link: extern  
@5701   identifier_node  strg: __builtin_ia32_psradi128 
                         lngt: 24      
@5702   function_decl    name: @5703    type: @5517    scpe: @155    
                         srcp: <built-in>:0            chain: @5704   
                         body: undefined               link: extern  
@5703   identifier_node  strg: __builtin_ia32_psraw128 lngt: 23      
@5704   function_decl    name: @5705    type: @5522    scpe: @155    
                         srcp: <built-in>:0            chain: @5706   
                         body: undefined               link: extern  
@5705   identifier_node  strg: __builtin_ia32_psrad128 lngt: 23      
@5706   function_decl    name: @5707    type: @5672    scpe: @155    
                         srcp: <built-in>:0            chain: @5708   
                         body: undefined               link: extern  
@5707   identifier_node  strg: __builtin_ia32_pshufd   lngt: 21      
@5708   function_decl    name: @5709    type: @5667    scpe: @155    
                         srcp: <built-in>:0            chain: @5710   
                         body: undefined               link: extern  
@5709   identifier_node  strg: __builtin_ia32_pshuflw  lngt: 22      
@5710   function_decl    name: @5711    type: @5667    scpe: @155    
                         srcp: <built-in>:0            chain: @5712   
                         body: undefined               link: extern  
@5711   identifier_node  strg: __builtin_ia32_pshufhw  lngt: 22      
@5712   function_decl    name: @5713    type: @5371    scpe: @155    
                         srcp: <built-in>:0            chain: @5714   
                         body: undefined               link: extern  
@5713   identifier_node  strg: __builtin_ia32_sqrtsd   lngt: 21      
@5714   function_decl    name: @5715    type: @5716    scpe: @155    
                         srcp: <built-in>:0            chain: @5717   
                         body: undefined               link: extern  
@5715   identifier_node  strg: __builtin_ia32_movq128  lngt: 22      
@5716   function_type    size: @12      algn: 8        retn: @4937   
                         prms: @5718   
@5717   function_decl    name: @5719    type: @5089    scpe: @155    
                         srcp: <built-in>:0            chain: @5720   
                         body: undefined               link: extern  
@5718   tree_list        valu: @4937    chan: @165    
@5719   identifier_node  strg: __builtin_ia32_paddq    lngt: 20      
@5720   function_decl    name: @5721    type: @5089    scpe: @155    
                         srcp: <built-in>:0            chain: @5722   
                         body: undefined               link: extern  
@5721   identifier_node  strg: __builtin_ia32_psubq    lngt: 20      
@5722   function_decl    name: @5723    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5725   
                         body: undefined               link: extern  
@5723   identifier_node  strg: __builtin_ia32_comieq   lngt: 21      
@5724   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5726   
@5725   function_decl    name: @5727    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5728   
                         body: undefined               link: extern  
@5726   tree_list        valu: @4879    chan: @5729   
@5727   identifier_node  strg: __builtin_ia32_comilt   lngt: 21      
@5728   function_decl    name: @5730    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5731   
                         body: undefined               link: extern  
@5729   tree_list        valu: @4879    chan: @165    
@5730   identifier_node  strg: __builtin_ia32_comile   lngt: 21      
@5731   function_decl    name: @5732    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5733   
                         body: undefined               link: extern  
@5732   identifier_node  strg: __builtin_ia32_comigt   lngt: 21      
@5733   function_decl    name: @5734    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5735   
                         body: undefined               link: extern  
@5734   identifier_node  strg: __builtin_ia32_comige   lngt: 21      
@5735   function_decl    name: @5736    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5737   
                         body: undefined               link: extern  
@5736   identifier_node  strg: __builtin_ia32_comineq  lngt: 22      
@5737   function_decl    name: @5738    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5739   
                         body: undefined               link: extern  
@5738   identifier_node  strg: __builtin_ia32_ucomieq  lngt: 22      
@5739   function_decl    name: @5740    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5741   
                         body: undefined               link: extern  
@5740   identifier_node  strg: __builtin_ia32_ucomilt  lngt: 22      
@5741   function_decl    name: @5742    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5743   
                         body: undefined               link: extern  
@5742   identifier_node  strg: __builtin_ia32_ucomile  lngt: 22      
@5743   function_decl    name: @5744    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5745   
                         body: undefined               link: extern  
@5744   identifier_node  strg: __builtin_ia32_ucomigt  lngt: 22      
@5745   function_decl    name: @5746    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5747   
                         body: undefined               link: extern  
@5746   identifier_node  strg: __builtin_ia32_ucomige  lngt: 22      
@5747   function_decl    name: @5748    type: @5724    scpe: @155    
                         srcp: <built-in>:0            chain: @5749   
                         body: undefined               link: extern  
@5748   identifier_node  strg: __builtin_ia32_ucomineq lngt: 23      
@5749   function_decl    name: @5750    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5752   
                         body: undefined               link: extern  
@5750   identifier_node  strg: __builtin_ia32_comisdeq lngt: 23      
@5751   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5753   
@5752   function_decl    name: @5754    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5755   
                         body: undefined               link: extern  
@5753   tree_list        valu: @4921    chan: @5756   
@5754   identifier_node  strg: __builtin_ia32_comisdlt lngt: 23      
@5755   function_decl    name: @5757    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5758   
                         body: undefined               link: extern  
@5756   tree_list        valu: @4921    chan: @165    
@5757   identifier_node  strg: __builtin_ia32_comisdle lngt: 23      
@5758   function_decl    name: @5759    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5760   
                         body: undefined               link: extern  
@5759   identifier_node  strg: __builtin_ia32_comisdgt lngt: 23      
@5760   function_decl    name: @5761    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5762   
                         body: undefined               link: extern  
@5761   identifier_node  strg: __builtin_ia32_comisdge lngt: 23      
@5762   function_decl    name: @5763    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5764   
                         body: undefined               link: extern  
@5763   identifier_node  strg: __builtin_ia32_comisdneq 
                         lngt: 24      
@5764   function_decl    name: @5765    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5766   
                         body: undefined               link: extern  
@5765   identifier_node  strg: __builtin_ia32_ucomisdeq 
                         lngt: 24      
@5766   function_decl    name: @5767    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5768   
                         body: undefined               link: extern  
@5767   identifier_node  strg: __builtin_ia32_ucomisdlt 
                         lngt: 24      
@5768   function_decl    name: @5769    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5770   
                         body: undefined               link: extern  
@5769   identifier_node  strg: __builtin_ia32_ucomisdle 
                         lngt: 24      
@5770   function_decl    name: @5771    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5772   
                         body: undefined               link: extern  
@5771   identifier_node  strg: __builtin_ia32_ucomisdgt 
                         lngt: 24      
@5772   function_decl    name: @5773    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5774   
                         body: undefined               link: extern  
@5773   identifier_node  strg: __builtin_ia32_ucomisdge 
                         lngt: 24      
@5774   function_decl    name: @5775    type: @5751    scpe: @155    
                         srcp: <built-in>:0            chain: @5776   
                         body: undefined               link: extern  
@5775   identifier_node  strg: __builtin_ia32_ucomisdneq 
                         lngt: 25      
@5776   function_decl    name: @5777    type: @5778    scpe: @155    
                         srcp: <built-in>:0            chain: @5779   
                         body: undefined               link: extern  
@5777   identifier_node  strg: __builtin_ia32_ldmxcsr  lngt: 22      
@5778   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5780   
@5779   function_decl    name: @5781    type: @4203    scpe: @155    
                         srcp: <built-in>:0            chain: @5782   
                         body: undefined               link: extern  
@5780   tree_list        valu: @25      chan: @165    
@5781   identifier_node  strg: __builtin_ia32_stmxcsr  lngt: 22      
@5782   function_decl    name: @5783    type: @5784    scpe: @155    
                         srcp: <built-in>:0            chain: @5785   
                         body: undefined               link: extern  
@5783   identifier_node  strg: __builtin_ia32_maskmovq lngt: 23      
@5784   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5786   
@5785   function_decl    name: @5787    type: @5788    scpe: @155    
                         srcp: <built-in>:0            chain: @5789   
                         body: undefined               link: extern  
@5786   tree_list        valu: @4978    chan: @5790   
@5787   identifier_node  strg: __builtin_ia32_maskmovdqu 
                         lngt: 25      
@5788   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5791   
@5789   function_decl    name: @5792    type: @5793    scpe: @155    
                         srcp: <built-in>:0            chain: @5794   
                         body: undefined               link: extern  
@5790   tree_list        valu: @4978    chan: @5795   
@5791   tree_list        valu: @4926    chan: @5796   
@5792   identifier_node  strg: __builtin_ia32_clflush  lngt: 22      
@5793   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5797   
@5794   function_decl    name: @5798    type: @3378    scpe: @155    
                         srcp: <built-in>:0            chain: @5799   
                         body: undefined               link: extern  
@5795   tree_list        valu: @144     chan: @165    
@5796   tree_list        valu: @4926    chan: @5800   
@5797   tree_list        valu: @1575    chan: @165    
@5798   identifier_node  strg: __builtin_ia32_mfence   lngt: 21      
@5799   function_decl    name: @5801    type: @5802    scpe: @155    
                         srcp: <built-in>:0            chain: @5803   
                         body: undefined               link: extern  
@5800   tree_list        valu: @144     chan: @165    
@5801   identifier_node  strg: __builtin_ia32_vec_init_v2si 
                         lngt: 28      
@5802   function_type    size: @12      algn: 8        retn: @4990   
                         prms: @5804   
@5803   function_decl    name: @5805    type: @5806    scpe: @155    
                         srcp: <built-in>:0            chain: @5807   
                         body: undefined               link: extern  
@5804   tree_list        valu: @3       chan: @5808   
@5805   identifier_node  strg: __builtin_ia32_vec_init_v4hi 
                         lngt: 28      
@5806   function_type    size: @12      algn: 8        retn: @4984   
                         prms: @5809   
@5807   function_decl    name: @5810    type: @5811    scpe: @155    
                         srcp: <built-in>:0            chain: @5812   
                         body: undefined               link: extern  
@5808   tree_list        valu: @3       chan: @165    
@5809   tree_list        valu: @56      chan: @5813   
@5810   identifier_node  strg: __builtin_ia32_vec_init_v8qi 
                         lngt: 28      
@5811   function_type    size: @12      algn: 8        retn: @4978   
                         prms: @5814   
@5812   function_decl    name: @5815    type: @5816    scpe: @155    
                         srcp: <built-in>:0            chain: @5817   
                         body: undefined               link: extern  
@5813   tree_list        valu: @56      chan: @5818   
@5814   tree_list        valu: @9       chan: @5819   
@5815   identifier_node  strg: __builtin_ia32_vec_ext_v2df 
                         lngt: 27      
@5816   function_type    size: @12      algn: 8        retn: @100    
                         prms: @5820   
@5817   function_decl    name: @5821    type: @5822    scpe: @155    
                         srcp: <built-in>:0            chain: @5823   
                         body: undefined               link: extern  
@5818   tree_list        valu: @56      chan: @5824   
@5819   tree_list        valu: @9       chan: @5825   
@5820   tree_list        valu: @4921    chan: @5826   
@5821   identifier_node  strg: __builtin_ia32_vec_ext_v2di 
                         lngt: 27      
@5822   function_type    size: @12      algn: 8        retn: @46     
                         prms: @5827   
@5823   function_decl    name: @5828    type: @5829    scpe: @155    
                         srcp: <built-in>:0            chain: @5830   
                         body: undefined               link: extern  
@5824   tree_list        valu: @56      chan: @165    
@5825   tree_list        valu: @9       chan: @5831   
@5826   tree_list        valu: @3       chan: @165    
@5827   tree_list        valu: @4937    chan: @5832   
@5828   identifier_node  strg: __builtin_ia32_vec_ext_v4sf 
                         lngt: 27      
@5829   function_type    size: @12      algn: 8        retn: @97     
                         prms: @5833   
@5830   function_decl    name: @5834    type: @5835    scpe: @155    
                         srcp: <built-in>:0            chain: @5836   
                         body: undefined               link: extern  
@5831   tree_list        valu: @9       chan: @5837   
@5832   tree_list        valu: @3       chan: @165    
@5833   tree_list        valu: @4879    chan: @5838   
@5834   identifier_node  strg: __builtin_ia32_vec_ext_v4si 
                         lngt: 27      
@5835   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5839   
@5836   function_decl    name: @5840    type: @5841    scpe: @155    
                         srcp: <built-in>:0            chain: @5842   
                         body: undefined               link: extern  
@5837   tree_list        valu: @9       chan: @5843   
@5838   tree_list        valu: @3       chan: @165    
@5839   tree_list        valu: @5316    chan: @5844   
@5840   identifier_node  strg: __builtin_ia32_vec_ext_v8hi 
                         lngt: 27      
@5841   function_type    size: @12      algn: 8        retn: @56     
                         prms: @5845   
@5842   function_decl    name: @5846    type: @5847    scpe: @155    
                         srcp: <built-in>:0            chain: @5848   
                         body: undefined               link: extern  
@5843   tree_list        valu: @9       chan: @5849   
@5844   tree_list        valu: @3       chan: @165    
@5845   tree_list        valu: @5323    chan: @5850   
@5846   identifier_node  strg: __builtin_ia32_vec_ext_v4hi 
                         lngt: 27      
@5847   function_type    size: @12      algn: 8        retn: @56     
                         prms: @5851   
@5848   function_decl    name: @5852    type: @5853    scpe: @155    
                         srcp: <built-in>:0            chain: @5854   
                         body: undefined               link: extern  
@5849   tree_list        valu: @9       chan: @5855   
@5850   tree_list        valu: @3       chan: @165    
@5851   tree_list        valu: @4984    chan: @5856   
@5852   identifier_node  strg: __builtin_ia32_vec_ext_v2si 
                         lngt: 27      
@5853   function_type    size: @12      algn: 8        retn: @3      
                         prms: @5857   
@5854   function_decl    name: @5858    type: @5859    scpe: @155    
                         srcp: <built-in>:0            chain: @5860   
                         body: undefined               link: extern  
@5855   tree_list        valu: @9       chan: @165    
@5856   tree_list        valu: @3       chan: @165    
@5857   tree_list        valu: @4990    chan: @5861   
@5858   identifier_node  strg: __builtin_ia32_vec_ext_v16qi 
                         lngt: 28      
@5859   function_type    size: @12      algn: 8        retn: @9      
                         prms: @5862   
@5860   function_decl    name: @5863    type: @5864    scpe: @155    
                         srcp: <built-in>:0            chain: @5865   
                         body: undefined               link: extern  
@5861   tree_list        valu: @3       chan: @165    
@5862   tree_list        valu: @4926    chan: @5866   
@5863   identifier_node  strg: __builtin_ia32_vec_set_v8hi 
                         lngt: 27      
@5864   function_type    size: @12      algn: 8        retn: @5323   
                         prms: @5867   
@5865   function_decl    name: @5868    type: @5869    scpe: @155    
                         srcp: <built-in>:0            chain: @5870   
                         body: undefined               link: extern  
@5866   tree_list        valu: @3       chan: @165    
@5867   tree_list        valu: @5323    chan: @5871   
@5868   identifier_node  strg: __builtin_ia32_vec_set_v4hi 
                         lngt: 27      
@5869   function_type    size: @12      algn: 8        retn: @4984   
                         prms: @5872   
@5870   function_decl    name: @5873    type: @5874    scpe: @155    
                         srcp: <built-in>:0            chain: @5875   
                         body: undefined               link: extern  
@5871   tree_list        valu: @56      chan: @5876   
@5872   tree_list        valu: @4984    chan: @5877   
@5873   identifier_node  strg: __builtin_ms_va_start   lngt: 21      
@5874   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5878   
@5875   function_decl    name: @5879    type: @5880    scpe: @155    
                         srcp: <built-in>:0            chain: @5881   
                         body: undefined               link: extern  
@5876   tree_list        valu: @3       chan: @165    
@5877   tree_list        valu: @56      chan: @5882   
@5878   tree_list        valu: @5883   
@5879   identifier_node  strg: __builtin_ms_va_end     lngt: 19      
@5880   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5884   
@5881   function_decl    name: @5885    type: @5886    scpe: @155    
                         srcp: <built-in>:0            chain: @5887   
                         body: undefined               link: extern  
@5882   tree_list        valu: @3       chan: @165    
@5883   reference_type   size: @19      algn: 64       refd: @139    
@5884   tree_list        valu: @5883    chan: @165    
@5885   identifier_node  strg: __builtin_ms_va_copy    lngt: 20      
@5886   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5888   
@5887   function_decl    name: @5889    type: @5890    scpe: @155    
                         srcp: <built-in>:0            chain: @5891   
                         body: undefined               link: extern  
@5888   tree_list        valu: @5883    chan: @5892   
@5889   identifier_node  strg: __builtin_sysv_va_start lngt: 23      
@5890   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3548   
@5891   function_decl    name: @5893    type: @5894    scpe: @155    
                         srcp: <built-in>:0            chain: @5895   
                         body: undefined               link: extern  
@5892   tree_list        valu: @139     chan: @165    
@5893   identifier_node  strg: __builtin_sysv_va_end   lngt: 21      
@5894   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3510   
@5895   function_decl    name: @5896    type: @5897    scpe: @155    
                         srcp: <built-in>:0            chain: @5898   
                         body: undefined               link: extern  
@5896   identifier_node  strg: __builtin_sysv_va_copy  lngt: 22      
@5897   function_type    size: @12      algn: 8        retn: @129    
                         prms: @3475   
@5898   function_decl    name: @5899    type: @5900    scpe: @155    
                         srcp: <built-in>:0            chain: @5901   
                         body: undefined               link: extern  
@5899   identifier_node  strg: __builtin_init_trampoline 
                         lngt: 25      
@5900   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5902   
@5901   function_decl    name: @5903    type: @2245    scpe: @155    
                         srcp: <built-in>:0            chain: @5904   
                         body: undefined               link: extern  
@5902   tree_list        valu: @163     chan: @5905   
@5903   identifier_node  strg: __builtin_adjust_trampoline 
                         lngt: 27      
@5904   function_decl    name: @5906    type: @3950    scpe: @155    
                         srcp: <built-in>:0            chain: @5907   
                         body: undefined               link: extern  
@5905   tree_list        valu: @163     chan: @5908   
@5906   identifier_node  strg: __builtin_nonlocal_goto lngt: 23      
@5907   function_decl    name: @5909    type: @3950    scpe: @155    
                         srcp: <built-in>:0            chain: @5910   
                         body: undefined               link: extern  
@5908   tree_list        valu: @163     chan: @165    
@5909   identifier_node  strg: __builtin_setjmp_setup  lngt: 22      
@5910   function_decl    name: @5911    type: @2245    scpe: @155    
                         srcp: <built-in>:0            chain: @5912   
                         body: undefined               link: extern  
@5911   identifier_node  strg: __builtin_setjmp_dispatcher 
                         lngt: 27      
@5912   function_decl    name: @5913    type: @2494    scpe: @155    
                         srcp: <built-in>:0            chain: @5914   
                         body: undefined               link: extern  
@5913   identifier_node  strg: __builtin_setjmp_receiver 
                         lngt: 25      
@5914   function_decl    name: @5915    type: @4195    scpe: @155    
                         srcp: <built-in>:0            chain: @5916   
                         body: undefined               link: extern  
@5915   identifier_node  strg: __builtin_stack_save    lngt: 20      
@5916   function_decl    name: @5917    type: @2494    scpe: @155    
                         srcp: <built-in>:0            chain: @5918   
                         body: undefined               link: extern  
@5917   identifier_node  strg: __builtin_stack_restore lngt: 23      
@5918   function_decl    name: @5919    mngl: @5920    type: @2494   
                         scpe: @155     srcp: <built-in>:0      
                         chain: @5921    body: undefined 
                         link: extern  
@5919   identifier_node  strg: __builtin_unwind_resume lngt: 23      
@5920   identifier_node  strg: _Unwind_Resume          lngt: 14      
@5921   function_decl    name: @5922    type: @5923    scpe: @155    
                         srcp: <built-in>:0            chain: @5924   
                         body: undefined               link: extern  
@5922   identifier_node  strg: __builtin_eh_pointer    lngt: 20      
@5923   function_type    size: @12      algn: 8        retn: @163    
                         prms: @5925   
@5924   function_decl    name: @5926    type: @5927    scpe: @155    
                         srcp: <built-in>:0            chain: @5928   
                         body: undefined               link: extern  
@5925   tree_list        valu: @3       chan: @165    
@5926   identifier_node  strg: __builtin_eh_filter     lngt: 19      
@5927   function_type    size: @12      algn: 8        retn: @16     
                         prms: @5929   
@5928   function_decl    name: @5930    type: @5931    scpe: @155    
                         srcp: <built-in>:0            chain: @5932   
                         body: undefined               link: extern  
@5929   tree_list        valu: @3       chan: @165    
@5930   identifier_node  strg: __builtin_eh_copy_values 
                         lngt: 24      
@5931   function_type    size: @12      algn: 8        retn: @129    
                         prms: @5933   
@5932   function_decl    name: @5934    type: @5935    scpe: @155    
                         srcp: <built-in>:0            chain: @5936   
                         body: undefined               link: extern  
@5933   tree_list        valu: @3       chan: @5937   
@5934   identifier_node  strg: __mulsc3 lngt: 8       
@5935   function_type    size: @12      algn: 8        retn: @119    
                         prms: @5938   
@5936   function_decl    name: @5939    type: @5935    scpe: @155    
                         srcp: <built-in>:0            chain: @5940   
                         body: undefined               link: extern  
@5937   tree_list        valu: @3       chan: @165    
@5938   tree_list        valu: @97      chan: @5941   
@5939   identifier_node  strg: __divsc3 lngt: 8       
@5940   function_decl    name: @5942    type: @5943    scpe: @155    
                         srcp: <built-in>:0            chain: @5944   
                         body: undefined               link: extern  
@5941   tree_list        valu: @97      chan: @5945   
@5942   identifier_node  strg: __muldc3 lngt: 8       
@5943   function_type    size: @12      algn: 8        retn: @122    
                         prms: @5946   
@5944   function_decl    name: @5947    type: @5943    scpe: @155    
                         srcp: <built-in>:0            chain: @5948   
                         body: undefined               link: extern  
@5945   tree_list        valu: @97      chan: @5949   
@5946   tree_list        valu: @100     chan: @5950   
@5947   identifier_node  strg: __divdc3 lngt: 8       
@5948   function_decl    name: @5951    type: @5952    scpe: @155    
                         srcp: <built-in>:0            chain: @5953   
                         body: undefined               link: extern  
@5949   tree_list        valu: @97      chan: @165    
@5950   tree_list        valu: @100     chan: @5954   
@5951   identifier_node  strg: __mulxc3 lngt: 8       
@5952   function_type    size: @12      algn: 8        retn: @125    
                         prms: @5955   
@5953   function_decl    name: @5956    type: @5952    scpe: @155    
                         srcp: <built-in>:0            chain: @5957   
                         body: undefined               link: extern  
@5954   tree_list        valu: @100     chan: @5958   
@5955   tree_list        valu: @103     chan: @5959   
@5956   identifier_node  strg: __divxc3 lngt: 8       
@5957   function_decl    name: @5960    type: @5961    scpe: @155    
                         srcp: <built-in>:0            chain: @5962   
                         body: undefined               link: extern  
@5958   tree_list        valu: @100     chan: @165    
@5959   tree_list        valu: @103     chan: @5963   
@5960   identifier_node  strg: __multc3 lngt: 8       
@5961   function_type    size: @12      algn: 8        retn: @5964   
                         prms: @5965   
@5962   function_decl    name: @5966    type: @5961    scpe: @155    
                         srcp: <built-in>:0            chain: @4485   
                         body: undefined               link: extern  
@5963   tree_list        valu: @103     chan: @5967   
@5964   complex_type     size: @127     algn: 128     
@5965   tree_list        valu: @4841    chan: @5968   
@5966   identifier_node  strg: __divtc3 lngt: 8       
@5967   tree_list        valu: @103     chan: @165    
@5968   tree_list        valu: @4841    chan: @5969   
@5969   tree_list        valu: @4841    chan: @5970   
@5970   tree_list        valu: @4841    chan: @165    
