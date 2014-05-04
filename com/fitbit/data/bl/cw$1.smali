.class final Lcom/fitbit/data/bl/cw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)I
    .registers 5

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 77
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    check-cast p2, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cw$1;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)I

    move-result v0

    return v0
.end method
