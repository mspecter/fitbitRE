.class final Lcom/fitbit/galileo/common/broadcomlike/e$1;
.super Lcom/fitbit/util/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/common/broadcomlike/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/util/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    const-string v0, "com.fitbit.galileo.common.broadcomlike.SamsungGattCallbackProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/fitbit/galileo/common/broadcomlike/e;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    .line 24
    :goto_1b
    return-void

    .line 21
    :cond_1c
    const-string v0, "com.fitbit.galileo.common.broadcomlike.BroadcomGattCallbackProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/fitbit/galileo/common/broadcomlike/e;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    goto :goto_1b
.end method
