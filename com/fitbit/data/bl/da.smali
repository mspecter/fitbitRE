.class public Lcom/fitbit/data/bl/da;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/da$2;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fitbit/data/bl/da;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/da;Lcom/fitbit/data/domain/TimeSeriesObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/da;->a(Lcom/fitbit/data/domain/TimeSeriesObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/TimeSeriesObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 58
    sget-object v0, Lcom/fitbit/data/bl/da$2;->b:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported time series type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_2c
    const-string v0, "fat"

    .line 62
    :goto_2e
    return-object v0

    :pswitch_2f
    const-string v0, "weight"

    goto :goto_2e

    .line 58
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/data/bl/da;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_1a
    move v0, v2

    .line 32
    :goto_1b
    new-instance v5, Lcom/fitbit/data/bl/da$1;

    invoke-direct {v5, p0}, Lcom/fitbit/data/bl/da$1;-><init>(Lcom/fitbit/data/bl/da;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/fitbit/data/bl/da;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 52
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fitbit/data/bl/a/a;

    new-instance v4, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/da;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v5

    sget-object v6, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v4, v5, v6, v2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    aput-object v4, v3, v1

    new-instance v1, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/da;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v1, v4, v5, v2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/da;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_45
    move v0, v1

    .line 31
    goto :goto_1b
.end method
