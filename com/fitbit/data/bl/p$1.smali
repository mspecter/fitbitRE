.class Lcom/fitbit/data/bl/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/FoodLogEntry;

.field final synthetic b:Lcom/fitbit/data/domain/FoodLogEntry;

.field final synthetic c:Lcom/fitbit/data/bl/p;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/p;Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 4

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/data/bl/p$1;->c:Lcom/fitbit/data/bl/p;

    iput-object p2, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    iput-object p3, p0, Lcom/fitbit/data/bl/p$1;->b:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const-wide/16 v7, 0x0

    .line 133
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_44

    .line 136
    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v3, :cond_45

    .line 137
    invoke-virtual {v2}, Lcom/fitbit/data/domain/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 146
    :goto_39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/i;->d(Ljava/util/Date;)V

    .line 147
    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 149
    :cond_44
    return-void

    .line 138
    :cond_45
    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v3, :cond_8a

    .line 139
    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->b:Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v0, :cond_6c

    .line 140
    invoke-virtual {v2}, Lcom/fitbit/data/domain/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->b:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 142
    :cond_6c
    invoke-virtual {v2}, Lcom/fitbit/data/domain/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/fitbit/data/bl/p$1;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    goto :goto_39

    .line 144
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported entity status for goal update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
