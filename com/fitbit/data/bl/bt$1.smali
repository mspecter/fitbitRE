.class Lcom/fitbit/data/bl/bt$1;
.super Lcom/fitbit/data/bl/ef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bt;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/bt;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bt;Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 13

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/data/bl/bt$1;->a:Lcom/fitbit/data/bl/bt;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/fitbit/util/al;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/fitbit/util/al;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/bt$1$2;

    invoke-direct {v3, p0, p2}, Lcom/fitbit/data/bl/bt$1$2;-><init>(Lcom/fitbit/data/bl/bt$1;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    new-instance v0, Lcom/fitbit/data/bl/ef$a;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ef$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    move-result-object v0

    new-instance v2, Lcom/fitbit/data/bl/bt$1$1;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/data/bl/bt$1$1;-><init>(Lcom/fitbit/data/bl/bt$1;Lcom/fitbit/util/al;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v2, :cond_3d

    sget-object v2, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v2, :cond_3d

    iget-object v0, v1, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 62
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 65
    :cond_4f
    return-void
.end method
