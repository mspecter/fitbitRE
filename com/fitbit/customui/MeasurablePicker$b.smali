.class public abstract Lcom/fitbit/customui/MeasurablePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/MeasurablePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResultEnum:",
        "Ljava/lang/Enum",
        "<*>;:",
        "Lcom/fitbit/data/domain/x;",
        "TResult:",
        "Lcom/fitbit/data/domain/Measurable",
        "<TTResultEnum;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Lcom/fitbit/data/domain/Measurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field protected c:Lcom/fitbit/data/domain/Measurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field protected d:Lcom/fitbit/data/domain/Measurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/fitbit/customui/MeasurablePicker;


# direct methods
.method public constructor <init>(Lcom/fitbit/customui/MeasurablePicker;)V
    .registers 2

    .prologue
    .line 566
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    return-void
.end method

.method private a()D
    .registers 5

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 579
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 580
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v2}, Lcom/fitbit/customui/MeasurablePicker;->d(Lcom/fitbit/customui/MeasurablePicker;)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 581
    long-to-double v0, v0

    .line 583
    :goto_26
    return-wide v0

    :cond_27
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    goto :goto_26
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 639
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/MeasurablePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v3}, Lcom/fitbit/customui/MeasurablePicker;->g(Lcom/fitbit/customui/MeasurablePicker;)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(DLjava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 667
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->b(Lcom/fitbit/customui/MeasurablePicker;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_15

    .line 673
    :goto_14
    return-object p3

    .line 670
    :cond_15
    if-nez p4, :cond_1c

    .line 671
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/customui/MeasurablePicker$b;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_14

    .line 673
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(D)Ljava/lang/String;

    move-result-object p3

    goto :goto_14
.end method

.method private a(Lcom/fitbit/data/domain/Measurable;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 663
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/x;

    invoke-interface {v0}, Lcom/fitbit/data/domain/x;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/Measurable;D)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;D)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 611
    invoke-direct {p0, p1, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/x;

    invoke-interface {v0}, Lcom/fitbit/data/domain/x;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, v2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()D
    .registers 5

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 589
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v2}, Lcom/fitbit/customui/MeasurablePicker;->d(Lcom/fitbit/customui/MeasurablePicker;)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    rem-long/2addr v0, v2

    .line 591
    long-to-double v0, v0

    .line 593
    :goto_26
    return-wide v0

    :cond_27
    const-wide/16 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method protected a(D)Ljava/lang/String;
    .registers 5

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 685
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 690
    :goto_d
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 687
    :cond_12
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 688
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v1}, Lcom/fitbit/customui/MeasurablePicker;->g(Lcom/fitbit/customui/MeasurablePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    goto :goto_d
.end method

.method public a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 644
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    if-nez p1, :cond_14

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v0, v0, Lcom/fitbit/customui/MeasurablePicker;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-direct {p0, v1, v0}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 696
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->b()V

    .line 697
    return-void
.end method

.method protected a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;TTResult;)V"
        }
    .end annotation

    .prologue
    .line 615
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    .line 616
    iput-object p2, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    .line 617
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->b()V

    .line 618
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-direct {p0, v0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 571
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 572
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 574
    :cond_18
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v1}, Lcom/fitbit/customui/MeasurablePicker;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/MeasurablePicker;->a(Ljava/lang/CharSequence;)V

    .line 575
    return-void
.end method

.method public b(D)V
    .registers 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 651
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->c()V

    .line 652
    return-void
.end method

.method protected b(Lcom/fitbit/data/domain/Measurable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 700
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    .line 701
    return-void
.end method

.method protected c()V
    .registers 8

    .prologue
    .line 598
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v1

    .line 599
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->a()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    .line 600
    :goto_1f
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 601
    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 602
    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-direct {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->h()D

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Lcom/fitbit/data/domain/Measurable;D)Z

    move-result v3

    and-int/2addr v0, v3

    .line 604
    :cond_41
    if-nez v0, :cond_4d

    .line 605
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 606
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->e:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->f(Lcom/fitbit/customui/MeasurablePicker;)V

    .line 608
    :cond_4d
    return-void

    .line 599
    :cond_4e
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c(D)V
    .registers 4

    .prologue
    .line 678
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 679
    invoke-virtual {p0}, Lcom/fitbit/customui/MeasurablePicker$b;->c()V

    .line 680
    return-void
.end method

.method protected d()Lcom/fitbit/data/domain/Measurable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    if-nez v0, :cond_a

    .line 624
    :cond_8
    const/4 v0, 0x0

    .line 626
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->d:Lcom/fitbit/data/domain/Measurable;

    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    goto :goto_9
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public f()D
    .registers 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->b:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .registers 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$b;->c:Lcom/fitbit/data/domain/Measurable;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    return-wide v0
.end method
