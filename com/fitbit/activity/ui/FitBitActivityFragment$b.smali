.class Lcom/fitbit/activity/ui/FitBitActivityFragment$b;
.super Lcom/fitbit/util/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/fitbit/util/ap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment$1;)V
    .registers 2

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 508
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 511
    if-nez p2, :cond_12

    .line 512
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 514
    :cond_12
    const v0, 0x7f02007a

    invoke-static {p2, v0}, Lcom/fitbit/util/bi;->a(Landroid/view/View;I)V

    .line 515
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 517
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 518
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 519
    const v2, 0x1020015

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 521
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v3

    :goto_45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->h()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    return-object p2

    .line 521
    :cond_55
    const-string v3, ""

    goto :goto_45
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    .line 537
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->notifyDataSetChanged()V

    .line 538
    return-void
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 529
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 530
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    return-object v0
.end method
