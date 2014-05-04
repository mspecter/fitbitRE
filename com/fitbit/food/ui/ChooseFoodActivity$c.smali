.class Lcom/fitbit/food/ui/ChooseFoodActivity$c;
.super Lcom/fitbit/food/ui/ChooseFoodActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/food/ui/ChooseFoodActivity$a",
        "<",
        "Lcom/fitbit/data/domain/aa;",
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
            "Lcom/fitbit/data/domain/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$c;->b:Lcom/fitbit/food/ui/ChooseFoodActivity;

    .line 355
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/food/ui/ChooseFoodActivity$a;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 356
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/aa;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 353
    check-cast p1, Lcom/fitbit/data/domain/aa;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$c;->a(Lcom/fitbit/data/domain/aa;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/domain/aa;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 365
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 353
    check-cast p1, Lcom/fitbit/data/domain/aa;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$c;->b(Lcom/fitbit/data/domain/aa;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/fitbit/data/domain/aa;)Z
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 353
    check-cast p1, Lcom/fitbit/data/domain/aa;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity$c;->c(Lcom/fitbit/data/domain/aa;)Z

    move-result v0

    return v0
.end method
