.class final Lcom/fitbit/galileo/common/broadcomlike/h$1;
.super Lcom/fitbit/util/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/common/broadcomlike/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
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
    const/4 v3, 0x0

    .line 18
    const-string v0, "getUuid"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 19
    const-string v0, "getCharacteristic"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/UUID;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 20
    return-void
.end method
