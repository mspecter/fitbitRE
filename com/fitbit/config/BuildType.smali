.class public final enum Lcom/fitbit/config/BuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/config/BuildType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/config/BuildType;

.field public static final enum b:Lcom/fitbit/config/BuildType;

.field public static final enum c:Lcom/fitbit/config/BuildType;

.field public static final enum d:Lcom/fitbit/config/BuildType;

.field public static final enum e:Lcom/fitbit/config/BuildType;

.field private static final synthetic f:[Lcom/fitbit/config/BuildType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/fitbit/config/BuildType;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/config/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    new-instance v0, Lcom/fitbit/config/BuildType;

    const-string v1, "BETA"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/config/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/config/BuildType;->b:Lcom/fitbit/config/BuildType;

    new-instance v0, Lcom/fitbit/config/BuildType;

    const-string v1, "BETA_GOOGLE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/config/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/config/BuildType;->c:Lcom/fitbit/config/BuildType;

    new-instance v0, Lcom/fitbit/config/BuildType;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/config/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    new-instance v0, Lcom/fitbit/config/BuildType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/config/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/config/BuildType;->e:Lcom/fitbit/config/BuildType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/config/BuildType;->b:Lcom/fitbit/config/BuildType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/config/BuildType;->c:Lcom/fitbit/config/BuildType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/config/BuildType;->e:Lcom/fitbit/config/BuildType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/config/BuildType;->f:[Lcom/fitbit/config/BuildType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/config/BuildType;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/fitbit/config/BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/config/BuildType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/config/BuildType;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/fitbit/config/BuildType;->f:[Lcom/fitbit/config/BuildType;

    invoke-virtual {v0}, [Lcom/fitbit/config/BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/config/BuildType;

    return-object v0
.end method
