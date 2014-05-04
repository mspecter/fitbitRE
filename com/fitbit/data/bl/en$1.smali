.class Lcom/fitbit/data/bl/en$1;
.super Lcom/fitbit/data/bl/EntityMerger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/en;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$d",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/al;

.field final synthetic b:Lcom/fitbit/data/bl/en;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/en;Lcom/fitbit/util/al;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/data/bl/en$1;->b:Lcom/fitbit/data/bl/en;

    iput-object p2, p0, Lcom/fitbit/data/bl/en$1;->a:Lcom/fitbit/util/al;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry;

    check-cast p2, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/en$1;->a(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 9

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/bl/en$1;->a:Lcom/fitbit/util/al;

    iget-object v0, v0, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    .line 76
    iget-object v1, p0, Lcom/fitbit/data/bl/en$1;->a:Lcom/fitbit/util/al;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3c

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/fitbit/util/al;->a:Ljava/lang/Object;

    .line 79
    :cond_35
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    return-object v0

    .line 76
    :cond_3c
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry;

    check-cast p2, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/en$1;->a(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    return-object v0
.end method
