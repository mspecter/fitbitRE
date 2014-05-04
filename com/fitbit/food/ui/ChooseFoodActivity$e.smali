.class Lcom/fitbit/food/ui/ChooseFoodActivity$e;
.super Lcom/fitbit/food/ui/ChooseFoodActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/food/ui/ChooseFoodActivity$a",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/fitbit/food/ui/ChooseFoodActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->b:Lcom/fitbit/food/ui/ChooseFoodActivity;

    .line 291
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/food/ui/ChooseFoodActivity$a;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 292
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 296
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;DLcom/fitbit/data/domain/s;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v3, v4, v5}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 289
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->a(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 289
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->b(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/fitbit/data/domain/FoodLogEntry;)Z
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->b:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Lcom/fitbit/food/ui/ChooseFoodActivity;Lcom/fitbit/data/domain/r;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 289
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;->c(Lcom/fitbit/data/domain/FoodLogEntry;)Z

    move-result v0

    return v0
.end method
