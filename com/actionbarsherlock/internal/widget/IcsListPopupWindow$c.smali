.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .registers 2

    .prologue
    .line 582
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .registers 3

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 587
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 589
    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$c;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->b()V

    .line 594
    return-void
.end method
