.class public Lcom/fitbit/activity/ui/a;
.super Lcom/fitbit/util/ai;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/util/ai;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fitbit/util/ai;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V

    .line 36
    return-void
.end method

.method private c(I)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 3

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_14

    .line 51
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_4

    .line 43
    :pswitch_8
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_4

    .line 45
    :pswitch_b
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_4

    .line 47
    :pswitch_e
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_4

    .line 49
    :pswitch_11
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_4

    .line 39
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected a(ILcom/artfulbits/aiCharts/Base/j;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/fitbit/weight/ui/b$a;
    .registers 14

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/a;->c(I)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/fitbit/weight/ui/b$a;

    invoke-direct {v3}, Lcom/fitbit/weight/ui/b$a;-><init>()V

    .line 64
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/a;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/a;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 69
    new-instance v6, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v10

    aput-wide v10, v1, v9

    invoke-direct {v6, v7, v8, v1}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 70
    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne v2, v1, :cond_6b

    const/4 v1, 0x3

    :goto_4b
    invoke-static {v1}, Lcom/fitbit/weight/ui/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    if-lez v0, :cond_22

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 70
    :cond_6b
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v1

    goto :goto_4b

    .line 78
    :cond_70
    iput-object v4, v3, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    .line 79
    return-object v3
.end method

.method protected a()[Landroid/content/Intent;
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    return-object v0
.end method

.method protected b(I)Lcom/fitbit/util/chart/Filter$Type;
    .registers 3

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/activity/ui/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/a$1;-><init>(Lcom/fitbit/activity/ui/a;)V

    .line 90
    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x5

    return v0
.end method
