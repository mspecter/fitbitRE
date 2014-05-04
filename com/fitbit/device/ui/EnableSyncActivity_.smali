.class public final Lcom/fitbit/device/ui/EnableSyncActivity_;
.super Lcom/fitbit/device/ui/EnableSyncActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/EnableSyncActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity;-><init>()V

    .line 123
    return-void
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
    .line 120
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->f()V

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/device/ui/EnableSyncActivity_$a;
    .registers 2

    .prologue
    .line 88
    new-instance v0, Lcom/fitbit/device/ui/EnableSyncActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/EnableSyncActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 40
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity_;->d:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0600bd

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity_;->e:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity_;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    new-instance v1, Lcom/fitbit/device/ui/EnableSyncActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/EnableSyncActivity_$1;-><init>(Lcom/fitbit/device/ui/EnableSyncActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_32
    invoke-virtual {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->c()V

    .line 59
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_36

    .line 95
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97
    :try_start_12
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity_;->b:I
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_37

    .line 102
    :cond_20
    :goto_20
    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 104
    :try_start_28
    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/device/ui/EnableSyncActivity_;->a:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_40

    .line 110
    :cond_36
    :goto_36
    return-void

    .line 98
    :catch_37
    move-exception v0

    .line 99
    const-string v2, "EnableSyncActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 105
    :catch_40
    move-exception v0

    .line 106
    const-string v1, "EnableSyncActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/EnableSyncActivity_;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/EnableSyncActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->setContentView(I)V

    .line 33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 81
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->onBackPressed()V

    .line 84
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/EnableSyncActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/EnableSyncActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->e()V

    .line 65
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/EnableSyncActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->e()V

    .line 77
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/EnableSyncActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->e()V

    .line 71
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/EnableSyncActivity;->setIntent(Landroid/content/Intent;)V

    .line 115
    invoke-direct {p0}, Lcom/fitbit/device/ui/EnableSyncActivity_;->f()V

    .line 116
    return-void
.end method
