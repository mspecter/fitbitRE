.class public Lcom/fitbit/data/bl/cu;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZZ)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 30
    iput-boolean p3, p0, Lcom/fitbit/data/bl/cu;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    .line 35
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cu;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cu;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/j;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/am;->t(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->C()Lcom/fitbit/data/repo/aa;

    move-result-object v6

    .line 40
    iget-boolean v0, p0, Lcom/fitbit/data/bl/cu;->a:Z

    if-eqz v0, :cond_76

    .line 41
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 43
    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v3

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 47
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/fitbit/data/domain/Notification;->a(Z)V

    .line 49
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->i()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-lez v8, :cond_a3

    .line 50
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->i()J

    move-result-wide v0

    :goto_65
    move-wide v1, v0

    goto :goto_49

    .line 54
    :cond_67
    cmp-long v0, v1, v3

    if-lez v0, :cond_76

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cu;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(J)Lorg/json/JSONObject;

    .line 59
    :cond_76
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v1, Lcom/fitbit/data/bl/cu$1;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/cu$1;-><init>(Lcom/fitbit/data/bl/cu;)V

    invoke-direct {v0, v5, v6, v1}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 66
    new-instance v1, Lcom/fitbit/data/bl/cu$2;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/cu$2;-><init>(Lcom/fitbit/data/bl/cu;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 73
    new-instance v1, Lcom/fitbit/data/bl/cu$3;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/cu$3;-><init>(Lcom/fitbit/data/bl/cu;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    :try_end_90
    .catchall {:try_start_2 .. :try_end_90} :catchall_98

    .line 85
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->b:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 90
    return-void

    .line 84
    :catchall_98
    move-exception v0

    .line 87
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->b:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v1, v2, v3}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    throw v0

    :cond_a3
    move-wide v0, v1

    goto :goto_65
.end method
