.class Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;->a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;->a:Lcom/actionbarsherlock/internal/widget/AbsActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c()Z

    .line 196
    return-void
.end method
