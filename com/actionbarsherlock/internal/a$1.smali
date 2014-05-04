.class Lcom/actionbarsherlock/internal/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/a;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/a;)V
    .registers 2

    .prologue
    .line 983
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a$1;->a:Lcom/actionbarsherlock/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$1;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->a(Lcom/actionbarsherlock/internal/a;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$1;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->b(Lcom/actionbarsherlock/internal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$1;->a:Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a;->c(Lcom/actionbarsherlock/internal/a;)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    if-nez v0, :cond_21

    .line 988
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a$1;->a:Lcom/actionbarsherlock/internal/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a;->e()V

    .line 990
    :cond_21
    return-void
.end method
