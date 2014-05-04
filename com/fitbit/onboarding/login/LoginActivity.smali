.class public Lcom/fitbit/onboarding/login/LoginActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030027
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/login/LoginActivity$d;,
        Lcom/fitbit/onboarding/login/LoginActivity$c;,
        Lcom/fitbit/onboarding/login/LoginActivity$b;,
        Lcom/fitbit/onboarding/login/LoginActivity$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "LoginActivity"

.field private static final f:Ljava/lang/String; = "com.fitbit.onboarding.login.LoginActivity.ACTION_AUTO_LOG_IN"

.field private static final g:Ljava/lang/String; = "com.fitbit.onboarding.login.LoginActivity.ACTION_LOG_IN"

.field private static final h:Ljava/lang/String; = "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

.field private static final i:I = 0x132b


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600ed
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600ee
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600ef
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600f0
    .end annotation
.end field

.field private j:Lcom/fitbit/home/ui/e;

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private volatile o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 71
    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->k:Z

    .line 72
    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->l:Z

    .line 73
    iput-object v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->m:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->n:Ljava/lang/String;

    .line 75
    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->o:Z

    .line 77
    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->p:Z

    .line 61
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 308
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 309
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 302
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 303
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->l:Z

    return p1
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 314
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 315
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 320
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 321
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 323
    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/login/LoginActivity;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->o:Z

    return p1
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 326
    invoke-static {p0}, Lcom/fitbit/onboarding/login/LoginActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/login/LoginActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 327
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method static synthetic c(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/onboarding/login/LoginActivity;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/fitbit/onboarding/login/LoginActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/onboarding/login/LoginActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 100
    const-string v0, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    new-instance v0, Lcom/fitbit/onboarding/login/LoginActivity$c;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/login/LoginActivity$c;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    .line 102
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity$d;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/login/LoginActivity$d;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 107
    :goto_21
    return-void

    .line 104
    :cond_22
    new-instance v0, Lcom/fitbit/onboarding/login/LoginActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/login/LoginActivity$a;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    .line 105
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity$b;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/login/LoginActivity$b;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    goto :goto_21
.end method

.method private g()V
    .registers 9

    .prologue
    const v7, 0x7f080067

    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->g()Lcom/fitbit/data/bl/aa;

    move-result-object v1

    .line 112
    if-nez v1, :cond_9e

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_14
    if-eqz v0, :cond_38

    const-string v2, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 115
    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    if-eqz v1, :cond_38

    iget-object v0, v1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 117
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_38
    const-string v0, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 122
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09006b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :goto_93
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/login/LoginActivity$1;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 147
    return-void

    .line 112
    :cond_9e
    iget-object v0, v1, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    goto/16 :goto_14

    .line 130
    :cond_a2
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_93
.end method

.method static synthetic g(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->j()V

    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->p:Z

    .line 152
    iget-boolean v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->p:Z

    if-eqz v1, :cond_1c

    .line 153
    const-string v1, "com.fitbit.onboarding.login.LoginActivity.ACTION_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 156
    :cond_1c
    return-void
.end method

.method private i()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->l:Z

    if-nez v0, :cond_96

    .line 169
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v4}, Lcom/fitbit/util/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 174
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f09004b

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 178
    :goto_2e
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v6

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v3

    if-nez v3, :cond_9e

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    iget-object v3, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    const v7, 0x7f09004c

    invoke-virtual {p0, v7}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 186
    :goto_4c
    invoke-static {}, Lcom/fitbit/SavedState$b;->k()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 187
    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->g()Lcom/fitbit/data/bl/aa;

    move-result-object v3

    .line 188
    if-nez v3, :cond_a4

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_5c
    if-eqz v3, :cond_83

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 191
    const-string v3, "LoginActivity"

    const-string v7, "User tryed to log in with another credentials. Drop all data for previous user."

    invoke-static {v3, v7}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v2}, Lcom/fitbit/SavedState$b;->e(Z)V

    .line 194
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoFactory;->cleanUpStore()V

    .line 195
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 196
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->c()V

    .line 199
    :cond_83
    if-nez v0, :cond_b1

    .line 200
    iput-boolean v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->l:Z

    .line 201
    invoke-virtual {v6}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 202
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    invoke-static {p0}, Lcom/fitbit/data/bl/z;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 210
    :cond_96
    :goto_96
    return-void

    .line 176
    :cond_97
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_2e

    .line 183
    :cond_9e
    iget-object v3, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 188
    :cond_a4
    iget-object v3, v3, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    goto :goto_5c

    .line 204
    :cond_a7
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    invoke-static {p0, v4, v5}, Lcom/fitbit/data/bl/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_96

    .line 207
    :cond_b1
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_96
.end method

