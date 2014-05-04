.class public Lcom/fitbit/data/bl/dx;
.super Lcom/fitbit/data/bl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/f;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-class v0, Lcom/fitbit/data/bl/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_45

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 33
    :try_start_12
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dx;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/an;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/fitbit/data/domain/an;->a:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ao;->y()Lcom/fitbit/data/repo/ai;

    move-result-object v2

    new-instance v3, Lcom/fitbit/data/bl/dx$2;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/dx$2;-><init>(Lcom/fitbit/data/bl/dx;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    new-instance v0, Lcom/fitbit/data/bl/dx$1;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/dx$1;-><init>(Lcom/fitbit/data/bl/dx;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_46

    .line 53
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->a:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dx;->c()Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1, v2}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 59
    :cond_45
    return-void

    .line 52
    :catchall_46
    move-exception v0

    .line 55
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->a:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dx;->c()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v4, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v1, v2, v3, v4}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    throw v0
.end method
