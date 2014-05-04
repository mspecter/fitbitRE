.class public final enum Lcom/fitbit/data/domain/Operation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Operation$OperationType;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Operation$OperationType;

.field public static final enum CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

.field public static final enum DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

.field public static final enum UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/fitbit/data/domain/Operation$OperationType;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/data/domain/Operation$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    .line 6
    new-instance v0, Lcom/fitbit/data/domain/Operation$OperationType;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/data/domain/Operation$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    .line 7
    new-instance v0, Lcom/fitbit/data/domain/Operation$OperationType;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/data/domain/Operation$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->$VALUES:[Lcom/fitbit/data/domain/Operation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/fitbit/data/domain/Operation$OperationType;->code:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Operation$OperationType;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation$OperationType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Operation$OperationType;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->$VALUES:[Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Operation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Operation$OperationType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/fitbit/data/domain/Operation$OperationType;->code:I

    return v0
.end method
