.class public final Lcom/fitbit/profile/ui/ProfileActivity_;
.super Lcom/fitbit/profile/ui/ProfileActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/profile/ui/ProfileActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity;-><init>()V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/profile/ui/ProfileActivity_$a;
    .registers 2

    .prologue
    .line 145
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/profile/ui/ProfileActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->j()V

    .line 42
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    const v1, 0x7f060124

    const v2, 0x7f060042

    .line 45
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0, v1}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->a:Landroid/widget/Button;

    .line 47
    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->c:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f060043

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/LengthPicker;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->d:Lcom/fitbit/customui/LengthPicker;

    .line 49
    const v0, 0x7f060120

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->h:Landroid/view/View;

    .line 50
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/GenderPicker;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->g:Lcom/fitbit/customui/GenderPicker;

    .line 51
    const v0, 0x7f060121

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->i:Landroid/view/View;

    .line 52
    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->b:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WeightPicker;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->e:Lcom/fitbit/customui/WeightPicker;

    .line 55
    invoke-virtual {p0, v1}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_6d

    .line 57
    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/ProfileActivity_$1;-><init>(Lcom/fitbit/profile/ui/ProfileActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_6d
    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7b

    .line 72
    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/ProfileActivity_$2;-><init>(Lcom/fitbit/profile/ui/ProfileActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_7b
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_8c

    .line 87
    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/ProfileActivity_$3;-><init>(Lcom/fitbit/profile/ui/ProfileActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_8c
    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/ProfileActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_9a

    .line 102
    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/ProfileActivity_$4;-><init>(Lcom/fitbit/profile/ui/ProfileActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :cond_9a
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->d()V

    .line 116
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_20

    .line 152
    const-string v1, "editMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 154
    :try_start_12
    const-string v1, "editMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_;->j:Z
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_21

    .line 160
    :cond_20
    :goto_20
    return-void

    .line 155
    :catch_21
    move-exception v0

    .line 156
    const-string v1, "ProfileActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/profile/ui/ProfileActivity_;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/ProfileActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->setContentView(I)V

    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 138
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->onBackPressed()V

    .line 141
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/profile/ui/ProfileActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/ProfileActivity;->setContentView(I)V

    .line 121
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->i()V

    .line 122
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/ProfileActivity;->setContentView(Landroid/view/View;)V

    .line 133
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->i()V

    .line 134
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/fitbit/profile/ui/ProfileActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->i()V

    .line 128
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/ProfileActivity;->setIntent(Landroid/content/Intent;)V

    .line 165
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->j()V

    .line 166
    return-void
.end method
