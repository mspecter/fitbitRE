.class Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;->a(Lcom/fitbit/pedometer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1$1;->a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 163
    const-string v0, "ChooseTrackerActivity"

    const-string v1, "run in handler"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_30

    .line 168
    const-string v1, "ChooseTrackerActivity"

    const-string v2, "isMotionbitLinked"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 171
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->d()V

    .line 172
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->b()V

    .line 173
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/service/b;->b()V

    .line 176
    :cond_30
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1$1;->a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;

    iget-object v2, v2, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;->a:Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;

    if-eqz v1, :cond_41

    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_3d
    invoke-static {v2, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Z)V

    .line 178
    return-void

    .line 177
    :cond_41
    const/4 v0, 0x0

    goto :goto_3d
.end method
