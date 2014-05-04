.class Lcom/fitbit/device/ui/TrackerDetailsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/TrackerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v2}, Lcom/fitbit/bluetooth/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 157
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v2, v2, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    if-nez p2, :cond_14

    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v1

    .line 157
    goto :goto_10

    .line 161
    :cond_16
    if-eqz p2, :cond_2f

    .line 162
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 163
    invoke-static {p2, v0}, Lcom/fitbit/SavedState$f;->a(ZZ)V

    .line 164
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/b;->a(Z)V

    goto :goto_13

    .line 170
    :cond_2f
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-eq v0, p2, :cond_13

    .line 171
    invoke-static {p2}, Lcom/fitbit/SavedState$f;->c(Z)V

    goto :goto_13
.end method
