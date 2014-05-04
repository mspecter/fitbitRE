.class public abstract Lcom/fitbit/galileo/common/broadcomlike/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CommonGattCallback"

.field private static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/fitbit/util/i/a;


# instance fields
.field protected g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/e$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/e$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/e;->c:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/e;->g:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 30
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/e;->c:Lcom/fitbit/util/i/a;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 32
    :try_start_11
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/e;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/e;->g:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 37
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "CommonGattCallback"

    const-string v2, "Unable to create gatt callback proxy object "

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .registers 1

    .prologue
    .line 10
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/e;->b:Ljava/lang/reflect/Constructor;

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract a(Landroid/bluetooth/BluetoothDevice;II)V
.end method

.method public abstract a(Lcom/fitbit/galileo/common/broadcomlike/f;)V
.end method

.method public abstract a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V
.end method
