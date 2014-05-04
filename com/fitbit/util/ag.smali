.class public Lcom/fitbit/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;)Lcom/fitbit/data/domain/Length;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/ag;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;
    .registers 8

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 15
    new-instance v4, Lcom/fitbit/data/domain/Length;

    add-double/2addr v0, v2

    invoke-direct {v4, v0, v1, p2}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    return-object v4
.end method

.method public static b(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;)Lcom/fitbit/data/domain/Length;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/ag;->b(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;
    .registers 8

    .prologue
    .line 23
    invoke-virtual {p0, p2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    .line 24
    invoke-virtual {p1, p2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 25
    new-instance v4, Lcom/fitbit/data/domain/Length;

    sub-double/2addr v0, v2

    invoke-direct {v4, v0, v1, p2}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    return-object v4
.end method
