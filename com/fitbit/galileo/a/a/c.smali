.class public Lcom/fitbit/galileo/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TrackerAuthCredentialsUtils"

.field private static final b:Ljava/lang/String; = "trackerAuthCredentials.json"

.field private static final c:Ljava/lang/String; = "authSubKey"

.field private static final d:Ljava/lang/String; = "btleClientAuthCredentials"

.field private static final e:Ljava/lang/String; = "nonce"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/galileo/a/a/b;
    .registers 4

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "trackerAuthCredentials.json"

    invoke-static {v0, v1}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/fitbit/util/crypt/SecureDataCoder;

    invoke-direct {v1}, Lcom/fitbit/util/crypt/SecureDataCoder;-><init>()V

    .line 40
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Landroid/content/Context;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_3e

    .line 42
    :try_start_16
    invoke-static {v1, v0}, Lcom/fitbit/util/crypt/SecureDataCoder;->b(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException; {:try_start_16 .. :try_end_19} :catch_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_3e

    move-result-object v0

    .line 52
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/fitbit/galileo/a/a/c;->b(Lorg/json/JSONObject;)Lcom/fitbit/galileo/a/a/b;

    move-result-object v0

    .line 56
    :goto_23
    return-object v0

    .line 44
    :catch_24
    move-exception v2

    .line 45
    const-string v2, "TrackerAuthCredentialsUtils"

    const-string v3, "Unable to decode credentials. Possibly they are not encoded. Try to encode it and decode again"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v0}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const-string v2, "trackerAuthCredentials.json"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->a()Lcom/fitbit/galileo/a/a/b;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3c} :catch_3e

    move-result-object v0

    goto :goto_23

    .line 54
    :catch_3e
    move-exception v0

    .line 55
    const-string v0, "TrackerAuthCredentialsUtils"

    const-string v1, "Unable to load tracker auth credentials from file"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lcom/fitbit/util/crypt/SecureDataCoder;

    invoke-direct {v0}, Lcom/fitbit/util/crypt/SecureDataCoder;-><init>()V

    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Landroid/content/Context;)Z

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const-string v2, "trackerAuthCredentials.json"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 32
    :goto_1d
    return-void

    .line 29
    :catch_1e
    move-exception v0

    .line 30
    const-string v0, "TrackerAuthCredentialsUtils"

    const-string v1, "Unable to save tracker auth credentials to file"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/fitbit/galileo/a/a/b;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p0, :cond_4

    .line 85
    :cond_3
    :goto_3
    return-object v1

    .line 75
    :cond_4
    :try_start_4
    const-string v0, "btleClientAuthCredentials"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 79
    const-string v2, "authSubKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "nonce"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v0, Lcom/fitbit/galileo/a/a/b;

    invoke-direct {v0, v2, v3}, Lcom/fitbit/galileo/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1d} :catch_1f

    :goto_1d
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 82
    :catch_1f
    move-exception v0

    .line 83
    const-string v2, "TrackerAuthCredentialsUtils"

    const-string v3, "Unable to parse credentials from json object"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1d
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "trackerAuthCredentials.json"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 66
    :goto_b
    return-void

    .line 63
    :catch_c
    move-exception v0

    .line 64
    const-string v0, "TrackerAuthCredentialsUtils"

    const-string v1, "Unable to save tracker auth credentials to file"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method
