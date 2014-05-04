.class Lcom/fitbit/food/ui/FoodFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/FoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
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
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 417
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    const/4 v0, 0x0

    .line 435
    :goto_7
    return-object v0

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    goto :goto_7
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 459
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$a;->a(I)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$a;->a(I)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 427
    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    :goto_8
    return-wide v0

    :cond_9
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 469
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 470
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030075

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 492
    :goto_1e
    return-object v0

    .line 477
    :cond_1f
    if-nez p2, :cond_30

    .line 478
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 481
    :cond_30
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 482
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 483
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 485
    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/FoodFragment$a;->a(I)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    .line 487
    invoke-static {v2}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    const-string v0, "%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;DLcom/fitbit/data/domain/s;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v5, v6, v7}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 492
    goto :goto_1e
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 421
    const/4 v0, 0x2

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 464
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
