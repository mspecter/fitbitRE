.class Lcom/fitbit/data/bl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/a;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/repo/ag;

.field final synthetic b:Lcom/fitbit/data/bl/d$a;

.field final synthetic c:Lcom/fitbit/data/bl/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/d$a;)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/data/bl/a$2;->c:Lcom/fitbit/data/bl/a;

    iput-object p2, p0, Lcom/fitbit/data/bl/a$2;->a:Lcom/fitbit/data/repo/ag;

    iput-object p3, p0, Lcom/fitbit/data/bl/a$2;->b:Lcom/fitbit/data/bl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/bl/a$2;->a:Lcom/fitbit/data/repo/ag;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ag;->clear(Z)V

    .line 58
    iget-object v1, p0, Lcom/fitbit/data/bl/a$2;->a:Lcom/fitbit/data/repo/ag;

    iget-object v0, p0, Lcom/fitbit/data/bl/a$2;->b:Lcom/fitbit/data/bl/d$a;

    iget-object v0, v0, Lcom/fitbit/data/bl/d$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/ag;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 59
    return-void
.end method
