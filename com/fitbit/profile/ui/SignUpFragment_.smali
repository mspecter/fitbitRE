.class public final Lcom/fitbit/profile/ui/SignUpFragment_;
.super Lcom/fitbit/profile/ui/SignUpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/profile/ui/SignUpFragment_$a;
    }
.end annotation


# instance fields
.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/profile/ui/SignUpFragment;-><init>()V

    .line 125
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/profile/ui/SignUpFragment_;->g()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/SignUpFragment_;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static e()Lcom/fitbit/profile/ui/SignUpFragment_$a;
    .registers 2

    .prologue
    .line 99
    new-instance v0, Lcom/fitbit/profile/ui/SignUpFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment_$a;-><init>(Lcom/fitbit/profile/ui/SignUpFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 37
    const v0, 0x7f06019f

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f06019d

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->f:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0601e9

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0601a1

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->e:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f06019e

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0601a0

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_48

    .line 45
    new-instance v1, Lcom/fitbit/profile/ui/SignUpFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/SignUpFragment_$1;-><init>(Lcom/fitbit/profile/ui/SignUpFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_48
    const v0, 0x7f0601a2

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_59

    .line 60
    new-instance v1, Lcom/fitbit/profile/ui/SignUpFragment_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/SignUpFragment_$2;-><init>(Lcom/fitbit/profile/ui/SignUpFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_59
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment_;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment_;->b()V

    .line 74
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_16

    .line 105
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 107
    :try_start_e
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->a:I
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_16} :catch_17

    .line 113
    :cond_16
    :goto_16
    return-void

    .line 108
    :catch_17
    move-exception v0

    .line 109
    const-string v1, "SignUpFragment_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 117
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/profile/ui/SignUpFragment_;->a(Lcom/fitbit/profile/ui/SignUpFragment_;IILandroid/content/Intent;)V

    .line 118
    packed-switch p1, :pswitch_data_c

    .line 123
    :goto_6
    return-void

    .line 120
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fitbit/profile/ui/SignUpFragment_;->a(I)V

    goto :goto_6

    .line 118
    nop

    :pswitch_data_c
    .packed-switch 0x132b
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/profile/ui/SignUpFragment_;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/SignUpFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/profile/ui/SignUpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    if-nez v0, :cond_14

    .line 80
    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    .line 82
    :cond_14
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment_;->g:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/fitbit/profile/ui/SignUpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/fitbit/profile/ui/SignUpFragment_;->f()V

    .line 89
    return-void
.end method
