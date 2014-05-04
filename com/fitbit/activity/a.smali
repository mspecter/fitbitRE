.class public Lcom/fitbit/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IDLjava/util/Date;)D
    .registers 10

    .prologue
    const-wide/high16 v4, 0x404e000000000000L

    .line 23
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D

    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4038000000000000L

    div-double/2addr v0, v2

    .line 26
    int-to-double v2, p0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 27
    mul-double/2addr v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/fitbit/data/domain/b;D)Lcom/fitbit/data/domain/c;
    .registers 14

    .prologue
    const-wide/16 v7, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    :cond_12
    const/4 v0, 0x0

    .line 63
    :cond_13
    :goto_13
    return-object v0

    .line 34
    :cond_14
    const-wide v1, 0x7fefffffffffffffL

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 37
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_43

    .line 38
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 41
    :cond_43
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_73

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_73

    .line 42
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 45
    :cond_73
    invoke-virtual {p0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v9, v1

    move-wide v2, v9

    move-object v1, v0

    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 46
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_c6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, p1

    if-gtz v5, :cond_c6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_c6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, p1

    if-gez v5, :cond_13

    .line 52
    :cond_c6
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_f7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_f7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v2, v5

    if-lez v5, :cond_f7

    .line 53
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object v1, v0

    .line 57
    :cond_f7
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_130

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_130

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v2, v5

    if-lez v5, :cond_130

    .line 58
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide v1, v2

    :goto_128
    move-wide v9, v1

    move-wide v2, v9

    move-object v1, v0

    .line 59
    goto/16 :goto_7e

    :cond_12d
    move-object v0, v1

    .line 63
    goto/16 :goto_13

    :cond_130
    move-object v0, v1

    move-wide v9, v2

    move-wide v1, v9

    goto :goto_128
.end method
