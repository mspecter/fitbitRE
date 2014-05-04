.class public Lcom/fitbit/pedometer/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/fitbit/pedometer/j;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/pedometer/k$a;->a:Lcom/fitbit/pedometer/j;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/pedometer/k$a;->b:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 95
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 99
    iget-boolean v4, p0, Lcom/fitbit/pedometer/k$a;->b:Z

    if-ne v8, v4, :cond_47

    .line 100
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3e

    .line 103
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/fitbit/pedometer/k;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-ne v8, v4, :cond_41

    .line 104
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->a:Lcom/fitbit/pedometer/j;

    invoke-static {v0, v4}, Lcom/fitbit/pedometer/k;->a(Lcom/fitbit/pedometer/j;Lcom/fitbit/pedometer/j;)Z

    move-result v4

    if-ne v8, v4, :cond_37

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    :cond_37
    iput-boolean v2, p0, Lcom/fitbit/pedometer/k$a;->b:Z

    .line 108
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 129
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lcom/fitbit/pedometer/k$a;->a:Lcom/fitbit/pedometer/j;

    goto :goto_7

    .line 111
    :cond_41
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3e

    .line 117
    :cond_47
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/fitbit/pedometer/k$a;->a:Lcom/fitbit/pedometer/j;

    invoke-virtual {v6}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 118
    const-wide/high16 v6, 0x3ff0000000000000L

    long-to-double v4, v4

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    .line 119
    const-wide/high16 v6, 0x4000000000000000L

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6d

    .line 120
    iget-object v4, p0, Lcom/fitbit/pedometer/k$a;->a:Lcom/fitbit/pedometer/j;

    invoke-static {v0, v4}, Lcom/fitbit/pedometer/k;->a(Lcom/fitbit/pedometer/j;Lcom/fitbit/pedometer/j;)Z

    move-result v4

    if-ne v8, v4, :cond_3e

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 125
    :cond_6d
    iput-boolean v8, p0, Lcom/fitbit/pedometer/k$a;->b:Z

    goto :goto_3e

    .line 132
    :cond_70
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/fitbit/data/domain/PedometerMinuteData;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;Z)",
            "Lcom/fitbit/data/domain/PedometerMinuteData;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    .line 42
    if-nez p2, :cond_3e

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/fitbit/pedometer/k$a;->a(Ljava/util/List;)I

    move-result v2

    .line 45
    invoke-static {v5, v2}, Lcom/fitbit/pedometer/k;->a(II)Z

    move-result v2

    .line 46
    if-eqz v2, :cond_3b

    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    .line 47
    :goto_17
    const-wide/32 v3, 0xea60

    invoke-static {v5, v2, v3, v4}, Lcom/fitbit/pedometer/k;->a(ILcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;J)D

    move-result-wide v6

    move-object v8, v2

    .line 89
    :goto_1f
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/pedometer/j;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v2

    const-wide/32 v9, 0xea60

    div-long/2addr v2, v9

    const-wide/32 v9, 0xea60

    mul-long v3, v2, v9

    .line 91
    new-instance v2, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-direct/range {v2 .. v8}, Lcom/fitbit/data/domain/PedometerMinuteData;-><init>(JIDLcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;)V

    return-object v2

    .line 46
    :cond_3b
    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    goto :goto_17

    .line 51
    :cond_3e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/pedometer/j;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    const-wide/32 v6, 0xea60

    mul-long/2addr v6, v2

    .line 52
    const-wide/32 v2, 0xea60

    add-long v11, v6, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    const-wide/32 v13, 0xea60

    .line 55
    const-wide/high16 v15, 0x3ff0000000000000L

    .line 56
    const-wide/16 v17, 0x64

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v10, v4

    move-wide/from16 v24, v2

    move-wide/from16 v3, v24

    :goto_6a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/pedometer/j;

    .line 60
    add-long v20, v6, v17

    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-gtz v20, :cond_87

    .line 62
    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v20

    sub-long v6, v20, v6

    add-long/2addr v3, v6

    .line 65
    :cond_87
    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->c()J

    move-result-wide v20

    add-long v6, v6, v20

    .line 67
    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->c()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L

    mul-double v20, v20, v22

    long-to-double v0, v13

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    .line 68
    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->b()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v8, v8, v20

    .line 70
    const/16 v20, 0x1

    invoke-virtual {v2}, Lcom/fitbit/pedometer/j;->d()Z

    move-result v2

    move/from16 v0, v20

    if-ne v0, v2, :cond_d4

    .line 71
    add-int/lit8 v2, v10, 0x1

    :goto_b7
    move v10, v2

    .line 73
    goto :goto_6a

    .line 75
    :cond_b9
    sub-long v6, v11, v6

    .line 78
    add-long v2, v3, v6

    .line 82
    long-to-double v2, v2

    mul-double/2addr v2, v15

    long-to-double v6, v13

    div-double/2addr v2, v6

    .line 83
    add-double v6, v8, v2

    .line 85
    div-int/lit8 v2, v5, 0x2

    if-le v10, v2, :cond_cf

    const/4 v2, 0x1

    .line 86
    :goto_c8
    if-eqz v2, :cond_d1

    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    :goto_cc
    move-object v8, v2

    goto/16 :goto_1f

    .line 85
    :cond_cf
    const/4 v2, 0x0

    goto :goto_c8

    .line 86
    :cond_d1
    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    goto :goto_cc

    :cond_d4
    move v2, v10

    goto :goto_b7
.end method
