.class public final enum Lcom/fitbit/serverinteraction/ServerGateway$JSONType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSONType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/serverinteraction/ServerGateway$JSONType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

.field public static final enum b:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

.field private static final synthetic c:[Lcom/fitbit/serverinteraction/ServerGateway$JSONType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 693
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->a:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    .line 694
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->b:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    .line 692
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->a:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->b:Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->c:[Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

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
    .line 692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/serverinteraction/ServerGateway$JSONType;
    .registers 2

    .prologue
    .line 692
    const-class v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/serverinteraction/ServerGateway$JSONType;
    .registers 1

    .prologue
    .line 692
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->c:[Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    invoke-virtual {v0}, [Lcom/fitbit/serverinteraction/ServerGateway$JSONType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/serverinteraction/ServerGateway$JSONType;

    return-object v0
.end method
