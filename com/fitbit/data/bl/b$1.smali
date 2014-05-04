.class Lcom/fitbit/data/bl/b$1;
.super Lcom/fitbit/data/bl/EntityMerger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/bl/EntityMerger$d",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/b;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/b;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/data/bl/b$1;->a:Lcom/fitbit/data/bl/b;

    invoke-direct {p0}, Lcom/fitbit/data/bl/EntityMerger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    check-cast p2, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/b$1;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 6

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/EntityMerger$d;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 28
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/r;->a(Ljava/lang/Long;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    check-cast p2, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/b$1;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method
