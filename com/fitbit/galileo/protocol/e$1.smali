.class Lcom/fitbit/galileo/protocol/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/fitbit/galileo/protocol/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/galileo/protocol/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 375
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/fitbit/galileo/protocol/c;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 378
    .line 381
    :try_start_1
    invoke-static {}, Lcom/fitbit/SavedState$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_27

    .line 383
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v2}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/serverinteraction/f;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/protocol/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/fitbit/serverinteraction/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_13
    if-eqz v0, :cond_34

    .line 389
    const-string v2, "GalileoProtocol"

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/c;->a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_1 .. :try_end_1c} :catch_3b
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_1 .. :try_end_1c} :catch_49
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1c} :catch_76
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1c} :catch_84
    .catchall {:try_start_1 .. :try_end_1c} :catchall_92

    .line 390
    const/4 v2, 0x1

    .line 391
    :try_start_1d
    invoke-static {v0}, Lcom/fitbit/galileo/protocol/c;->b(Ljava/lang/String;)Lcom/fitbit/galileo/protocol/c;
    :try_end_20
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_1d .. :try_end_20} :catch_a4
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_1d .. :try_end_20} :catch_a2
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_20} :catch_9f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_9c
    .catchall {:try_start_1d .. :try_end_20} :catchall_99

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v1, v2}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    .line 411
    :goto_26
    return-object v0

    .line 385
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/serverinteraction/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/f;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_27 .. :try_end_32} :catch_3b
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_27 .. :try_end_32} :catch_49
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_32} :catch_76
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_32} :catch_84
    .catchall {:try_start_27 .. :try_end_32} :catchall_92

    move-result-object v0

    goto :goto_13

    .line 408
    :cond_34
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    .line 411
    :goto_39
    const/4 v0, 0x0

    goto :goto_26

    .line 393
    :catch_3b
    move-exception v0

    .line 394
    :goto_3c
    :try_start_3c
    const-string v2, "GalileoProtocol"

    const-string v3, "Network timeout exception"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_92

    .line 408
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    goto :goto_39

    .line 395
    :catch_49
    move-exception v0

    move v2, v1

    .line 396
    :goto_4b
    :try_start_4b
    const-string v3, "GalileoProtocol"

    const-string v4, "Failed to send request"

    invoke-static {v3, v4, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    const-string v3, "GalileoProtocol"

    const-string v4, "Processing backoff"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_99

    move-result v0

    .line 399
    const/16 v3, 0xc8

    if-lt v0, v3, :cond_65

    const/16 v3, 0x12b

    if-le v0, v3, :cond_70

    .line 401
    :cond_65
    :try_start_65
    new-instance v0, Lcom/fitbit/galileo/protocol/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/protocol/b;-><init>()V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_92

    .line 408
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v2, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    goto :goto_26

    :cond_70
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    goto :goto_39

    .line 403
    :catch_76
    move-exception v0

    .line 404
    :goto_77
    :try_start_77
    const-string v2, "GalileoProtocol"

    const-string v3, "Failed to parse response"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_92

    .line 408
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    goto :goto_39

    .line 405
    :catch_84
    move-exception v0

    .line 406
    :goto_85
    :try_start_85
    const-string v2, "GalileoProtocol"

    const-string v3, "IO exception"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_92

    .line 408
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    goto :goto_39

    :catchall_92
    move-exception v0

    :goto_93
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e$1;->b:Lcom/fitbit/galileo/protocol/e;

    invoke-static {v2, v1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/e;Z)V

    throw v0

    :catchall_99
    move-exception v0

    move v1, v2

    goto :goto_93

    .line 405
    :catch_9c
    move-exception v0

    move v1, v2

    goto :goto_85

    .line 403
    :catch_9f
    move-exception v0

    move v1, v2

    goto :goto_77

    .line 395
    :catch_a2
    move-exception v0

    goto :goto_4b

    .line 393
    :catch_a4
    move-exception v0

    move v1, v2

    goto :goto_3c
.end method

.method protected a(Lcom/fitbit/galileo/protocol/c;)V
    .registers 3

    .prologue
    .line 416
    new-instance v0, Lcom/fitbit/galileo/protocol/e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/e$1$1;-><init>(Lcom/fitbit/galileo/protocol/e$1;Lcom/fitbit/galileo/protocol/c;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 375
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/protocol/e$1;->a([Ljava/lang/Void;)Lcom/fitbit/galileo/protocol/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 375
    check-cast p1, Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/protocol/e$1;->a(Lcom/fitbit/galileo/protocol/c;)V

    return-void
.end method
