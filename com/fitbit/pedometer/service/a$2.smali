.class Lcom/fitbit/pedometer/service/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/service/a;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/a;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/pedometer/service/a$2;->a:Lcom/fitbit/pedometer/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_2e

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 68
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warning_mobile_track_sync_backed_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    invoke-static {}, Lcom/fitbit/SavedState$l;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    const/16 v1, 0x12c

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/SavedState$l;->a(ILjava/lang/String;)V

    .line 77
    :goto_2d
    return-void

    .line 76
    :cond_2e
    invoke-static {}, Lcom/fitbit/SavedState$l;->h()V

    goto :goto_2d
.end method

.method public b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method
