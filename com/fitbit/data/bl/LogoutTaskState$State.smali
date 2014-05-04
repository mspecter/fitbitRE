.class public final enum Lcom/fitbit/data/bl/LogoutTaskState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/LogoutTaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/LogoutTaskState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/LogoutTaskState$State;

.field public static final enum b:Lcom/fitbit/data/bl/LogoutTaskState$State;

.field public static final enum c:Lcom/fitbit/data/bl/LogoutTaskState$State;

.field public static final enum d:Lcom/fitbit/data/bl/LogoutTaskState$State;

.field private static final synthetic e:[Lcom/fitbit/data/bl/LogoutTaskState$State;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/LogoutTaskState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    new-instance v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/bl/LogoutTaskState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->b:Lcom/fitbit/data/bl/LogoutTaskState$State;

    new-instance v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    const-string v1, "IN_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/bl/LogoutTaskState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    new-instance v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/bl/LogoutTaskState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->d:Lcom/fitbit/data/bl/LogoutTaskState$State;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/data/bl/LogoutTaskState$State;

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->b:Lcom/fitbit/data/bl/LogoutTaskState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->d:Lcom/fitbit/data/bl/LogoutTaskState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->e:[Lcom/fitbit/data/bl/LogoutTaskState$State;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/LogoutTaskState$State;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/LogoutTaskState$State;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/LogoutTaskState$State;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->e:[Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/LogoutTaskState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/LogoutTaskState$State;

    return-object v0
.end method
