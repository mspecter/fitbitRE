.class Lcom/actionbarsherlock/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 535
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V
    .registers 3

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$b;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->i(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 610
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->i(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 612
    :cond_11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3f

    .line 571
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b()Z

    .line 572
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/a;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_3e

    .line 576
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->e(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    :cond_3e
    :goto_3e
    return-void

    .line 578
    :cond_3f
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->g(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_59

    .line 579
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 580
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->h(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    goto :goto_3e

    .line 582
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .registers 3

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a()V

    .line 603
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_11

    .line 604
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a/b;->a(Z)V

    .line 606
    :cond_11
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    .line 541
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 542
    packed-switch v0, :pswitch_data_62

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 544
    :pswitch_13
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    .line 566
    :cond_1b
    :goto_1b
    return-void

    .line 547
    :pswitch_1c
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b()Z

    .line 548
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->d(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 550
    if-lez p3, :cond_1b

    .line 551
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/a;->c(I)V

    goto :goto_1b

    .line 556
    :cond_39
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 557
    :goto_45
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->f()Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/a;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->e(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b

    .line 556
    :cond_5f
    add-int/lit8 p3, p3, 0x1

    goto :goto_45

    .line 542
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 589
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->f(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_26

    .line 590
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_25

    .line 591
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 592
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$b;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->h(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    .line 597
    :cond_25
    return v2

    .line 595
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
