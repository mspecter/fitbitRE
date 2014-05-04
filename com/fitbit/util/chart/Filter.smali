.class public Lcom/fitbit/util/chart/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/chart/Filter$3;,
        Lcom/fitbit/util/chart/Filter$a;,
        Lcom/fitbit/util/chart/Filter$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method public constructor <init>(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    .line 75
    return-void
.end method

.method public static declared-synchronized a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
    .registers 5

    .prologue
    .line 352
    const-class v2, Lcom/fitbit/util/chart/Filter;

    monitor-enter v2

    .line 353
    :try_start_3
    sget-object v0, Lcom/fitbit/util/chart/Filter$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1d

    packed-switch v0, :pswitch_data_44

    .line 599
    const/4 v0, 0x0

    .line 601
    :goto_f
    monitor-exit v2

    return-object v0

    .line 355
    :pswitch_11
    :try_start_11
    new-instance v0, Lcom/fitbit/util/chart/Filter$6;

    invoke-direct {v0}, Lcom/fitbit/util/chart/Filter$6;-><init>()V

    move-object v1, v0

    .line 601
    :goto_17
    new-instance v0, Lcom/fitbit/util/chart/a$c;

    invoke-direct {v0, v1}, Lcom/fitbit/util/chart/a$c;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    goto :goto_f

    .line 352
    :catchall_1d
    move-exception v0

    monitor-exit v2

    throw v0

    .line 389
    :pswitch_20
    :try_start_20
    new-instance v0, Lcom/fitbit/util/chart/Filter$7;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/util/chart/Filter$7;-><init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V

    move-object v1, v0

    .line 425
    goto :goto_17

    .line 430
    :pswitch_27
    new-instance v0, Lcom/fitbit/util/chart/Filter$8;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/util/chart/Filter$8;-><init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V

    move-object v1, v0

    .line 469
    goto :goto_17

    .line 473
    :pswitch_2e
    new-instance v0, Lcom/fitbit/util/chart/Filter$9;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/util/chart/Filter$9;-><init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V

    move-object v1, v0

    .line 516
    goto :goto_17

    .line 522
    :pswitch_35
    new-instance v0, Lcom/fitbit/util/chart/Filter$10;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/util/chart/Filter$10;-><init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V

    move-object v1, v0

    .line 559
    goto :goto_17

    .line 564
    :pswitch_3c
    new-instance v0, Lcom/fitbit/util/chart/Filter$11;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/Filter$11;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_1d

    move-object v1, v0

    .line 597
    goto :goto_17

    .line 353
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_27
        :pswitch_20
        :pswitch_20
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2e
        :pswitch_35
        :pswitch_35
        :pswitch_2e
        :pswitch_35
        :pswitch_35
        :pswitch_2e
        :pswitch_3c
        :pswitch_3c
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;
    .registers 3

    .prologue
    .line 108
    sget-object v0, Lcom/fitbit/util/chart/Filter$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    .line 343
    new-instance v0, Lcom/fitbit/util/chart/Filter;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/Filter;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    :goto_10
    return-object v0

    .line 115
    :pswitch_11
    new-instance v0, Lcom/fitbit/util/chart/Filter$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/Filter$1;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_10

    .line 157
    :pswitch_17
    new-instance v0, Lcom/fitbit/util/chart/Filter$4;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/Filter$4;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_10

    .line 217
    :pswitch_1d
    new-instance v0, Lcom/fitbit/util/chart/Filter$5;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/Filter$5;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_10

    .line 108
    nop

    :pswitch_data_24
    .packed-switch 0x4
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
    .registers 5

    .prologue
    .line 606
    const-class v1, Lcom/fitbit/util/chart/Filter;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/fitbit/util/chart/Filter$2;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    invoke-direct {v0, v2, p1}, Lcom/fitbit/util/chart/Filter$2;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/fitbit/util/chart/Filter;->c(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 2

    .prologue
    .line 348
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a()Lcom/fitbit/util/chart/Filter$Type;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;",
            "Lcom/fitbit/util/chart/Filter$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p2, :cond_16

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 90
    invoke-interface {p2, v0}, Lcom/fitbit/util/chart/Filter$a;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    goto :goto_6

    .line 93
    :cond_16
    return-object p1
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/fitbit/util/chart/Filter;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
