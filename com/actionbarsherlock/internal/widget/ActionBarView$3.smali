.class Lcom/actionbarsherlock/internal/widget/ActionBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->l:Lcom/actionbarsherlock/a/h$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/h$a;->a(ILcom/actionbarsherlock/a/f;)Z

    .line 168
    return-void
.end method
