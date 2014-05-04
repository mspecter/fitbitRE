.class public abstract Lcom/fitbit/util/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PersistenseManager"


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fitbit/util/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/fitbit/util/crypt/SecureDataCoder;

    invoke-direct {v2}, Lcom/fitbit/util/crypt/SecureDataCoder;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Landroid/content/Context;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_40
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_15} :catch_4b

    .line 52
    :try_start_15
    invoke-static {v2, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->b(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException; {:try_start_15 .. :try_end_18} :catch_1c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_40
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_18} :catch_4b

    move-result-object v1

    .line 62
    if-nez v1, :cond_36

    .line 73
    :goto_1b
    return-object v0

    .line 54
    :catch_1c
    move-exception v3

    .line 55
    :try_start_1d
    const-string v3, "PersistenseManager"

    const-string v4, "Unable to decode credentials. Possibly they are not encoded. Try to encode it and decode again"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v1}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fitbit/util/an;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/util/an;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    .line 66
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/fitbit/util/an;->b(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_3e} :catch_40
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_3e} :catch_4b

    move-result-object v0

    goto :goto_1b

    .line 68
    :catch_40
    move-exception v1

    .line 69
    const-string v2, "PersistenseManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 71
    :catch_4b
    move-exception v1

    .line 72
    const-string v2, "PersistenseManager"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/util/an;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/fitbit/util/crypt/SecureDataCoder;

    invoke-direct {v1}, Lcom/fitbit/util/crypt/SecureDataCoder;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Landroid/content/Context;)Z

    .line 32
    invoke-static {v1, v0}, Lcom/fitbit/util/crypt/SecureDataCoder;->a(Lcom/fitbit/util/crypt/SecureDataCoder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fitbit/util/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_27

    .line 41
    return-void

    .line 36
    :catch_20
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_27
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/util/an;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fitbit/util/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/e/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    return-void
.end method
