.class public final enum Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

.field private static final synthetic b:[Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    const-string v1, "VALIDATION"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->b:[Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->b:[Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    return-object v0
.end method
