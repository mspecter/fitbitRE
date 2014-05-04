.class Lcom/fitbit/sleep/ui/c;
.super Lcom/fitbit/util/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/c$1;,
        Lcom/fitbit/sleep/ui/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/util/ap;-><init>()V

    .line 91
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    if-nez p2, :cond_12

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030077

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/c$a;

    .line 46
    if-nez v0, :cond_67

    .line 47
    new-instance v1, Lcom/fitbit/sleep/ui/c$a;

    invoke-direct {v1, v3}, Lcom/fitbit/sleep/ui/c$a;-><init>(Lcom/fitbit/sleep/ui/c$1;)V

    .line 48
    const v0, 0x7f0600df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fitbit/sleep/ui/c$a;->a(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0601d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fitbit/sleep/ui/c$a;->b(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0601d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fitbit/sleep/ui/c$a;->c(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0601d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fitbit/sleep/ui/c$a;->d(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0601d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fitbit/sleep/ui/c$a;->e(Lcom/fitbit/sleep/ui/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    :goto_5b
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 56
    invoke-static {v1, v2, v0}, Lcom/fitbit/sleep/ui/c$a;->a(Lcom/fitbit/sleep/ui/c$a;Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    .line 58
    return-object p2

    :cond_67
    move-object v1, v0

    goto :goto_5b
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 74
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 75
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_a

    .line 76
    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/c;->a(Lcom/fitbit/data/domain/al;)V

    .line 81
    :cond_25
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/al;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/c;->notifyDataSetChanged()V

    .line 70
    :cond_f
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/c;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/sleep/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-object v0
.end method
