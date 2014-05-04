.class Lcom/actionbarsherlock/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x7fffffff

.field public static final b:I = 0x4

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x3


# instance fields
.field final synthetic c:Lcom/actionbarsherlock/widget/ActivityChooserView;

.field private g:Lcom/actionbarsherlock/widget/a;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 3

    .prologue
    .line 626
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 640
    const/4 v0, 0x4

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V
    .registers 3

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 749
    iget v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    .line 750
    const v1, 0x7fffffff

    iput v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    .line 755
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 756
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 757
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 759
    :goto_17
    if-ge v0, v7, :cond_2b

    .line 760
    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 765
    :cond_2b
    iput v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    .line 767
    return v3
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 771
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    if-eq v0, p1, :cond_9

    .line 772
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    .line 773
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 775
    :cond_9
    return-void
.end method

.method public a(Lcom/actionbarsherlock/widget/a;)V
    .registers 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 651
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->j(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/a;->unregisterObserver(Ljava/lang/Object;)V

    .line 653
    :cond_1d
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    .line 654
    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 655
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->j(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/widget/a;->registerObserver(Ljava/lang/Object;)V

    .line 657
    :cond_32
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 658
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->k:Z

    if-eq v0, p1, :cond_9

    .line 783
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->k:Z

    .line 784
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 786
    :cond_9
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->j:Z

    if-eq v0, p2, :cond_f

    .line 808
    :cond_8
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    .line 809
    iput-boolean p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->j:Z

    .line 810
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 812
    :cond_f
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .registers 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 797
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    return v0
.end method

.method public f()Lcom/actionbarsherlock/widget/a;
    .registers 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    return v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 675
    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a;->b()I

    move-result v0

    .line 677
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/a;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 678
    add-int/lit8 v0, v0, -0x1

    .line 680
    :cond_14
    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 681
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->k:Z

    if-eqz v1, :cond_20

    .line 682
    add-int/lit8 v0, v0, 0x1

    .line 684
    :cond_20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 688
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 689
    packed-switch v0, :pswitch_data_24

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 691
    :pswitch_d
    const/4 v0, 0x0

    .line 696
    :goto_e
    return-object v0

    .line 693
    :pswitch_f
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 694
    add-int/lit8 p1, p1, 0x1

    .line 696
    :cond_1d
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g:Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/a;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_e

    .line 689
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 703
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 663
    const/4 v0, 0x1

    .line 665
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 708
    packed-switch v0, :pswitch_data_a2

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 710
    :pswitch_f
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_41

    .line 711
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 713
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 714
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 715
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->e(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_41
    :goto_41
    return-object p2

    .line 720
    :pswitch_42
    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/actionbarsherlock/R$id;->abs__list_item:I

    if-eq v0, v1, :cond_5c

    .line 721
    :cond_4c
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 724
    :cond_5c
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->c:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->e(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 726
    sget v0, Lcom/actionbarsherlock/R$id;->abs__icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 727
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 728
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 731
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserView;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 734
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->i:Z

    if-eqz v0, :cond_9e

    if-nez p1, :cond_9e

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->j:Z

    if-eqz v0, :cond_9e

    .line 735
    invoke-static {p2, v5}, Lcom/actionbarsherlock/widget/ActivityChooserView$c;->a(Landroid/view/View;Z)V

    goto :goto_41

    .line 737
    :cond_9e
    invoke-static {p2, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$c;->a(Landroid/view/View;Z)V

    goto :goto_41

    .line 708
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_f
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 671
    const/4 v0, 0x3

    return v0
.end method
