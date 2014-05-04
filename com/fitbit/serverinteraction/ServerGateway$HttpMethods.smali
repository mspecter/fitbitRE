.class public final enum Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

.field public static final enum b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

.field public static final enum c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

.field public static final enum d:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

.field private static final synthetic e:[Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->d:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    .line 697
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->d:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->e:[Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

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
    .line 697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;
    .registers 2

    .prologue
    .line 697
    const-class v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;
    .registers 1

    .prologue
    .line 697
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->e:[Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v0}, [Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    return-object v0
.end method
