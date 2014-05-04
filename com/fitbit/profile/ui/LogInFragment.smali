.class public Lcom/fitbit/profile/ui/LogInFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/fitbit/home/ui/a$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005c
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "LogInFragment"


# instance fields
.field protected a:Z
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field protected b:I
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060197
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060198
    .end annotation
.end field

.field protected e:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019b
    .end annotation
.end field

.field protected f:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019a
    .end annotation
.end field

.field protected g:Landroid/widget/LinearLayout;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060196
    .end annotation
.end field

.field private i:Lcom/fitbit/home/ui/e;

.field private j:Landroid/hardware/SensorManager;

.field private k:Lcom/fitbit/ui/p;

.field private volatile l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->l:Z

    .line 60
    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    .line 62
    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->a:Z

    .line 64
    iput v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->b:I

    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/LogInFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/LogInFragment;Z)Z
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/profile/ui/LogInFragment;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/profile/ui/LogInFragment;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->l:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->i:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->l:Z

    .line 233
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090099

    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/ResetPasswordWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2a
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 284
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 285
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 286
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 296
    :goto_19
    return-void

    .line 290
    :cond_1a
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/bi;->a(Landroid/app/Activity;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->e(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 293
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 294
    const-string v0, "Auth: Login"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    goto :goto_19
.end method


# virtual methods
.method protected a()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 172
    iget v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->b:I

    if-eqz v0, :cond_3e

    .line 173
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 176
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fitbit/profile/ui/LogInFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/profile/ui/LogInFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/fitbit/profile/ui/LogInFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    :cond_3e
    return-void
.end method

.method public a(Lcom/fitbit/home/ui/a;)V
    .registers 3

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    .line 309
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->c()V

    .line 310
    return-void
.end method

.method protected b()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->g()Lcom/fitbit/data/bl/aa;

    move-result-object v1

    .line 185
    if-nez v1, :cond_37

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_e
    if-eqz v0, :cond_22

    .line 188
    iget-object v2, p0, Lcom/fitbit/profile/ui/LogInFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 191
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_22
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/profile/ui/LogInFragment$4;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/LogInFragment$4;-><init>(Lcom/fitbit/profile/ui/LogInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/profile/ui/LogInFragment$5;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/LogInFragment$5;-><init>(Lcom/fitbit/profile/ui/LogInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 213
    return-void

    .line 185
    :cond_37
    iget-object v0, v1, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    goto :goto_e
.end method

.method protected c()V
    .registers 9
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060199
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    if-nez v0, :cond_9a

    .line 240
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v4}, Lcom/fitbit/util/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 245
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->c:Landroid/widget/TextView;

    const v3, 0x7f09004b

    invoke-virtual {p0, v3}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 249
    :goto_2e
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v6

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v3

    if-nez v3, :cond_a2

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    iget-object v3, p0, Lcom/fitbit/profile/ui/LogInFragment;->d:Landroid/widget/TextView;

    const v7, 0x7f09004c

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 257
    :goto_4c
    invoke-static {}, Lcom/fitbit/SavedState$b;->k()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 258
    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->g()Lcom/fitbit/data/bl/aa;

    move-result-object v3

    .line 259
    if-nez v3, :cond_a8

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v3

    .line 261
    :goto_5c
    if-eqz v3, :cond_83

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 262
    const-string v3, "LogInFragment"

    const-string v7, "User tryed to log in with another credentials. Drop all data for previous user."

    invoke-static {v3, v7}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v2}, Lcom/fitbit/SavedState$b;->e(Z)V

    .line 265
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoFactory;->cleanUpStore()V

    .line 266
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 267
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->c()V

    .line 270
    :cond_83
    if-nez v0, :cond_b9

    .line 271
    iput-boolean v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    .line 272
    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 273
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->i:Lcom/fitbit/home/ui/e;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/z;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 281
    :cond_9a
    :goto_9a
    return-void

    .line 247
    :cond_9b
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_2e

    .line 254
    :cond_a2
    iget-object v3, p0, Lcom/fitbit/profile/ui/LogInFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 259
    :cond_a8
    iget-object v3, v3, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    goto :goto_5c

    .line 275
    :cond_ab
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->i:Lcom/fitbit/home/ui/e;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lcom/fitbit/data/bl/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_9a

    .line 278
    :cond_b9
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f09004a

    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_9a
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Lcom/fitbit/profile/ui/LogInFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/profile/ui/LogInFragment$1;-><init>(Lcom/fitbit/profile/ui/LogInFragment;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->i:Lcom/fitbit/home/ui/e;

    .line 113
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->i:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/profile/ui/LogInFragment$2;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0, p0}, Lcom/fitbit/profile/ui/LogInFragment$2;-><init>(Lcom/fitbit/profile/ui/LogInFragment;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 152
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->a:Z

    if-eqz v0, :cond_25

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->c()V

    .line 156
    :cond_25
    new-instance v0, Lcom/fitbit/ui/p;

    invoke-direct {v0}, Lcom/fitbit/ui/p;-><init>()V

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->k:Lcom/fitbit/ui/p;

    .line 157
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    .line 158
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->k:Lcom/fitbit/ui/p;

    iget-object v2, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 162
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->k:Lcom/fitbit/ui/p;

    new-instance v1, Lcom/fitbit/profile/ui/LogInFragment$3;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/LogInFragment$3;-><init>(Lcom/fitbit/profile/ui/LogInFragment;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/p;->a(Lcom/fitbit/ui/p$a;)V

    .line 168
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    if-eqz v0, :cond_e

    .line 301
    iput-boolean v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->m:Z

    .line 302
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 304
    :cond_e
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->k:Lcom/fitbit/ui/p;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 227
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 228
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 217
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/profile/ui/LogInFragment;->k:Lcom/fitbit/ui/p;

    iget-object v2, p0, Lcom/fitbit/profile/ui/LogInFragment;->j:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment;->l:Z

    .line 222
    return-void
.end method
