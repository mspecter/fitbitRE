.class public Loauth/signpost/signature/HmacSha1MessageSigner;
.super Loauth/signpost/signature/OAuthMessageSigner;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HmacSHA1"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Loauth/signpost/signature/OAuthMessageSigner;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string v0, "HMAC-SHA1"

    return-object v0
.end method

.method public a(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loauth/signpost/signature/HmacSha1MessageSigner;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Loauth/signpost/signature/HmacSha1MessageSigner;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    new-instance v1, Loauth/signpost/signature/a;

    invoke-direct {v1, p1, p2}, Loauth/signpost/signature/a;-><init>(Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)V

    invoke-virtual {v1}, Loauth/signpost/signature/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "SBS"

    invoke-static {v2, v1}, Loauth/signpost/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Loauth/signpost/signature/HmacSha1MessageSigner;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_5c
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_5c} :catch_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5c} :catch_65

    move-result-object v0

    return-object v0

    .line 56
    :catch_5e
    move-exception v0

    .line 57
    new-instance v1, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 58
    :catch_65
    move-exception v0

    .line 59
    new-instance v1, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
