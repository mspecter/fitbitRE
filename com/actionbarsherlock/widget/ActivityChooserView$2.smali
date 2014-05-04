.class Lcom/actionbarsherlock/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 143
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->b()V

    .line 151
    :cond_19
    :goto_19
    return-void

    .line 145
    :cond_1a
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->b(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_19

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->a:Lcom/actionbarsherlock/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a/b;->a(Z)V

    goto :goto_19
.end method
