.class Lcom/actionbarsherlock/internal/widget/ActionBarView$2;
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
    .line 155
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 159
    if-eqz v0, :cond_d

    .line 160
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->u()Z

    .line 162
    :cond_d
    return-void
.end method
