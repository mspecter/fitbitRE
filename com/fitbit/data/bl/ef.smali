.class public Lcom/fitbit/data/bl/ef;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/ef$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field protected b:Ljava/util/Date;

.field protected d:Ljava/util/Date;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 49
    invoke-direct {p0, p1, p5}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 50
    iput-object p2, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 51
    iput-object p4, p0, Lcom/fitbit/data/bl/ef;->d:Ljava/util/Date;

    .line 52
    iput-object p3, p0, Lcom/fitbit/data/bl/ef;->b:Ljava/util/Date;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ef;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V
    .registers 7

    .prologue
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 42
    iput-object p2, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ef;->d:Ljava/util/Date;

    .line 44
    iget-object v0, p0, Lcom/fitbit/data/bl/ef;->d:Ljava/util/Date;

    const/16 v1, -0xe

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ef;->b:Ljava/util/Date;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ef;->f:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/bl/ef;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne v0, v1, :cond_1d

    .line 64
    :cond_c
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 71
    :goto_1c
    return-void

    .line 68
    :cond_1d
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v2, p0, Lcom/fitbit/data/bl/ef;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/fitbit/data/bl/ef;->d:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/data/bl/eo;->b(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fitbit/data/bl/ef;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/ef;->a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    .line 70
    iput-object v0, p0, Lcom/fitbit/data/bl/ef;->e:Ljava/util/List;

    goto :goto_1c
.end method

.method public a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 6
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
    .line 74
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v2, Lcom/fitbit/data/bl/ef$1;

    invoke-direct {v2, p0, p2}, Lcom/fitbit/data/bl/ef$1;-><init>(Lcom/fitbit/data/bl/ef;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    new-instance v0, Lcom/fitbit/data/bl/ef$a;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ef$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 81
    return-void
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/bl/ef;->b:Ljava/util/Date;

    return-object v0
.end method
