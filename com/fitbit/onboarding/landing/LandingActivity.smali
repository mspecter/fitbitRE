.class public Lcom/fitbit/onboarding/landing/LandingActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030021
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "LandingActivity"

.field private static final h:I = 0x2704

.field private static final i:I = 0x2705


# instance fields
.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600cc
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600cd
    .end annotation
.end field

.field protected c:Lcom/fitbit/onboarding/landing/CaptionView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600d0
    .end annotation
.end field

.field protected d:Lcom/fitbit/onboarding/landing/CaptionView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600d1
    .end annotation
.end field

.field protected e:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600d3
    .end annotation
.end field

.field protected f:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600d2
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Lcom/fitbit/onboarding/landing/a;

.field private l:Lcom/fitbit/onboarding/landing/b;

.field private final m:Landroid/os/Handler;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->m:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/fitbit/onboarding/landing/LandingActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/LandingActivity$1;-><init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->p:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/fitbit/onboarding/landing/LandingActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/LandingActivity$2;-><init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/landing/LandingActivity;)Lcom/fitbit/onboarding/landing/b;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->l:Lcom/fitbit/onboarding/landing/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 337
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 338
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/landing/LandingActivity;)Lcom/fitbit/onboarding/landing/a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->k:Lcom/fitbit/onboarding/landing/a;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/onboarding/landing/LandingActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/onboarding/landing/LandingActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/onboarding/landing/LandingActivity$4;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/LandingActivity$4;-><init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/onboarding/landing/LandingActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/landing/LandingActivity$5;-><init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method private e()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 189
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 190
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 191
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v8

    .line 194
    new-instance v1, Lcom/fitbit/onboarding/landing/b;

    iget-object v2, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Lcom/fitbit/onboarding/landing/b;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->l:Lcom/fitbit/onboarding/landing/b;

    .line 195
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->l:Lcom/fitbit/onboarding/landing/b;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/b;->a()V

    .line 197
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/onboarding/landing/a$a;

    .line 198
    new-instance v1, Lcom/fitbit/onboarding/landing/a$a;

    const v2, 0x7f090290

    invoke-direct {v1, v2, v4}, Lcom/fitbit/onboarding/landing/a$a;-><init>(II)V

    aput-object v1, v0, v4

    .line 199
    new-instance v1, Lcom/fitbit/onboarding/landing/a$a;

    const v2, 0x7f090291

    const v3, 0x7f02017d

    invoke-direct {v1, v2, v3}, Lcom/fitbit/onboarding/landing/a$a;-><init>(II)V

    aput-object v1, v0, v5

    .line 200
    new-instance v1, Lcom/fitbit/onboarding/landing/a$a;

    const v2, 0x7f090292

    const v3, 0x7f02017f

    invoke-direct {v1, v2, v3}, Lcom/fitbit/onboarding/landing/a$a;-><init>(II)V

    aput-object v1, v0, v6

    .line 201
    new-instance v1, Lcom/fitbit/onboarding/landing/a$a;

    const v2, 0x7f090293

    const v3, 0x7f020182

    invoke-direct {v1, v2, v3}, Lcom/fitbit/onboarding/landing/a$a;-><init>(II)V

    aput-object v1, v0, v7

    .line 202
    new-instance v1, Lcom/fitbit/onboarding/landing/a$a;

    const v2, 0x7f090294

    const v3, 0x7f020181

    invoke-direct {v1, v2, v3}, Lcom/fitbit/onboarding/landing/a$a;-><init>(II)V

    aput-object v1, v0, v8

    .line 204
    new-instance v1, Lcom/fitbit/onboarding/landing/a;

    iget-object v2, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->c:Lcom/fitbit/onboarding/landing/CaptionView;

    iget-object v3, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->d:Lcom/fitbit/onboarding/landing/CaptionView;

    invoke-direct {v1, v0, v2, v3}, Lcom/fitbit/onboarding/landing/a;-><init>([Lcom/fitbit/onboarding/landing/a$a;Lcom/fitbit/onboarding/landing/CaptionView;Lcom/fitbit/onboarding/landing/CaptionView;)V

    iput-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->k:Lcom/fitbit/onboarding/landing/a;

    .line 205
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->k:Lcom/fitbit/onboarding/landing/a;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/a;->a()V

    .line 206
    return-void
.end method

.method static synthetic e(Lcom/fitbit/onboarding/landing/LandingActivity;)Z
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/profile/a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 211
    invoke-static {}, Lcom/fitbit/profile/a;->a()Lcom/fitbit/profile/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/a;->a(Landroid/content/Intent;)V

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method static synthetic f(Lcom/fitbit/onboarding/landing/LandingActivity;)Z
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/fitbit/onboarding/landing/LandingActivity;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->j()V

    return-void
.end method

.method private g()Z
    .registers 6

    .prologue
    const/high16 v4, 0x10000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-static {}, Lcom/fitbit/profile/a;->a()Lcom/fitbit/profile/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/profile/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    move v2, v0

    .line 225
    :goto_f
    if-eqz v2, :cond_39

    .line 226
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    .line 227
    and-int v3, v2, v4

    if-nez v3, :cond_39

    .line 228
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 230
    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->finish()V

    .line 236
    :goto_36
    return v0

    :cond_37
    move v2, v1

    .line 224
    goto :goto_f

    :cond_39
    move v0, v1

    .line 236
    goto :goto_36
.end method

.method static synthetic h(Lcom/fitbit/onboarding/landing/LandingActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()Z
    .registers 2

    .prologue
    .line 240
    invoke-static {}, Lcom/fitbit/SavedState$b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Landroid/app/Activity;)V

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic i(Lcom/fitbit/onboarding/landing/LandingActivity;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->m()V

    return-void
.end method

.method private i()Z
    .registers 5

    .prologue
    const/16 v3, 0x2705

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    iget-boolean v2, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->o:Z

    if-eqz v2, :cond_9

    .line 269
    :cond_8
    :goto_8
    return v0

    .line 257
    :cond_9
    sget-object v2, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v2}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 258
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->x:Lcom/fitbit/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/ui/e;->d()V

    .line 259
    invoke-static {p0, v3}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->b(Landroid/app/Activity;I)V

    move v0, v1

    .line 260
    goto :goto_8

    .line 263
    :cond_1b
    sget-object v2, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->d:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v2}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 264
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->x:Lcom/fitbit/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/ui/e;->d()V

    .line 265
    invoke-static {p0, v3}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->b(Landroid/app/Activity;I)V

    move v0, v1

    .line 266
    goto :goto_8
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->i()Z

    move-result v0

    if-nez v0, :cond_21

    .line 274
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1b
    const/4 v0, 0x1

    .line 282
    :goto_1c
    if-eqz v0, :cond_24

    .line 283
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->k()V

    .line 291
    :cond_21
    :goto_21
    return-void

    :cond_22
    move v0, v1

    .line 280
    goto :goto_1c

    .line 285
    :cond_24
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    if-eqz v0, :cond_21

    .line 287
    const-string v0, "App: Launch Screen"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    goto :goto_21
