.class Lcom/actionbarsherlock/widget/a$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/widget/a$i;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/actionbarsherlock/widget/a$i;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/a$i;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 572
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$i$1;->b:Lcom/actionbarsherlock/widget/a$i;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/a$i$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$i$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$i$1;->b:Lcom/actionbarsherlock/widget/a$i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/a$i;->a()V

    .line 579
    return-void

    .line 577
    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/a$i$1;->b:Lcom/actionbarsherlock/widget/a$i;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/a$i;->a()V

    throw v0
.end method
