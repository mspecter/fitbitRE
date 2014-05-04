.class public Lcom/fitbit/logging/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SystemLog"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AES"

.field private static final d:Ljava/lang/String; = "AES/ECB/NOPADDING"

.field private static final e:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final f:Ljava/lang/String; = "SecureLogger"

.field private static final g:Ljava/lang/String; = "e_fitbit.log"

.field private static final h:Ljava/lang/String; = "e_log.txt"

.field private static final i:I = 0x100000

.field private static final j:I = 0x2000

.field private static final k:I = 0x10

.field private static final l:I = 0x500000

.field private static final m:I = 0x4

.field private static n:Lcom/fitbit/logging/a/c;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;

.field private final o:Lcom/fitbit/util/e/d;

.field private final p:Lcom/fitbit/logging/a/a;

.field private final q:Ljava/util/logging/Logger;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Object;

.field private t:Ljavax/crypto/Cipher;

.field private u:Ljavax/crypto/Cipher;

.field private v:Ljava/security/Key;

.field private w:Ljava/security/Key;

.field private x:Ljava/security/SecureRandom;

.field private y:Lcom/fitbit/logging/a/a$a;

.field private final z:Ljava/util/logging/Formatter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/fitbit/logging/a/c;

    invoke-direct {v0}, Lcom/fitbit/logging/a/c;-><init>()V

    sput-object v0, Lcom/fitbit/logging/a/c;->n:Lcom/fitbit/logging/a/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "789019981621237944031833705480801627575563096858015101667220983320972159206514572426968919874723615925539022149282035718194312932956521653701638439121967362522929051110061532056237265243198318255859832215991973954546924503838501102172858372727228320482520847931837642750458104130943138866974986636757526008312761781680181226840743229228541812946141987329213411529559812841528513672224227786684666634171725549070674020974810545322518002220149451513758385388088116038302533649354179892098144821479319183335318442006558280711978847059339484822308945651009770792974620556581377487736781248415542785109993904763329145218423308102308823731535623956510513269299144307951095033848206261420795917802907879314508116186933943022979839820121041346793391401647083063473288603379585995075975568641779877403752425752376223681991333616526064841470149085128566593470318873675467620525486346132572391694958885859542121790888008026253833129793443351291994709252403187698373262517926198564297479212579782000057316100195307487575588898079637632691339835018273618526469512638693416632024091270794971529874144909696077327527382079878215383295029406854917538473580506041970246314186228415588529827942051313041876311928712882987997111044942006846064740795687"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->a:Ljava/math/BigInteger;

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "65537"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->b:Ljava/math/BigInteger;

    .line 63
    new-instance v0, Lcom/fitbit/logging/a/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/logging/a/c$1;-><init>(Lcom/fitbit/logging/a/c;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->y:Lcom/fitbit/logging/a/a$a;

    .line 88
    new-instance v0, Lcom/fitbit/util/format/a;

    invoke-direct {v0}, Lcom/fitbit/util/format/a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->z:Ljava/util/logging/Formatter;

    .line 76
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->x:Ljava/security/SecureRandom;

    .line 77
    new-instance v0, Lcom/fitbit/logging/a/a;

    iget-object v1, p0, Lcom/fitbit/logging/a/c;->y:Lcom/fitbit/logging/a/a$a;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/fitbit/logging/a/a;-><init>(Lcom/fitbit/logging/a/a$a;I)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->p:Lcom/fitbit/logging/a/a;

    .line 78
    const-string v0, "fitbit"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->q:Ljava/util/logging/Logger;

    .line 79
    invoke-static {}, Lcom/fitbit/logging/a/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->r:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/fitbit/util/e/d;

    const/4 v1, 0x4

    const/high16 v2, 0x500000

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fitbit/logging/a/c;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "e_log.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/util/e/d;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->o:Lcom/fitbit/util/e/d;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->s:Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Lcom/fitbit/logging/a/c;->c()V

    .line 84
    invoke-direct {p0}, Lcom/fitbit/logging/a/c;->e()V

    .line 85
    invoke-direct {p0}, Lcom/fitbit/logging/a/c;->d()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/fitbit/logging/a/c;)Ljava/security/Key;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->w:Ljava/security/Key;

    return-object v0
.end method

