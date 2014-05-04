.class public final Lcom/fitbit/device/ui/ScaleDetailsActivity_;
.super Lcom/fitbit/device/ui/ScaleDetailsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;
    .registers 2

    .prologue
    .line 79
    new-instance v0, Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->e()V

    .line 39
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 42
    const v0, 0x7f06012e

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->g:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->h:Landroid/widget/ProgressBar;

    .line 44
    const v0, 0x7f060130

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->f:Landroid/widget/Spinner;

    .line 45
    const v0, 0x7f06012b

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->i:Landroid/view/View;

    .line 46
    const v0, 0x7f06012c

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->e:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f06012d

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f06012f

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->c()V

    .line 50
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_36

    .line 91
    const-string v0, "encodedId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 93
    :try_start_12
    const-string v0, "encodedId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_37

    .line 98
    :cond_20
    :goto_20
    const-string v0, "iconRes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 100
    :try_start_28
    const-string v0, "iconRes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->b:I
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_40

    .line 106
    :cond_36
    :goto_36
    return-void

    .line 94
    :catch_37
    move-exception v0

    .line 95
    const-string v2, "ScaleDetailsActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 101
    :catch_40
    move-exception v0

    .line 102
    const-string v1, "ScaleDetailsActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->setContentView(I)V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 72
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->onBackPressed()V

    .line 75
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->d()V

    .line 56
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->d()V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->d()V

    .line 62
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setIntent(Landroid/content/Intent;)V

    .line 111
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity_;->e()V

    .line 112
    return-void
.end method
