.class public Lcom/actionbarsherlock/internal/view/b;
.super Lcom/actionbarsherlock/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/d$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private c:Lcom/actionbarsherlock/a/a$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/actionbarsherlock/internal/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a$a;Z)V
    .registers 7

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/actionbarsherlock/a/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/b;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 47
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/b;->c:Lcom/actionbarsherlock/a/a$a;

    .line 49
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->g(I)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->g:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->g:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V

    .line 51
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/b;->f:Z

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->c:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/b;->g:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a$a;->b(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z

    .line 83
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/b;->a(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 77
    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_c
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->d:Ljava/lang/ref/WeakReference;

    .line 78
    return-void

    .line 77
    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/b;->a()V

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c()Z

    .line 143
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 3

    .prologue
    .line 126
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->c:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    :goto_7
    return v2

    .line 133
    :cond_8
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/g;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->a()V

    goto :goto_7
.end method

.method public a_()Z
    .registers 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/b;->f:Z

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/b;->e:Z

    if-eqz v0, :cond_5

    .line 94
    :goto_4
    return-void

    .line 90
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/b;->e:Z

    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 93
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->c:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;)V

    goto :goto_4
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/b;->b(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/k;)V
    .registers 2

    .prologue
    .line 138
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public g()Lcom/actionbarsherlock/a/e;
    .registers 3

    .prologue
    .line 118
    new-instance v0, Lcom/actionbarsherlock/a/e;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcom/actionbarsherlock/a/d;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/b;->g:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method
