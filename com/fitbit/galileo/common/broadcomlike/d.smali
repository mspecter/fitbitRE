.class public Lcom/fitbit/galileo/common/broadcomlike/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static final b:Lcom/fitbit/util/i/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/d$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/common/broadcomlike/d$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/d;->b:Lcom/fitbit/util/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 1

    .prologue
    .line 16
    sput-object p0, Lcom/fitbit/galileo/common/broadcomlike/d;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static a(Lcom/fitbit/FitBitApplication;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 41
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_APP_REGISTERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move v0, v1

    .line 47
    :cond_1b
    :goto_1b
    return v0

    .line 45
    :cond_1c
    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/d;->b:Lcom/fitbit/util/i/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fitbit/util/i/a;->b(Ljava/lang/Class;)V

    .line 46
    sget-object v2, Lcom/fitbit/galileo/common/broadcomlike/d;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/fitbit/util/i/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b
.end method
