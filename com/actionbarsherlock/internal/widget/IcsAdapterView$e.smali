.class Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 2

    .prologue
    .line 817
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Lcom/actionbarsherlock/internal/widget/IcsAdapterView$1;)V
    .registers 3

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->A:Z

    if-eqz v0, :cond_14

    .line 823
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->f()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 824
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    .line 829
    :cond_13
    :goto_13
    return-void

    .line 827
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$e;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->b(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    goto :goto_13
.end method
