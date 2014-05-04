.class public final enum Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
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
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

.field public static final enum b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

.field private static final synthetic c:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;


# instance fields
.field private final serializableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    const-string v1, "GOAL"

    const-string v2, "GOAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    .line 48
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    const-string v1, "NO_TYPE"

    const-string v2, "NO_TYPE"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->c:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->serializableName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
    .registers 3

    .prologue
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p1

    .line 66
    :goto_4
    return-object p1

    .line 64
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
    .registers 2

    .prologue
    .line 46
    const-class v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->c:[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->serializableName:Ljava/lang/String;

    return-object v0
.end method
