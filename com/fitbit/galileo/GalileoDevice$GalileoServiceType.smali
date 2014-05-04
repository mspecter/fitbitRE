.class public final enum Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/GalileoDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GalileoServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

.field public static final enum b:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

.field private static final synthetic c:[Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    const-string v1, "DEFAULT_SERVICE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->a:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    new-instance v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    const-string v1, "LIVEDATA_SERVICE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->b:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    sget-object v1, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->a:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->b:Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->c:[Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->c:[Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;

    return-object v0
.end method
