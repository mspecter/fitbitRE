.class public Lcom/fitbit/galileo/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x14

.field private static final l:I = 0x15

.field private static final m:I = 0x3e8

.field private static final n:I = 0x3e9


# instance fields
.field private a:Lcom/actionbarsherlock/app/ActionBar;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/actionbarsherlock/a/f;

.field private e:Lcom/actionbarsherlock/a/f;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:Lcom/fitbit/galileo/ui/b$a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fitbit/galileo/ui/b;->a:Lcom/actionbarsherlock/app/ActionBar;

    .line 42
    iput-object p2, p0, Lcom/fitbit/galileo/ui/b;->b:Landroid/app/Activity;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/b;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    if-nez v0, :cond_5

    .line 87
    :goto_4
    return-void

    .line 81
    :cond_5
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/b;->c:Z

    if-eqz v0, :cond_14

    .line 82
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/b;->b(Z)V

    .line 86
    :goto_c
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    iget-boolean v1, p0, Lcom/fitbit/galileo/ui/b;->c:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    goto :goto_4

    .line 84
    :cond_14
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/b;->f()V

    goto :goto_c
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/b;)Landroid/view/View;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->h:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .registers 6

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/b;->f()V

    .line 152
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->a:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 153
    iget-object v1, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/fitbit/galileo/ui/b;->i:Landroid/view/animation/Animation;

    if-nez v1, :cond_39

    .line 154
    :cond_19
    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    const v1, 0x7f0601e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/b;->h:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->b:Landroid/app/Activity;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/b;->i:Landroid/view/animation/Animation;

    .line 159
    :cond_39
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 161
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;

    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->h:Landroid/view/View;

    new-instance v1, Lcom/fitbit/galileo/ui/b$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/ui/b$1;-><init>(Lcom/fitbit/galileo/ui/b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    if-nez v0, :cond_9

    .line 178
    :cond_8
    :goto_8
    return-void

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 176
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;

    goto :goto_8
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 47
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    if-eqz v0, :cond_1a

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 53
    :cond_1a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 136
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/d;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/b;->f()V

    .line 105
    const/16 v0, 0x15

    const/16 v3, 0x3e9

    const v4, 0x7f090190

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 107
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/a/f;->c(I)V

    .line 110
    const/16 v0, 0x14

    const/16 v3, 0x3e8

    const v4, 0x7f0900aa

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    .line 111
    iget-object v3, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/b;->f:Z

    if-eqz v0, :cond_53

    const v0, 0x7f020169

    :goto_38
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    .line 112
    iget-object v3, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/b;->f:Z

    if-nez v0, :cond_57

    move v0, v1

    :goto_42
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 114
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->d:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/a/f;->c(I)V

    .line 116
    invoke-direct {p0, v1}, Lcom/fitbit/galileo/ui/b;->a(Z)V

    .line 117
    return-void

    .line 111
    :cond_53
    const v0, 0x7f02016e

    goto :goto_38

    :cond_57
    move v0, v2

    .line 112
    goto :goto_42
.end method

.method public a(Lcom/fitbit/galileo/ui/b$a;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/galileo/ui/b;->j:Lcom/fitbit/galileo/ui/b$a;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 121
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 131
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 123
    :pswitch_9
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->j:Lcom/fitbit/galileo/ui/b$a;

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->j:Lcom/fitbit/galileo/ui/b$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/ui/b$a;->z_()V

    .line 128
    :goto_12
    const/4 v0, 0x1

    goto :goto_8

    .line 126
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_12

    .line 121
    :pswitch_data_1a
    .packed-switch 0x15
        :pswitch_9
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b;->e:Lcom/actionbarsherlock/a/f;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 140
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 184
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/b;->c:Z

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/b;->a(Z)V

    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/b;->c:Z

    .line 73
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/b;->a(Z)V

    .line 74
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 148
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method
