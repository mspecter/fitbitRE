.class public Lcom/fitbit/device/ui/AriaSetupActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030036
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method protected q_()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060138
        }
    .end annotation

    .prologue
    .line 21
    const v0, 0x7f0902f1

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/AriaSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/AriaSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/fitbit/device/ui/AriaSetupActivity;->finish()V

    .line 26
    return-void
.end method
