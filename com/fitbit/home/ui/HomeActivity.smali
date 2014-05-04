.class public Lcom/fitbit/home/ui/HomeActivity;
.super Lcom/fitbit/home/ui/AbsHomeActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "notification"

.field public static final b:Ljava/lang/String; = "dashboard"

.field public static final c:Ljava/lang/String; = "friends"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "kill"

.field private static final i:Ljava/lang/String; = "logout"

.field private static final j:Ljava/lang/String; = "force_logout"


# instance fields
.field protected d:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private k:Lcom/fitbit/home/ui/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/home/ui/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SAVE_SELECTED_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/HomeActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/fitbit/home/ui/HomeActivity_$a;
    .registers 4

    .prologue
    .line 218
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 170
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const-string v1, "force_logout"

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 171
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 234
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 235
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 230
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 231
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 226
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fitbit/home/ui/HomeActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 227
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 222
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/fitbit/home/ui/HomeActivity_$a;->c(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fitbit/home/ui/HomeActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 223
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 238
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/home/ui/HomeActivity_$a;->c(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 239
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 174
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const-string v1, "kill"

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 175
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 242
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->a(I)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/HomeActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/home/ui/HomeActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/HomeActivity_$a;->b()V

    .line 243
    return-void
.end method

.method private d()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 94
    new-instance v0, Lcom/fitbit/home/ui/HomeActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/HomeActivity$1;-><init>(Lcom/fitbit/home/ui/HomeActivity;)V

    .line 112
    new-instance v1, Lcom/fitbit/home/ui/e;

    const/16 v2, 0xa0

    invoke-direct {v1, p0, v2}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->k:Lcom/fitbit/home/ui/e;

    .line 113
    iget-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->k:Lcom/fitbit/home/ui/e;

    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 114
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/google/android/gcm/b;->b(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 122
    invoke-static {}, Lcom/fitbit/SavedState$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 123
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "625585532877"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 147
    :cond_2b
    :goto_2b
    return-void

    .line 126
    :cond_2c
    const-string v1, "GCMReg"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/fitbit/SavedState$b;->b()Z

    move-result v0

    if-nez v0, :cond_44

    .line 129
    invoke-static {p0}, Lcom/google/android/gcm/b;->c(Landroid/content/Context;)V
    :try_end_3a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3a} :catch_52

    goto :goto_2b

    .line 134
    :catch_3b
    move-exception v0

    .line 136
    const-string v0, "GCMReg"

    const-string v1, "The device does not support GCM"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 131
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/fitbit/home/ui/HomeActivity;->k:Lcom/fitbit/home/ui/e;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/as;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_44 .. :try_end_51} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_51} :catch_52

    goto :goto_2b

    .line 137
    :catch_52
    move-exception v0

    .line 139
    sget-object v1, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-ne v1, v2, :cond_61

    .line 141
    const-string v0, "GCMReg"

    const-string v1, "The device does not support GCM"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 144
    :cond_61
    throw v0
.end method

.method private g()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    const-string v2, "logout"

    iget-object v3, p0, Lcom/fitbit/home/ui/HomeActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 157
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->finish()V

    .line 158
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->a(Landroid/content/Context;)V

    .line 166
    :goto_12
    return v0

    .line 161
    :cond_13
    const-string v2, "force_logout"

    iget-object v3, p0, Lcom/fitbit/home/ui/HomeActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v2

    if-nez v2, :cond_32

    .line 162
    :cond_27
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->q()V

    goto :goto_12

    :cond_32
    move v0, v1

    .line 166
    goto :goto_12
.end method

.method private h()V
    .registers 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/home/ui/HomeActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 247
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->z()Lcom/fitbit/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fitbit/ui/a;->b(Ljava/lang/String;)V

    .line 249
    :cond_13
    return-void
.end method

.method private i()V
    .registers 2

    .prologue
    .line 264
    invoke-static {}, Lcom/fitbit/SavedState$b;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 265
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->g(Z)V

    .line 266
    invoke-static {p0}, Lcom/fitbit/home/ui/c;->a(Landroid/content/Context;)V

    .line 268
    :cond_d
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->d()V

    .line 77
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->e()V

    .line 78
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->f()V

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/HomeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 192
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    :cond_a
    :goto_a
    return-void

    .line 194
    :cond_b
    const-string v0, "kill"

    iget-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 195
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->finish()V

    .line 207
    :cond_18
    :goto_18
    iput-object v2, p0, Lcom/fitbit/home/ui/HomeActivity;->f:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->h()V

    .line 211
    iget-object v0, p0, Lcom/fitbit/home/ui/HomeActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/fitbit/home/ui/HomeActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 213
    iput-object v2, p0, Lcom/fitbit/home/ui/HomeActivity;->e:Ljava/lang/String;

    goto :goto_a

    .line 196
    :cond_2e
    const-string v0, "notification"

    iget-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 197
    invoke-static {p0}, Lcom/fitbit/util/PushNotificationsController;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 199
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardPagerFragment;

    .line 200
    if-eqz v0, :cond_50

    .line 201
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->c()V

    .line 205
    :goto_4c
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->p()V

    goto :goto_18

    .line 203
    :cond_50
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    goto :goto_4c
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 186
    sget-object v0, Lcom/fitbit/home/ui/HomeActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/HomeActivity;->d:Ljava/lang/String;

    .line 187
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->onResume()V

    .line 254
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->h()V

    .line 255
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;->i()V

    .line 256
    invoke-static {}, Lcom/fitbit/SavedState$f;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 257
    invoke-static {p0}, Lcom/fitbit/device/ui/EnableSyncActivity;->a(Landroid/content/Context;)Z

    .line 261
    :goto_12
    return-void

    .line 259
    :cond_13
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity;->a(Landroid/content/Context;)Z

    goto :goto_12
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    sget-object v0, Lcom/fitbit/home/ui/HomeActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/fitbit/home/ui/HomeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->onStart()V

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->d(Z)V

    .line 153
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/home/ui/b;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/home/ui/b;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method
