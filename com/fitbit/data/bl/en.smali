.class public Lcom/fitbit/data/bl/en;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 8

    .prologue
    .line 38
    invoke-direct {p0, p1, p4}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 39
    iput-object p2, p0, Lcom/fitbit/data/bl/en;->a:Ljava/util/Date;

    .line 40
    iput-object p3, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/en;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    .line 33
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    const/16 v1, -0xe

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/en;->a:Ljava/util/Date;

    .line 34
    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/en;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/en;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->a:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/data/bl/en;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/en;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/et;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_58

    .line 63
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->l()Lcom/fitbit/data/repo/am;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/fitbit/util/al;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/fitbit/util/al;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v4, Lcom/fitbit/data/bl/en$2;

    invoke-direct {v4, p0}, Lcom/fitbit/data/bl/en$2;-><init>(Lcom/fitbit/data/bl/en;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    new-instance v0, Lcom/fitbit/data/bl/en$1;

    invoke-direct {v0, p0, v2}, Lcom/fitbit/data/bl/en$1;-><init>(Lcom/fitbit/data/bl/en;Lcom/fitbit/util/al;)V

    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v1, :cond_46

    sget-object v1, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v1, :cond_46

    iget-object v0, v2, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 84
    :cond_46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 90
    :cond_58
    return-void
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->a:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/bl/en;->b:Ljava/util/Date;

    return-object v0
.end method
