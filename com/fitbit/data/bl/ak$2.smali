.class Lcom/fitbit/data/bl/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/device/Device;

.field final synthetic b:Lcom/fitbit/data/bl/ak;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ak;Lcom/fitbit/data/domain/device/Device;)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/fitbit/data/bl/ak$2;->b:Lcom/fitbit/data/bl/ak;

    iput-object p2, p0, Lcom/fitbit/data/bl/ak$2;->a:Lcom/fitbit/data/domain/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$2;->b:Lcom/fitbit/data/bl/ak;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->e()Ljava/util/List;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$2;->b:Lcom/fitbit/data/bl/ak;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 248
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 249
    iget-object v4, p0, Lcom/fitbit/data/bl/ak$2;->a:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 250
    iget-object v3, p0, Lcom/fitbit/data/bl/ak$2;->a:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/Date;)V

    .line 254
    :cond_38
    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcom/fitbit/data/bl/ak$2;->b:Lcom/fitbit/data/bl/ak;

    invoke-static {v0}, Lcom/fitbit/data/bl/ak;->b(Lcom/fitbit/data/bl/ak;)Lcom/fitbit/data/repo/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/m;->saveAll(Ljava/lang/Iterable;)V

    .line 256
    return-void
.end method
