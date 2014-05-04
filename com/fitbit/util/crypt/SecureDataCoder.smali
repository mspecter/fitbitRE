.class public Lcom/fitbit/util/crypt/SecureDataCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SecureDataCoder"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/security/MessageDigest;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x3

    .line 38
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_28

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/fitbit/util/crypt/SecureDataCoder;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_2e

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/fitbit/util/crypt/SecureDataCoder;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_34

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/fitbit/util/crypt/SecureDataCoder;->d:Ljava/lang/String;

    return-void

    .line 38
    :array_28
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    .line 39
    :array_2e
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    .line 40
    :array_34
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x51t
        0x55t
        0x45t
        0x5ft
        0x4bt
        0x45t
        0x59t
        0x5ft
        0x50t
        0x52t
        0x45t
        0x46t
        0x45t
        0x52t
        0x45t
        0x4et
        0x43t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez p0, :cond_c

    .line 163
    :cond_b
    :goto_b
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->a([B)[B

    move-result-object v1

    .line 157
    if-eqz v1, :cond_b

    array-length v2, v1

    if-eqz v2, :cond_b

    .line 161
    invoke-static {v1}, Lorg/spongycastle/util/a/a;->a([B)[B

    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_b
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 73
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/fitbit/util/crypt/SecureDataCoder;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_26

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/fitbit/util/crypt/SecureDataCoder;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    :cond_26
    return-object v0
.end method

.method public static b(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez p0, :cond_c

    .line 184
    :cond_b
    :goto_b
    return-object v0

    .line 171
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 172
    invoke-static {v1}, Lorg/spongycastle/util/a/a;->b([B)[B

    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    array-length v2, v1

    if-eqz v2, :cond_b

    .line 178
    invoke-virtual {p0, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->b([B)[B

    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    array-length v2, v1

    if-eqz v2, :cond_b

    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_b
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c([B)[B
    .registers 3

    .prologue
    .line 143
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->e:Ljava/security/MessageDigest;

    if-eqz v0, :cond_8

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_b

    .line 48
    const-string v1, "SecureDataCoder"

    const-string v2, "Request to init with null context"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_a
    return v0

    .line 53
    :cond_b
    :try_start_b
    sget-object v1, Lcom/fitbit/util/crypt/SecureDataCoder;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->e:Ljava/security/MessageDigest;

    .line 54
    sget-object v1, Lcom/fitbit/util/crypt/SecureDataCoder;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->f:Ljavax/crypto/Cipher;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_46

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/fitbit/util/crypt/SecureDataCoder;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fitbit/util/crypt/SecureDataCoder;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->c([B)[B

    move-result-object v1

    .line 62
    if-nez v1, :cond_4f

    .line 63
    const-string v1, "SecureDataCoder"

    const-string v2, "Unable to init key. Hash is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 55
    :catch_46
    move-exception v1

    .line 56
    const-string v2, "SecureDataCoder"

    const-string v3, "Unable to init cipher"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 67
    :cond_4f
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/fitbit/util/crypt/SecureDataCoder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->g:Ljava/security/Key;

    .line 68
    const-string v0, "SecureDataCoder"

    const-string v1, "Key successfully initialized"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public a([B)[B
    .registers 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_4

    .line 108
    :goto_3
    return-object v0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->g:Ljava/security/Key;

    if-nez v1, :cond_10

    .line 96
    const-string v1, "SecureDataCoder"

    const-string v2, "Key not initialized"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_10
    new-instance v1, Lcom/fitbit/util/crypt/a;

    invoke-direct {v1, p1}, Lcom/fitbit/util/crypt/a;-><init>([B)V

    .line 102
    :try_start_15
    iget-object v2, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->f:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->g:Ljava/security/Key;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 103
    invoke-virtual {v1}, Lcom/fitbit/util/crypt/a;->b()[B

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_28

    move-result-object v0

    goto :goto_3

    .line 105
    :catch_28
    move-exception v1

    .line 106
    const-string v2, "SecureDataCoder"

    const-string v3, "Unable to code data"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public b([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_4

    .line 139
    :goto_3
    return-object v0

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->g:Ljava/security/Key;

    if-nez v1, :cond_10

    .line 119
    const-string v1, "SecureDataCoder"

    const-string v2, "Key not initialized"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->f:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->g:Ljava/security/Key;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 125
    iget-object v1, p0, Lcom/fitbit/util/crypt/SecureDataCoder;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10 .. :try_end_1d} :catch_31
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_3f

    move-result-object v0

    .line 133
    :goto_1e
    invoke-static {v0}, Lcom/fitbit/util/crypt/a;->a([B)Lcom/fitbit/util/crypt/a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_48

    .line 136
    const-string v0, "SecureDataCoder"

    const-string v1, "Unable to decode data. Data is damaged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;

    invoke-direct {v0}, Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;-><init>()V

    throw v0

    .line 126
    :catch_31
    move-exception v0

    .line 127
    const-string v1, "SecureDataCoder"

    const-string v2, "Request to decode invalid data"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    new-instance v1, Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;

    invoke-direct {v1, v0}, Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 129
    :catch_3f
    move-exception v1

    .line 130
    const-string v2, "SecureDataCoder"

    const-string v3, "Unable to decode data"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 139
    :cond_48
    invoke-virtual {v0}, Lcom/fitbit/util/crypt/a;->a()[B

    move-result-object v0

    goto :goto_3
.end method
