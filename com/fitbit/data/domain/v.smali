.class public Lcom/fitbit/data/domain/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/v$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)D
    .registers 4

    .prologue
    .line 56
    if-nez p1, :cond_5

    .line 57
    const-wide/16 v0, 0x0

    .line 75
    :goto_4
    return-wide v0

    .line 60
    :cond_5
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 75
    const-wide/high16 v0, -0x4010000000000000L

    goto :goto_4

    .line 62
    :pswitch_13
    check-cast p1, Lcom/fitbit/weight/Weight;

    .line 63
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    goto :goto_4

    .line 70
    :pswitch_1a
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    .line 60
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static a(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 31
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lcom/fitbit/data/domain/au;

    invoke-direct {v0}, Lcom/fitbit/data/domain/au;-><init>()V

    goto :goto_c

    .line 16
    :pswitch_13
    new-instance v0, Lcom/fitbit/data/domain/h;

    invoke-direct {v0}, Lcom/fitbit/data/domain/h;-><init>()V

    goto :goto_c

    .line 18
    :pswitch_19
    new-instance v0, Lcom/fitbit/data/domain/i;

    invoke-direct {v0}, Lcom/fitbit/data/domain/i;-><init>()V

    goto :goto_c

    .line 20
    :pswitch_1f
    new-instance v0, Lcom/fitbit/data/domain/k;

    invoke-direct {v0}, Lcom/fitbit/data/domain/k;-><init>()V

    goto :goto_c

    .line 22
    :pswitch_25
    new-instance v0, Lcom/fitbit/data/domain/q;

    invoke-direct {v0}, Lcom/fitbit/data/domain/q;-><init>()V

    goto :goto_c

    .line 24
    :pswitch_2b
    new-instance v0, Lcom/fitbit/data/domain/ao;

    invoke-direct {v0}, Lcom/fitbit/data/domain/ao;-><init>()V

    goto :goto_c

    .line 26
    :pswitch_31
    new-instance v0, Lcom/fitbit/data/domain/at;

    invoke-direct {v0}, Lcom/fitbit/data/domain/at;-><init>()V

    goto :goto_c

    .line 12
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_d
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
        :pswitch_31
    .end packed-switch
.end method

.method public static a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/String;D)Ljava/io/Serializable;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/fitbit/data/domain/v$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1e

    .line 52
    :cond_c
    :goto_c
    return-object v0

    .line 37
    :pswitch_d
    if-eqz p1, :cond_c

    .line 40
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-static {p1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    goto :goto_c

    .line 47
    :pswitch_19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    .line 35
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_d
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static b(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_4

    .line 89
    :goto_3
    return-object v0

    .line 83
    :cond_4
    sget-object v1, Lcom/fitbit/data/domain/v$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1e

    goto :goto_3

    .line 85
    :pswitch_10
    check-cast p1, Lcom/fitbit/weight/Weight;

    .line 86
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 83
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
