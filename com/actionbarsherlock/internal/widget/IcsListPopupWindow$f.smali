.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .registers 3

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_3f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->b(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)I

    move-result v1

    if-gt v0, v1, :cond_3f

    .line 607
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->c(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 608
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 610
    :cond_3f
    return-void
.end method