.end method

.method static synthetic j(Lcom/fitbit/onboarding/landing/LandingActivity;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->o()V

    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    :goto_6
    return-void

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->l()V

    goto :goto_6
.end method

.method private l()V
    .registers 3

    .prologue
    .line 302
    invoke-static {p0}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 303
    invoke-static {}, Lcom/fitbit/profile/a;->a()Lcom/fitbit/profile/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 304
    :goto_e
    if-nez v0, :cond_1f

    invoke-static {}, Lcom/fitbit/SavedState$k;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 305
    invoke-static {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a(Landroid/content/Context;)V

    .line 319
    :goto_19
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->finish()V

    .line 320
    return-void

    .line 303
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    .line 307
    :cond_1f
    if-eqz v0, :cond_29

    .line 309
    const-string v0, "dashboard"

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, v1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_19

    .line 311
    :cond_29
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 312
    const-string v0, "dashboard"

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->n:Ljava/lang/String;

    goto :goto_19

    .line 315
    :cond_38
    const-string v0, "dashboard"

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19
.end method

.method private m()V
    .registers 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->s:Z

    if-nez v0, :cond_e

    .line 324
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->b(Landroid/app/Activity;)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->s:Z

    .line 327
    :cond_e
    return-void
.end method

.method private n()V
    .registers 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->s:Z

    if-nez v0, :cond_10

    .line 331
    const/16 v0, 0x2704

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a(Landroid/app/Activity;I)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->s:Z

    .line 334
    :cond_10
    return-void
.end method

.method private o()V
    .registers 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->n()V

    .line 389
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x2704
    .end annotation

    .prologue
    .line 355
    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    .line 356
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/a;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    const/16 v0, 0x1328

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Landroid/app/Activity;I)V

    .line 364
    :cond_12
    :goto_12
    return-void

    .line 360
    :cond_13
    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "com.fitbit.onboarding.setup.EXTRA_CHECK_DEVICE_ACTIVITY_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 361
    const-string v0, "com.fitbit.onboarding.setup.EXTRA_CHECK_DEVICE_ACTIVITY_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_12
.end method

.method protected b(ILandroid/content/Intent;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x2705
    .end annotation

    .prologue
    .line 368
    if-nez p1, :cond_9

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->o:Z

    .line 370
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->finish()V

    .line 374
    :cond_8
    :goto_8
    return-void

    .line 371
    :cond_9
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 372
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->j()V

    goto :goto_8
.end method

.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 118
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->j:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->j:Landroid/view/View;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->e()V

    .line 123
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->d()V

    .line 124
    return-void
.end method

.method protected c(ILandroid/content/Intent;)V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1328
    .end annotation

    .prologue
    .line 378
    if-nez p1, :cond_20

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "com.fitbit.onboarding.setup.ChooseTrackerActivity.EXTRA_PENDING_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 379
    const-string v0, "com.fitbit.onboarding.setup.ChooseTrackerActivity.EXTRA_PENDING_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 382
    :cond_20
    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 383
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->n:Ljava/lang/String;

    .line 385
    :cond_3c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x1000000

    .line 346
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onAttachedToWindow()V

    .line 347
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 349
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 350
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 351
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 158
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->finish()V

    .line 162
    :goto_13
    return-void

    .line 161
    :cond_14
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/LandingActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->n()V

    goto :goto_13
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPause()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    .line 168
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->l:Lcom/fitbit/onboarding/landing/b;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/b;->a()V

    .line 137
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->k:Lcom/fitbit/onboarding/landing/a;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/a;->a()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->r:Z

    .line 139
    iput-boolean v4, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->s:Z

    .line 140
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    const-string v0, "LandingActivity"

    const-string v1, "Checking pedometer support"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/fitbit/onboarding/landing/LandingActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/landing/LandingActivity$3;-><init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    invoke-static {v0, v4}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 150
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onStop()V

    .line 129
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->l:Lcom/fitbit/onboarding/landing/b;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/b;->a()V

    .line 130
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity;->k:Lcom/fitbit/onboarding/landing/a;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/a;->a()V

    .line 131
    return-void
.end method
