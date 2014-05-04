.class Lcom/fitbit/food/ui/FoodFragment$2;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/FoodFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/FoodFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/FoodFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 307
    iput-object p1, p0, Lcom/fitbit/food/ui/FoodFragment$2;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 310
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment$2;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-static {v1}, Lcom/fitbit/food/ui/FoodFragment;->b(Lcom/fitbit/food/ui/FoodFragment;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/p;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 311
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 307
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment$2;->a:Lcom/fitbit/food/ui/FoodFragment;

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment$2;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-virtual {v1}, Lcom/fitbit/food/ui/FoodFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/food/ui/FoodFragment;->a(Ljava/util/Date;)V

    .line 316
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 307
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$2;->a(Landroid/content/Context;)V

    return-void
.end method