.method private j()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->o:Z

    .line 214
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    invoke-virtual {v2}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 243
    :cond_13
    :goto_13
    return-void

    .line 218
    :cond_14
    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v2}, Lcom/fitbit/util/q;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 224
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f09004b

    invoke-virtual {p0, v4}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 229
    :goto_3b
    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6b

    .line 230
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 231
    iget-object v4, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    const v5, 0x7f09004c

    invoke-virtual {p0, v5}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 236
    :goto_51
    if-nez v0, :cond_71

    .line 237
    iput-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity;->m:Ljava/lang/String;

    .line 238
    iput-object v3, p0, Lcom/fitbit/onboarding/login/LoginActivity;->n:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    iget-object v1, p0, Lcom/fitbit/onboarding/login/LoginActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity;->n:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/fitbit/data/bl/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_13

    .line 226
    :cond_65
    iget-object v4, p0, Lcom/fitbit/onboarding/login/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 233
    :cond_6b
    iget-object v4, p0, Lcom/fitbit/onboarding/login/LoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_51

    .line 241
    :cond_71
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_13
.end method

.method private k()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 261
    const-string v0, "file:///android_asset/%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09001c

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-void
.end method

.method private l()V
    .registers 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->k:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->j:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_20

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->k:Z

    .line 268
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090099

    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/ResetPasswordWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_20
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 273
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 274
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 275
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 285
    :goto_19
    return-void

    .line 279
    :cond_1a
    invoke-static {p0}, Lcom/fitbit/util/bi;->a(Landroid/app/Activity;)V

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->e(Z)V

    .line 281
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->setResult(I)V

    .line 282
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->finish()V

    .line 283
    const-string v0, "Auth: Login"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    goto :goto_19
.end method


# virtual methods
.method protected c()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->h()V

    .line 91
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->f()V

    .line 92
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->g()V

    .line 94
    iget-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->p:Z

    if-eqz v0, :cond_10

    .line 95
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->i()V

    .line 97
    :cond_10
    return-void
.end method

.method protected c(I)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x132b
    .end annotation

    .prologue
    .line 295
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 296
    invoke-virtual {p0, p1}, Lcom/fitbit/onboarding/login/LoginActivity;->setResult(I)V

    .line 297
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->finish()V

    .line 299
    :cond_9
    return-void
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600f0
        }
    .end annotation

    .prologue
    .line 160
    const-string v0, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 161
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->j()V

    .line 165
    :goto_13
    return-void

    .line 163
    :cond_14
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->i()V

    goto :goto_13
.end method

.method protected e()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600ef
        }
    .end annotation

    .prologue
    .line 247
    const-string v0, "com.fitbit.onboarding.login.LoginActivity.ACTION_SIGN_UP"

    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 248
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->k()V

    .line 252
    :goto_13
    return-void

    .line 250
    :cond_14
    invoke-direct {p0}, Lcom/fitbit/onboarding/login/LoginActivity;->l()V

    goto :goto_13
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 289
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 290
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onBackPressed()V

    .line 291
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/login/LoginActivity;->k:Z

    .line 258
    return-void
.end method
