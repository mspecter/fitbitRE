.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->g()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, -0x1

    if-eq p3, v0, :cond_f

    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;->a(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$a;Z)Z

    .line 309
    :cond_f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 312
    return-void
.end method
