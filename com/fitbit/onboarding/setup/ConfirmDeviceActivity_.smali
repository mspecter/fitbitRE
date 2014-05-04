.class public final Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;
.super Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;-><init>()V

    .line 164
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;
    .registers 2

    .prologue
    .line 107
    new-instance v0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$a;-><init>(Landroid/content/Context;)V

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
    .line 112
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->g()V

    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->b(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 142
    if-nez p1, :cond_3

    .line 146
    :goto_2
    return-void

    .line 145
    :cond_3
    const-string v0, "deviceType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->i:Lcom/fitbit/device/DeviceType;

    goto :goto_2
.end method

.method private f()V
    .registers 4

    .prologue
    const v1, 0x7f06008d

    const v2, 0x7f060055

    .line 42
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->h:Landroid/view/View;

    .line 43
    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->e:Lcom/fitbit/ui/LoadableImageView;

    .line 44
    const v0, 0x7f06008a

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->f:Landroid/widget/Button;

    .line 46
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->g:Landroid/widget/Button;

    .line 47
    const v0, 0x7f060089

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->c:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4e

    .line 51
    new-instance v1, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$1;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_5c

    .line 66
    new-instance v1, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_$2;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_5c
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_20

    .line 119
    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 121
    :try_start_12
    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->i:Lcom/fitbit/device/DeviceType;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_21

    .line 127
    :cond_20
    :goto_20
    return-void

    .line 122
    :catch_21
    move-exception v0

    .line 123
    const-string v1, "ConfirmDeviceActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;IILandroid/content/Intent;)V

    .line 151
    sparse-switch p1, :sswitch_data_14

    .line 162
    :goto_6
    return-void

    .line 153
    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->c(I)V

    goto :goto_6

    .line 156
    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->d(I)V

    goto :goto_6

    .line 159
    :sswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 151
    nop

    :sswitch_data_14
    .sparse-switch
        0x1329 -> :sswitch_7
        0x132a -> :sswitch_b
        0x1e07 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 100
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 101
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->onBackPressed()V

    .line 103
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "deviceType"

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->i:Lcom/fitbit/device/DeviceType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->f()V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->f()V

    .line 96
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->f()V

    .line 90
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setIntent(Landroid/content/Intent;)V

    .line 132
    invoke-direct {p0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity_;->g()V

    .line 133
    return-void
.end method
