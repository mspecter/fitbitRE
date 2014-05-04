.class public Lcom/actionbarsherlock/internal/b;
.super Lcom/actionbarsherlock/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/actionbarsherlock/a$a;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/b$b;,
        Lcom/actionbarsherlock/internal/b$a;
    }
.end annotation


# instance fields
.field private g:Lcom/actionbarsherlock/internal/a/b;

.field private h:Lcom/actionbarsherlock/internal/b$b;

.field private i:Lcom/actionbarsherlock/internal/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/a;-><init>(Landroid/app/Activity;I)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/b;)Lcom/actionbarsherlock/internal/b$b;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->h:Lcom/actionbarsherlock/internal/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/b;Lcom/actionbarsherlock/internal/b$b;)Lcom/actionbarsherlock/internal/b$b;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/actionbarsherlock/internal/b;->h:Lcom/actionbarsherlock/internal/b$b;

    return-object p1
.end method

.method private k()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->g:Lcom/actionbarsherlock/internal/a/b;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_d

    .line 43
    :cond_c
    :goto_c
    return-void

    .line 42
    :cond_d
    new-instance v0, Lcom/actionbarsherlock/internal/a/b;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/b;->g:Lcom/actionbarsherlock/internal/a/b;

    goto :goto_c
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->h:Lcom/actionbarsherlock/internal/b$b;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->h:Lcom/actionbarsherlock/internal/b$b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/b$b;->b()V

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_11

    .line 204
    new-instance v0, Lcom/actionbarsherlock/internal/b$a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/b$a;-><init>(Lcom/actionbarsherlock/internal/b;Lcom/actionbarsherlock/a/a$a;)V

    .line 211
    :cond_11
    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 213
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->h:Lcom/actionbarsherlock/internal/b$b;

    return-object v0
.end method

.method public a()Lcom/actionbarsherlock/app/ActionBar;
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/b;->k()V

    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->g:Lcom/actionbarsherlock/internal/a/b;

    return-object v0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setUiOptions(II)V

    .line 113
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/b;->k()V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 151
    return-void
.end method

.method public a(I)Z
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    .line 89
    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a()Landroid/view/Menu;

    move-result-object v0

    if-eq p1, v0, :cond_13

    .line 57
    :cond_c
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 62
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/b;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 80
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/b;->k()V

    .line 137
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 158
    return-void
.end method

.method public b(I)Z
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    .line 98
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->i:Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/b;->b(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 71
    return v0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setUiOptions(I)V

    .line 106
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminate(Z)V

    .line 165
    return-void
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 120
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/b;->k()V

    .line 121
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->invalidatePanelMenu(I)V

    .line 50
    return-void
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    .line 172
    return-void
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setSecondaryProgress(I)V

    .line 179
    return-void
.end method

.method protected j()Landroid/content/Context;
    .registers 6

    .prologue
    .line 183
    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    .line 184
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_20

    .line 190
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 192
    :goto_1f
    return-object v0

    :cond_20
    move-object v0, v1

    goto :goto_1f
.end method
