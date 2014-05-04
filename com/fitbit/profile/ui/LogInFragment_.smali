.class public final Lcom/fitbit/profile/ui/LogInFragment_;
.super Lcom/fitbit/profile/ui/LogInFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/profile/ui/LogInFragment_$a;
    }
.end annotation


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment;-><init>()V

    .line 106
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment_;->f()V

    .line 27
    return-void
.end method

.method public static d()Lcom/fitbit/profile/ui/LogInFragment_$a;
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/profile/ui/LogInFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment_$a;-><init>(Lcom/fitbit/profile/ui/LogInFragment_$1;)V

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 36
    const v0, 0x7f060196

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->g:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f060198

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->d:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f060197

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f06019b

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->e:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f06019a

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->f:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f060199

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_48

    .line 44
    new-instance v1, Lcom/fitbit/profile/ui/LogInFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/LogInFragment_$1;-><init>(Lcom/fitbit/profile/ui/LogInFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_48
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment_;->a()V

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment_;->b()V

    .line 58
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_26

    .line 89
    const-string v0, "autoLogIn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    :try_start_e
    const-string v0, "autoLogIn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->a:Z
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_16} :catch_27

    .line 96
    :cond_16
    :goto_16
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 98
    :try_start_1e
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->b:I
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_26} :catch_30

    .line 104
    :cond_26
    :goto_26
    return-void

    .line 92
    :catch_27
    move-exception v0

    .line 93
    const-string v2, "LogInFragment_"

    const-string v3, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 99
    :catch_30
    move-exception v0

    .line 100
    const-string v1, "LogInFragment_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/profile/ui/LogInFragment_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/profile/ui/LogInFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/profile/ui/LogInFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    if-nez v0, :cond_14

    .line 64
    const v0, 0x7f03005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    .line 66
    :cond_14
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_;->h:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/fitbit/profile/ui/LogInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment_;->e()V

    .line 73
    return-void
.end method
