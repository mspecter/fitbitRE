.class Lcom/fitbit/device/ui/TrackerDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

.field private b:Lcom/fitbit/galileo/ui/sync/a;


# direct methods
.method private constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V
    .registers 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;Lcom/fitbit/device/ui/TrackerDetailsActivity$1;)V
    .registers 3

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 603
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 604
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 608
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 609
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 610
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 613
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 616
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 620
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 624
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 626
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 627
    return-void
.end method


# virtual methods
.method a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;Z)V
    .registers 6

    .prologue
    .line 567
    iput-object p2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->b:Lcom/fitbit/galileo/ui/sync/a;

    .line 568
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v0, v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->b:Lcom/fitbit/galileo/ui/sync/a;

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    if-nez p3, :cond_1b

    .line 598
    :goto_1a
    return-void

    .line 575
    :cond_1b
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->e()V

    .line 576
    sget-object v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3a

    .line 595
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->c()V

    goto :goto_1a

    .line 578
    :pswitch_2d
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->d()V

    goto :goto_1a

    .line 589
    :pswitch_31
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a()V

    goto :goto_1a

    .line 592
    :pswitch_35
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->b()V

    goto :goto_1a

    .line 576
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_2d
        :pswitch_31
        :pswitch_31
        :pswitch_35
    .end packed-switch
.end method
