.class public Lcom/fitbit/data/domain/WaterLogEntry;
.super Lcom/fitbit/data/domain/aq;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/aq",
        "<",
        "Lcom/fitbit/water/Water;",
        ">;",
        "Lcom/fitbit/d/b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WaterLogEntry"

.field private static final b:Ljava/lang/String; = "WATER"


# instance fields
.field private c:Lcom/fitbit/water/Water;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fitbit/data/domain/aq;-><init>()V

    .line 100
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p0, Lcom/fitbit/data/domain/WaterLogEntry;->c:Lcom/fitbit/water/Water;

    .line 101
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    const-string v0, "WaterLogEntry"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 2

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/water/Water;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lcom/fitbit/water/Water;)V

    return-void
.end method

.method public a(Lcom/fitbit/water/Water;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/data/domain/WaterLogEntry;->c:Lcom/fitbit/water/Water;

    .line 116
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/fitbit/water/Water;

    const-string v1, "amount"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lcom/fitbit/water/Water;)V

    .line 121
    const-string v0, "logId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->c(J)V

    .line 122
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 123
    return-void
.end method

.method public b()Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogEntry;->c:Lcom/fitbit/water/Water;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const-string v0, "WATER"

    return-object v0
.end method

.method public synthetic e()Lcom/fitbit/data/domain/Measurable;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fitbit/data/domain/WaterLogEntry;->b()Lcom/fitbit/water/Water;

    move-result-object v0

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
