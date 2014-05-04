.class public final enum Lcom/fitbit/ApplicationForegroundController$LaunchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ApplicationForegroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/ApplicationForegroundController$LaunchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/ApplicationForegroundController$LaunchType;

.field public static final enum b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

.field private static final synthetic c:[Lcom/fitbit/ApplicationForegroundController$LaunchType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;

    const-string v1, "NFC_LAUNCH"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ApplicationForegroundController$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->a:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    new-instance v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/ApplicationForegroundController$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/ApplicationForegroundController$LaunchType;

    sget-object v1, Lcom/fitbit/ApplicationForegroundController$LaunchType;->a:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->c:[Lcom/fitbit/ApplicationForegroundController$LaunchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/fitbit/ApplicationForegroundController$LaunchType;
    .registers 4

    .prologue
    .line 32
    const-string v0, "com.fitbit.ApplicationForegroundController.EXTRA_LAUNCH_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    sget-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    .line 35
    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController$LaunchType;->values()[Lcom/fitbit/ApplicationForegroundController$LaunchType;

    move-result-object v0

    const-string v1, "com.fitbit.ApplicationForegroundController.EXTRA_LAUNCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/ApplicationForegroundController$LaunchType;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/ApplicationForegroundController$LaunchType;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->c:[Lcom/fitbit/ApplicationForegroundController$LaunchType;

    invoke-virtual {v0}, [Lcom/fitbit/ApplicationForegroundController$LaunchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/ApplicationForegroundController$LaunchType;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 28
    const-string v0, "com.fitbit.ApplicationForegroundController.EXTRA_LAUNCH_TYPE"

    invoke-virtual {p0}, Lcom/fitbit/ApplicationForegroundController$LaunchType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    return-void
.end method