.method public static a()Ljava/util/logging/Logger;
    .registers 1

    .prologue
    .line 186
    sget-object v0, Lcom/fitbit/logging/a/c;->n:Lcom/fitbit/logging/a/c;

    iget-object v0, v0, Lcom/fitbit/logging/a/c;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private a(Lcom/fitbit/logging/a/b;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->o:Lcom/fitbit/util/e/d;

    iget-object v1, p1, Lcom/fitbit/logging/a/b;->a:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/util/e/d;->a([B)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/fitbit/logging/a/c;Lcom/fitbit/logging/a/b;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/logging/a/c;->a(Lcom/fitbit/logging/a/b;)V

    return-void
.end method

.method private a(I)[B
    .registers 4

    .prologue
    .line 162
    new-array v0, p1, [B

    .line 163
    iget-object v1, p0, Lcom/fitbit/logging/a/c;->x:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 164
    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/logging/a/c;[B)[B
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/logging/a/c;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method private a([B)[B
    .registers 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->u:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 140
    :goto_6
    return-object v0

    .line 137
    :catch_7
    move-exception v0

    .line 138
    const-string v1, "SecureLogger"

    const-string v2, "Unable to encrypt data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static b()Ljava/io/File;
    .registers 4

    .prologue
    .line 190
    sget-object v0, Lcom/fitbit/logging/a/c;->n:Lcom/fitbit/logging/a/c;

    iget-object v1, v0, Lcom/fitbit/logging/a/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_5
    new-instance v0, Lcom/fitbit/util/e/b;

    sget-object v2, Lcom/fitbit/logging/a/c;->n:Lcom/fitbit/logging/a/c;

    iget-object v2, v2, Lcom/fitbit/logging/a/c;->r:Ljava/lang/String;

    const-string v3, "e_fitbit.log"

    invoke-direct {v0, v2, v3}, Lcom/fitbit/util/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/high16 v2, 0x1400000

    invoke-virtual {v0, v2}, Lcom/fitbit/util/e/b;->a(I)V

    .line 193
    sget-object v2, Lcom/fitbit/logging/a/c;->n:Lcom/fitbit/logging/a/c;

    iget-object v2, v2, Lcom/fitbit/logging/a/c;->o:Lcom/fitbit/util/e/d;

    invoke-virtual {v2}, Lcom/fitbit/util/e/d;->a()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/util/e/b;->a([Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw v0
.end method

.method static synthetic b(Lcom/fitbit/logging/a/c;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/logging/a/c;->f()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/logging/a/c;[B)[B
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/logging/a/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private b([B)[B
    .registers 5

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->t:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 149
    :goto_6
    return-object v0

    .line 146
    :catch_7
    move-exception v0

    .line 147
    const-string v1, "SecureLogger"

    const-string v2, "Unable to encrypt data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic c(Lcom/fitbit/logging/a/c;)Ljava/util/logging/Formatter;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->z:Ljava/util/logging/Formatter;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->q:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->q:Ljava/util/logging/Logger;

    new-instance v1, Lcom/fitbit/logging/a/c$2;

    invoke-direct {v1, p0}, Lcom/fitbit/logging/a/c$2;-><init>(Lcom/fitbit/logging/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 108
    return-void
.end method

.method static synthetic d(Lcom/fitbit/logging/a/c;)Lcom/fitbit/logging/a/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->p:Lcom/fitbit/logging/a/a;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 112
    :try_start_0
    const-string v0, "AES/ECB/NOPADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->u:Ljavax/crypto/Cipher;

    .line 113
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/fitbit/logging/a/c;->a(I)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->w:Ljava/security/Key;

    .line 114
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->u:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fitbit/logging/a/c;->w:Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 118
    :goto_1f
    return-void

    .line 115
    :catch_20
    move-exception v0

    .line 116
    const-string v0, "SecureLogger"

    const-string v1, "Unable to init AES cipher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f
.end method

.method private e()V
    .registers 4

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v1, p0, Lcom/fitbit/logging/a/c;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/fitbit/logging/a/c;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/fitbit/logging/a/c;->v:Ljava/security/Key;

    .line 127
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->t:Ljavax/crypto/Cipher;

    .line 128
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->t:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fitbit/logging/a/c;->v:Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 132
    :goto_25
    return-void

    .line 129
    :catch_26
    move-exception v0

    .line 130
    const-string v0, "SecureLogger"

    const-string v1, "Unable to init RSA cipher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25
.end method

.method private f()V
    .registers 4

    .prologue
    .line 154
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/fitbit/logging/a/c;->a(I)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/logging/a/c;->w:Ljava/security/Key;

    .line 155
    iget-object v0, p0, Lcom/fitbit/logging/a/c;->u:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fitbit/logging/a/c;->w:Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_17
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_17} :catch_18

    .line 159
    :goto_17
    return-void

    .line 156
    :catch_18
    move-exception v0

    .line 157
    const-string v0, "SecureLogger"

    const-string v1, "Unable to regenerate AES key"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17
.end method

.method private static g()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_29

    .line 171
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_29

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_28
    return-object v0

    .line 177
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method
