.class Lcom/fitbit/food/ui/FoodFragment$1;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/FoodFragment;->h()V
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
    .line 272
    iput-object p1, p0, Lcom/fitbit/food/ui/FoodFragment$1;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 275
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment$1;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-static {v1}, Lcom/fitbit/food/ui/FoodFragment;->a(Lcom/fitbit/food/ui/FoodFragment;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V

    .line 276
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 272
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment$1;->a:Lcom/fitbit/food/ui/FoodFragment;

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment$1;->a:Lcom/fitbit/food/ui/FoodFragment;

    invoke-virtual {v1}, Lcom/fitbit/food/ui/FoodFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/food/ui/FoodFragment;->a(Ljava/util/Date;)V

    .line 281
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 272
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$1;->a(Landroid/content/Context;)V

    return-void
.end method
