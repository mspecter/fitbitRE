.class Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field final synthetic b:Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;Lcom/actionbarsherlock/internal/widget/IcsSpinner;)V
    .registers 3

    .prologue
    .line 650
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;->b:Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;->a:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 653
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;->b:Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(I)V

    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;->b:Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->b()V

    .line 655
    return-void
.end method
