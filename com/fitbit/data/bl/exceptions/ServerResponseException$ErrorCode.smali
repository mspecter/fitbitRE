.class public final enum Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/exceptions/ServerResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

.field public static final enum b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

.field public static final enum c:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

.field public static final enum d:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

.field private static final synthetic e:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;


# instance fields
.field private final serializableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "VALIDATION_ERROR"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    .line 21
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    const-string v1, "SYSTEM_ERROR"

    const-string v2, "SYSTEM_ERROR"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    .line 22
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    const-string v1, "SYSTEM_ERROR_DETAILS"

    const-string v2, "SYSTEM_ERROR_DETAILS"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->c:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    .line 23
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->d:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->c:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->d:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->e:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->serializableName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    .registers 3

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object p1

    .line 41
    :goto_4
    return-object p1

    .line 38
    :catch_5
    move-exception v0

    goto :goto_4

    .line 39
    :catch_7
    move-exception v0

    goto :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->e:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->serializableName:Ljava/lang/String;

    return-object v0
.end method
