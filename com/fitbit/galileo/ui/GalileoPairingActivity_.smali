.class public final Lcom/fitbit/galileo/ui/GalileoPairingActivity_;
.super Lcom/fitbit/galileo/ui/GalileoPairingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;-><init>(Landroid/content/Context;)V

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
    .line 77
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->h()V

    .line 36
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 37
    return-void
.end method

.method private g()V
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->f:Landroid/webkit/WebView;

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->e()V

    .line 43
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_4c

    .line 84
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 86
    :try_start_12
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->h:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_4d

    .line 91
    :cond_20
    :goto_20
    const-string v0, "actionBarIcomResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 93
    :try_start_28
    const-string v0, "actionBarIcomResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->g:I
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_56

    .line 98
    :cond_36
    :goto_36
    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 100
    :try_start_3e
    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->i:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_4c} :catch_5f

    .line 106
    :cond_4c
    :goto_4c
    return-void

    .line 87
    :catch_4d
    move-exception v0

    .line 88
    const-string v2, "GalileoPairingActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 94
    :catch_56
    move-exception v0

    .line 95
    const-string v2, "GalileoPairingActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 101
    :catch_5f
    move-exception v0

    .line 102
    const-string v1, "GalileoPairingActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->setContentView(I)V

    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 65
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->onBackPressed()V

    .line 68
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->g()V

    .line 49
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->g()V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->g()V

    .line 55
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setIntent(Landroid/content/Intent;)V

    .line 111
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->h()V

    .line 112
    return-void
.end method
