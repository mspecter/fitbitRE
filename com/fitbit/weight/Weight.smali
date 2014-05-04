.class public Lcom/fitbit/weight/Weight;
.super Lcom/fitbit/data/domain/Measurable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/Measurable",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d291dd8ad241cbdL


# instance fields
.field private isDefault:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 30
    return-void
.end method

.method public constructor <init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fitbit/data/domain/Measurable;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/weight/Weight;->isDefault:Z

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/Weight;->a(D)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/fitbit/weight/Weight;->b(Ljava/lang/Enum;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p0, p1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;
    .registers 3

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/fitbit/c/c;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/fitbit/weight/Weight;->isDefault:Z

    .line 53
    return-void
.end method

.method public c()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/fitbit/data/domain/Measurable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fitbit/weight/Weight;->isDefault:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 12

    .prologue
    const-wide v9, 0x3fb999999999999aL

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->hasChild()Z

    move-result v0

    if-nez v0, :cond_33

    .line 57
    const-string v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_32
    return-object v0

    .line 59
    :cond_33
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    double-to-int v1, v0

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChildrenCount()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 61
    if-eqz v1, :cond_84

    cmpl-double v0, v2, v9

    if-ltz v0, :cond_84

    .line 62
    const-string v4, "%s %s %s %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    int-to-double v0, v1

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 63
    :cond_84
    cmpg-double v0, v2, v9

    if-gez v0, :cond_a4

    .line 64
    const-string v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    int-to-double v0, v1

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 66
    :cond_a4
    const-string v1, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_32
.end method

.method public f()D
    .registers 6

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->hasChild()Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    .line 77
    :goto_10
    return-wide v0

    .line 75
    :cond_11
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 76
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChildrenCount()I

    move-result v0

    int-to-long v3, v0

    div-long v0, v1, v3

    .line 77
    long-to-double v0, v0

    goto :goto_10
.end method

.method public g()D
    .registers 6

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->hasChild()Z

    move-result v0

    if-nez v0, :cond_f

    .line 88
    const-wide/high16 v0, -0x4010000000000000L

    .line 92
    :goto_e
    return-wide v0

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChildrenCount()I

    move-result v0

    int-to-long v3, v0

    rem-long v0, v1, v3

    .line 92
    long-to-double v0, v0

    goto :goto_e
.end method
