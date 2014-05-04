.class Lcom/fitbit/food/ui/ChooseFoodActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity$5;->b()Lcom/fitbit/food/ui/ChooseFoodActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/ChooseFoodActivity$5;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity$5;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$5$2;->a:Lcom/fitbit/food/ui/ChooseFoodActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/domain/aa;)I
    .registers 5

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 431
    check-cast p1, Lcom/fitbit/data/domain/aa;

    check-cast p2, Lcom/fitbit/data/domain/aa;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$5$2;->a(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/domain/aa;)I

    move-result v0

    return v0
.end method
