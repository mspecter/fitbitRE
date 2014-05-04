.class public final Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;
.super Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;
    .registers 2

    .prologue
    .line 102
    new-instance v0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;-><init>(Landroid/content/Context;)V

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
    .line 107
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->g()V

    .line 37
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 40
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f06008e

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->c:Lcom/fitbit/ui/LoadableImageView;

    .line 43
    const v0, 0x7f060090

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_27

    .line 45
    new-instance v1, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$1;-><init>(Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_27
    const v0, 0x7f060091

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_38

    .line 60
    new-instance v1, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$2;-><init>(Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_38
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->r_()V

    .line 73
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_20

    .line 114
    const-string v1, "deviceName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 116
    :try_start_12
    const-string v1, "deviceName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_21

    .line 122
    :cond_20
    :goto_20
    return-void

    .line 117
    :catch_21
    move-exception v0

    .line 118
    const-string v1, "ConfirmDeviceReplaceActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->setContentView(I)V

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 95
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->onBackPressed()V

    .line 98
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->f()V

    .line 79
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->f()V

    .line 91
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->f()V

    .line 85
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity;->setIntent(Landroid/content/Intent;)V

    .line 127
    invoke-direct {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->g()V

    .line 128
    return-void
.end method
