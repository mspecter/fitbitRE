.class Lcom/actionbarsherlock/internal/a/a$1;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/a/a;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/a/a;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setTranslationY(F)V

    .line 115
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 117
    :cond_1d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->d(Lcom/actionbarsherlock/internal/a/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 120
    :cond_37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/internal/a/a;Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 123
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$1;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a;->q()V

    .line 124
    return-void
.end method
