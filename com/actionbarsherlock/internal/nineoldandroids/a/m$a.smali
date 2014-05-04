.class Lcom/actionbarsherlock/internal/nineoldandroids/a/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 571
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m$1;)V
    .registers 2

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->D()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 588
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->E()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 589
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_12a

    .line 683
    :cond_1a
    :goto_1a
    return-void

    .line 593
    :pswitch_1b
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->F()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_126

    .line 595
    :cond_31
    const/4 v3, 0x0

    move v5, v3

    .line 602
    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_66

    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 607
    const/4 v4, 0x0

    move v6, v4

    :goto_48
    if-ge v6, v7, :cond_33

    .line 608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 610
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_61

    .line 611
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)V

    .line 607
    :goto_5d
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_48

    .line 613
    :cond_61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :pswitch_65
    move v5, v3

    .line 621
    :cond_66
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 622
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->G()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 623
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->H()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 628
    const/4 v4, 0x0

    move v6, v4

    :goto_84
    if-ge v6, v9, :cond_99

    .line 629
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 630
    invoke-static {v4, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;J)Z

    move-result v10

    if-eqz v10, :cond_95

    .line 631
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_95
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_84

    .line 634
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 635
    if-lez v9, :cond_ba

    .line 636
    const/4 v4, 0x0

    move v6, v4

    :goto_a1
    if-ge v6, v9, :cond_b7

    .line 637
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 638
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)V

    .line 639
    const/4 v10, 0x1

    invoke-static {v4, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Z)Z

    .line 640
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a1

    .line 642
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 647
    :cond_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 648
    const/4 v4, 0x0

    .line 649
    :goto_bf
    if-ge v4, v6, :cond_e4

    .line 650
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 651
    invoke-virtual {v2, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->g(J)Z

    move-result v9

    if-eqz v9, :cond_d0

    .line 652
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_dc

    .line 655
    add-int/lit8 v2, v4, 0x1

    move v4, v6

    :goto_d9
    move v6, v4

    move v4, v2

    .line 667
    goto :goto_bf

    .line 664
    :cond_dc
    add-int/lit8 v6, v6, -0x1

    .line 665
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v6

    goto :goto_d9

    .line 668
    :cond_e4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_102

    .line 669
    const/4 v2, 0x0

    move v4, v2

    :goto_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_ff

    .line 670
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)V

    .line 669
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_ec

    .line 672
    :cond_ff
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 677
    :cond_102
    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 678
    :cond_110
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->I()J

    move-result-wide v3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1a

    :cond_126
    move v5, v3

    goto/16 :goto_33

    .line 589
    nop

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_65
    .end packed-switch
.end method
