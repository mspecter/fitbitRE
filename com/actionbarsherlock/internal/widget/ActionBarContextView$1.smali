.class Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Lcom/actionbarsherlock/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/a/a;

.field final synthetic b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a;)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->b:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->a:Lcom/actionbarsherlock/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->a:Lcom/actionbarsherlock/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/a;->b()V

    .line 216
    return-void
.end method
