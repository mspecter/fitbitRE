.class public final Lcom/fitbit/settings/ui/AppSettingsActivity_;
.super Lcom/fitbit/settings/ui/AppSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/AppSettingsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;-><init>()V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/settings/ui/AppSettingsActivity_$a;
    .registers 2

    .prologue
    .line 172
    new-instance v0, Lcom/fitbit/settings/ui/AppSettingsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/AppSettingsActivity_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    const v2, 0x7f060064

    .line 40
    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->j:Landroid/widget/CheckBox;

    .line 41
    const v0, 0x7f06005f

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/InactiveItemSpinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    .line 42
    const v0, 0x7f06005c

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/InactiveItemSpinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    .line 43
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->k:Landroid/view/View;

    .line 44
    const v0, 0x7f060058

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->f:Lcom/fitbit/ui/LoadableImageView;

    .line 45
    const v0, 0x7f06005a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->h:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f060062

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/InactiveItemSpinner;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    .line 47
    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->g:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f06005e

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->i:Landroid/widget/CheckBox;

    .line 49
    const v0, 0x7f060067

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->c:Landroid/widget/CheckBox;

    .line 50
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->l:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v2}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_;->e:Landroid/view/View;

    .line 53
    const v0, 0x7f060057

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_8f

    .line 55
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$1;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_8f
    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_a0

    .line 70
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$2;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a0
    invoke-virtual {p0, v2}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_ae

    .line 85
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$3;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_ae
    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_bf

    .line 100
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$4;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_bf
    const v0, 0x7f060060

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_d0

    .line 115
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$5;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$5;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_d0
    const v0, 0x7f06005d

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_e1

    .line 130
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity_$6;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_$6;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_e1
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->d()V

    .line 143
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->a(Lcom/fitbit/settings/ui/AppSettingsActivity_;IILandroid/content/Intent;)V

    .line 178
    packed-switch p1, :pswitch_data_10

    .line 186
    :goto_6
    return-void

    .line 180
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->c(I)V

    goto :goto_6

    .line 183
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 178
    nop

    :pswitch_data_10
    .packed-switch 0x1325
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 165
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 166
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->onBackPressed()V

    .line 168
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->setContentView(I)V

    .line 148
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->k()V

    .line 149
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 160
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->k()V

    .line 161
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->k()V

    .line 155
    return-void
.end method
