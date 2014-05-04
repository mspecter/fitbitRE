.class Lnet/simonvt/numberpicker/NumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:I = -0x80000000

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private h:I


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 3

    .prologue
    .line 2256
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2267
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->g:[I

    .line 2269
    const/high16 v0, -0x80000000

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    return-void
.end method

.method private a()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 2569
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2570
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2571
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v1, v2, :cond_19

    .line 2572
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2574
    :cond_19
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v1, v2, :cond_22

    .line 2575
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2577
    :cond_22
    return-object v0
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2616
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2617
    const-class v0, Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2618
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2619
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2621
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2622
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2624
    :cond_2d
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2625
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2626
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2629
    :cond_3e
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2630
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2631
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2647
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v0, v3, :cond_5e

    .line 2648
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2650
    :cond_5e
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v0, v3, :cond_67

    .line 2651
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2653
    :cond_67
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 2654
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v0

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->e()I

    move-result v2

    if-ge v0, v2, :cond_8a

    .line 2655
    :cond_85
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2657
    :cond_8a
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v0

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->d()I

    move-result v2

    if-le v0, v2, :cond_a5

    .line 2658
    :cond_a0
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2662
    :cond_a5
    return-object v1
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 2582
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2583
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2584
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2585
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2586
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2587
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2588
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2589
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2590
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2591
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2592
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2594
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2596
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->g:[I

    .line 2597
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v2}, Lnet/simonvt/numberpicker/NumberPicker;->getLocationOnScreen([I)V

    .line 2598
    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2599
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2601
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v1, p1, :cond_5a

    .line 2602
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2604
    :cond_5a
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v1, p1, :cond_63

    .line 2605
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2607
    :cond_63
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 2608
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2611
    :cond_70
    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 2509
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2510
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2511
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2512
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2513
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2514
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2516
    :cond_37
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 2520
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2521
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2522
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2523
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2524
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2525
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2526
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2527
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2529
    :cond_4a
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 2533
    packed-switch p2, :pswitch_data_94

    .line 2566
    :cond_4
    :goto_4
    return-void

    .line 2535
    :pswitch_5
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2538
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2543
    :pswitch_26
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2546
    invoke-virtual {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2549
    :cond_4c
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2552
    invoke-virtual {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2558
    :pswitch_72
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2561
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2533
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_72
        :pswitch_26
        :pswitch_5
    .end packed-switch
.end method

.method private b()Z
    .registers 3

    .prologue
    .line 2666
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->d()I

    move-result v1

    if-le v0, v1, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private c()Z
    .registers 3

    .prologue
    .line 2670
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->e()I

    move-result v1

    if-ge v0, v1, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2674
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->l(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2675
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->m(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2676
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;I)I

    move-result v0

    .line 2678
    :cond_16
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_3d

    .line 2679
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2682
    :goto_2c
    return-object v0

    .line 2679
    :cond_2d
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_2c

    .line 2682
    :cond_3d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method private e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2686
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->l(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2687
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->m(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2688
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;I)I

    move-result v0

    .line 2690
    :cond_16
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_3d

    .line 2691
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2694
    :goto_2c
    return-object v0

    .line 2691
    :cond_2d
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_2c

    .line 2694
    :cond_3d
    const/4 v0, 0x0

    goto :goto_2c
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 2486
    packed-switch p1, :pswitch_data_24

    .line 2506
    :cond_3
    :goto_3
    return-void

    .line 2488
    :pswitch_4
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2489
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_3

    .line 2495
    :pswitch_12
    invoke-direct {p0, p2}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(I)V

    goto :goto_3

    .line 2499
    :pswitch_16
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2500
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_3

    .line 2486
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_16
        :pswitch_12
        :pswitch_4
    .end packed-switch
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 10

    .prologue
    .line 2273
    packed-switch p1, :pswitch_data_c6

    .line 2290
    :pswitch_3
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_7
    return-object v0

    .line 2275
    :pswitch_8
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v4

    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_7

    .line 2278
    :pswitch_41
    const/4 v1, 0x3

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollY()I

    move-result v4

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v6}, Lnet/simonvt/numberpicker/NumberPicker;->k(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_7

    .line 2283
    :pswitch_79
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_7

    .line 2285
    :pswitch_7e
    const/4 v1, 0x1

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v0

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v4}, Lnet/simonvt/numberpicker/NumberPicker;->k(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getScrollY()I

    move-result v0

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v6

    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v7}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_7

    .line 2273
    :pswitch_data_c6
    .packed-switch -0x1
        :pswitch_8
        :pswitch_3
        :pswitch_7e
        :pswitch_79
        :pswitch_41
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2319
    :goto_a
    return-object v0

    .line 2299
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    packed-switch p2, :pswitch_data_2e

    .line 2319
    :pswitch_17
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 2303
    :pswitch_1c
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2305
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2307
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_a

    .line 2314
    :pswitch_29
    invoke-direct {p0, v1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_a

    .line 2301
    nop

    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_17
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/high16 v5, 0x10000

    const v4, 0x8000

    const/high16 v3, -0x80000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2324
    packed-switch p1, :pswitch_data_1ba

    .line 2482
    :goto_c
    :pswitch_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :cond_10
    :goto_10
    return v0

    .line 2326
    :pswitch_11
    sparse-switch p2, :sswitch_data_1c8

    goto :goto_c

    .line 2328
    :sswitch_15
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_10

    .line 2329
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2331
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v0, v1

    .line 2332
    goto :goto_10

    .line 2337
    :sswitch_25
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_10

    .line 2338
    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2340
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v0, v1

    .line 2341
    goto :goto_10

    .line 2346
    :sswitch_35
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->e()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 2348
    :cond_53
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    move v0, v1

    .line 2349
    goto :goto_10

    .line 2354
    :sswitch_5a
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->b()Z

    move-result v2

    if-nez v2, :cond_78

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->c()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->d()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 2356
    :cond_78
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    move v0, v1

    .line 2357
    goto :goto_10

    .line 2365
    :pswitch_7f
    sparse-switch p2, :sswitch_data_1da

    .line 2407
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_10

    .line 2367
    :sswitch_8d
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_10

    .line 2368
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_10

    .line 2373
    :sswitch_ad
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2374
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    .line 2375
    goto/16 :goto_10

    .line 2380
    :sswitch_cd
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2381
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->j(Lnet/simonvt/numberpicker/NumberPicker;)V

    move v0, v1

    .line 2382
    goto/16 :goto_10

    .line 2387
    :sswitch_dd
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_10

    .line 2388
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2389
    invoke-virtual {p0, p1, v4}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2391
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2392
    goto/16 :goto_10

    .line 2397
    :sswitch_f2
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_10

    .line 2398
    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2399
    invoke-virtual {p0, p1, v5}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2401
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2402
    goto/16 :goto_10

    .line 2413
    :pswitch_107
    sparse-switch p2, :sswitch_data_1f0

    goto/16 :goto_10

    .line 2415
    :sswitch_10c
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2416
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    .line 2417
    invoke-virtual {p0, p1, v1}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    move v0, v1

    .line 2419
    goto/16 :goto_10

    .line 2424
    :sswitch_11f
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_10

    .line 2425
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2426
    invoke-virtual {p0, p1, v4}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2428
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2429
    goto/16 :goto_10

    .line 2434
    :sswitch_142
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_10

    .line 2435
    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2436
    invoke-virtual {p0, p1, v5}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2438
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2439
    goto/16 :goto_10

    .line 2447
    :pswitch_165
    sparse-switch p2, :sswitch_data_1fe

    goto/16 :goto_10

    .line 2449
    :sswitch_16a
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2450
    if-ne p1, v1, :cond_175

    move v0, v1

    .line 2451
    :cond_175
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    .line 2452
    invoke-virtual {p0, p1, v1}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    move v0, v1

    .line 2454
    goto/16 :goto_10

    .line 2459
    :sswitch_180
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_10

    .line 2460
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2461
    invoke-virtual {p0, p1, v4}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2463
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v4}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2464
    goto/16 :goto_10

    .line 2469
    :sswitch_19d
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_10

    .line 2470
    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->h:I

    .line 2471
    invoke-virtual {p0, p1, v5}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2473
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$a;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v4}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2474
    goto/16 :goto_10

    .line 2324
    :pswitch_data_1ba
    .packed-switch -0x1
        :pswitch_11
        :pswitch_c
        :pswitch_107
        :pswitch_7f
        :pswitch_165
    .end packed-switch

    .line 2326
    :sswitch_data_1c8
    .sparse-switch
        0x40 -> :sswitch_15
        0x80 -> :sswitch_25
        0x1000 -> :sswitch_35
        0x2000 -> :sswitch_5a
    .end sparse-switch

    .line 2365
    :sswitch_data_1da
    .sparse-switch
        0x1 -> :sswitch_8d
        0x2 -> :sswitch_ad
        0x10 -> :sswitch_cd
        0x40 -> :sswitch_dd
        0x80 -> :sswitch_f2
    .end sparse-switch

    .line 2413
    :sswitch_data_1f0
    .sparse-switch
        0x10 -> :sswitch_10c
        0x40 -> :sswitch_11f
        0x80 -> :sswitch_142
    .end sparse-switch

    .line 2447
    :sswitch_data_1fe
    .sparse-switch
        0x10 -> :sswitch_16a
        0x40 -> :sswitch_180
        0x80 -> :sswitch_19d
    .end sparse-switch
.end method
