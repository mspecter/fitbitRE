.class public Lcom/fitbit/water/Water;
.super Lcom/fitbit/data/domain/Measurable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/Measurable",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7bb0616345d83439L


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 25
    return-void
.end method

.method public constructor <init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/data/domain/Measurable;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/water/Water;->a(D)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/fitbit/water/Water;->b(Ljava/lang/Enum;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/fitbit/c/b;->a(Lcom/fitbit/water/Water;Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/fitbit/data/domain/Measurable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/water/Water;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/water/Water;->c()Lcom/fitbit/water/Water;

    move-result-object v0

    return-object v0
.end method
