.class Lcom/fitbit/data/bl/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/Profile;

.field final synthetic b:Lcom/fitbit/data/bl/ak;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ak;Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/data/bl/ak$1;->b:Lcom/fitbit/data/bl/ak;

    iput-object p2, p0, Lcom/fitbit/data/bl/ak$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$1;->b:Lcom/fitbit/data/bl/ak;

    invoke-static {v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/bl/ak;)Lcom/fitbit/data/repo/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ak$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ae;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 118
    :goto_13
    return-void

    .line 116
    :cond_14
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$1;->b:Lcom/fitbit/data/bl/ak;

    invoke-static {v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/bl/ak;)Lcom/fitbit/data/repo/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ak$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ae;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_13
.end method
