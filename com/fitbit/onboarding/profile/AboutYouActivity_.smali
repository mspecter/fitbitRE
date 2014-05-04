.class public final Lcom/fitbit/onboarding/profile/AboutYouActivity_;
.super Lcom/fitbit/onboarding/profile/AboutYouActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;-><init>()V

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;
    .registers 2

    .prologue
    .line 140
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;-><init>(Landroid/content/Context;)V

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
    .line 179
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->i()V

    .line 39
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    const v1, 0x7f060046

    const v3, 0x7f060045

    const v2, 0x7f060042

    .line 42
    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->g:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->b:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->d:Landroid/widget/EditText;

    .line 45
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->h:Landroid/widget/Button;

    .line 46
    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->c:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WeightPicker;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->f:Lcom/fitbit/customui/WeightPicker;

    .line 49
    const v0, 0x7f060043

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/LengthPicker;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->e:Lcom/fitbit/customui/LengthPicker;

    .line 51
    invoke-virtual {p0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_62

    .line 53
    new-instance v1, Lcom/fitbit/onboarding/profile/AboutYouActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$1;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_62
    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_70

    .line 68
    new-instance v1, Lcom/fitbit/onboarding/profile/AboutYouActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$2;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_70
    invoke-virtual {p0, v2}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_7e

    .line 83
    new-instance v1, Lcom/fitbit/onboarding/profile/AboutYouActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$3;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_7e
    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_8f

    .line 98
    new-instance v1, Lcom/fitbit/onboarding/profile/AboutYouActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$4;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_8f
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->c()V

    .line 111
    return-void
.end method

.method private i()V
    .registers 5

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_4c

    .line 147
    const-string v0, "signupMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 149
    :try_start_12
    const-string v0, "signupMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->i:Z
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_4d

    .line 154
    :cond_20
    :goto_20
    const-string v0, "userName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 156
    :try_start_28
    const-string v0, "userName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->j:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_56

    .line 161
    :cond_36
    :goto_36
    const-string v0, "password"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 163
    :try_start_3e
    const-string v0, "password"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->k:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_4c} :catch_5f

    .line 169
    :cond_4c
    :goto_4c
    return-void

    .line 150
    :catch_4d
    move-exception v0

    .line 151
    const-string v2, "AboutYouActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 157
    :catch_56
    move-exception v0

    .line 158
    const-string v2, "AboutYouActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 164
    :catch_5f
    move-exception v0

    .line 165
    const-string v1, "AboutYouActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->setContentView(I)V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 133
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 134
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->onBackPressed()V

    .line 136
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setContentView(I)V

    .line 116
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->h()V

    .line 117
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setContentView(Landroid/view/View;)V

    .line 128
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->h()V

    .line 129
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->h()V

    .line 123
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setIntent(Landroid/content/Intent;)V

    .line 174
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->i()V

    .line 175
    return-void
.end method
