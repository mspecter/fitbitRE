.class public Lcom/fitbit/ui/ActionBarFragmentActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;
.implements Lcom/fitbit/serverinteraction/u;
.implements Lcom/fitbit/util/NetworkStateReceiver$a;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:Lcom/fitbit/util/NetworkStateReceiver;

.field private e:Lcom/fitbit/ui/a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/fitbit/ui/ActionBarFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/ActionBarFragmentActivity$1;-><init>(Lcom/fitbit/ui/ActionBarFragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->a:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/fitbit/ui/ActionBarFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/ActionBarFragmentActivity$2;-><init>(Lcom/fitbit/ui/ActionBarFragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->b:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    .line 48
    iput-boolean v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->f:Z

    .line 50
    iput-boolean v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 143
    new-instance v0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity$4;-><init>(Lcom/fitbit/ui/ActionBarFragmentActivity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method protected final a(Lcom/fitbit/ui/a;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    .line 199
    return-void
.end method

.method public e_()V
    .registers 2

    .prologue
    .line 131
    new-instance v0, Lcom/fitbit/ui/ActionBarFragmentActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/ActionBarFragmentActivity$3;-><init>(Lcom/fitbit/ui/ActionBarFragmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/fitbit/util/NetworkStateReceiver;

    invoke-direct {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;-><init>(Lcom/fitbit/util/NetworkStateReceiver$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->d:Lcom/fitbit/util/NetworkStateReceiver;

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->t_()Lcom/fitbit/ui/a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_13

    .line 58
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/a;)V

    .line 60
    :cond_13
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/a;->a(Lcom/actionbarsherlock/a/d;)V

    .line 162
    :cond_9
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onDestroy()V

    .line 102
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->e()V

    .line 103
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/a;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 178
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->f:Z

    .line 85
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onPause()V

    .line 86
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->b(Lcom/fitbit/serverinteraction/t;)V

    .line 87
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->d:Lcom/fitbit/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/a;->b(Lcom/actionbarsherlock/a/d;)V

    .line 170
    :cond_9
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_f

    .line 218
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/a;->b(Landroid/os/Bundle;)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->g:Z

    .line 221
    :cond_f
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->f:Z

    .line 73
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 74
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->w()V

    .line 77
    :cond_13
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/serverinteraction/t;)V

    .line 78
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->d:Lcom/fitbit/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/a;->a(Landroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->g:Z

    .line 212
    :cond_f
    return-void
.end method

.method public s()V
    .registers 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public t()V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/fitbit/ui/g;

    invoke-virtual {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    goto :goto_7
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->f:Z

    return v0
.end method

.method public u_()V
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    invoke-virtual {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->e_()V

    .line 110
    :cond_d
    return-void
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->g:Z

    return v0
.end method

.method public v_()V
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 115
    return-void
.end method

.method public w()V
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0}, Lcom/fitbit/ui/a;->c()V

    .line 185
    :cond_9
    return-void
.end method

.method public x()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    invoke-interface {v0}, Lcom/fitbit/ui/a;->d()V

    .line 191
    :cond_9
    return-void
.end method

.method public y()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final z()Lcom/fitbit/ui/a;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity;->e:Lcom/fitbit/ui/a;

    return-object v0
.end method
