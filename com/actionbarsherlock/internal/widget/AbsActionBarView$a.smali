.class public Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V
    .registers 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;
    .registers 2

    .prologue
    .line 260
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a:I

    .line 261
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->c:Z

    if-eqz v0, :cond_5

    .line 280
    :cond_4
    :goto_4
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    goto :goto_4
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->b:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 268
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->c:Z

    .line 269
    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 3

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->c:Z

    .line 285
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 2

    .prologue
    .line 289
    return-void
.end method
