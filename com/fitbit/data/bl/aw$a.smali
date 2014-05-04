.class Lcom/fitbit/data/bl/aw$a;
.super Lcom/fitbit/data/bl/ef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 7

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/aw$a;->b(Z)V

    .line 41
    iput-object p2, p0, Lcom/fitbit/data/bl/aw$a;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 42
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
    .line 46
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fitbit/util/al;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/fitbit/util/al;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/aw$a$2;

    invoke-direct {v3, p0, p2}, Lcom/fitbit/data/bl/aw$a$2;-><init>(Lcom/fitbit/data/bl/aw$a;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    new-instance v0, Lcom/fitbit/data/bl/ef$a;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ef$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    move-result-object v0

    new-instance v2, Lcom/fitbit/data/bl/aw$a$1;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/data/bl/aw$a$1;-><init>(Lcom/fitbit/data/bl/aw$a;Lcom/fitbit/util/al;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    move-result-object v0

    .line 65
    sget-object v2, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->b:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v2, :cond_3d

    sget-object v2, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->c:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    if-eq v0, v2, :cond_3d

    iget-object v0, v1, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 66
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 69
    :cond_4f
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/bl/aw$a;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
