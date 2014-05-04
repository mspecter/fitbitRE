.class Lcom/actionbarsherlock/internal/widget/ActionBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;


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
    .line 144
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 2

    .prologue
    .line 152
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;->a:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$b;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Lcom/actionbarsherlock/app/ActionBar$b;->a(IJ)Z

    .line 149
    :cond_11
    return-void
.end method
