.class public final enum Lcom/fitbit/data/domain/Entity$EntityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Entity$EntityStatus;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Entity$EntityStatus;

.field public static final enum PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

.field public static final enum PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

.field public static final enum SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    const-string v1, "SYNCED"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/data/domain/Entity$EntityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    .line 26
    new-instance v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    const-string v1, "PENDING_OPERATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/data/domain/Entity$EntityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    .line 27
    new-instance v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    const-string v1, "PENDING_DELETE"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/data/domain/Entity$EntityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->$VALUES:[Lcom/fitbit/data/domain/Entity$EntityStatus;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/fitbit/data/domain/Entity$EntityStatus;->code:I

    .line 33
    return-void
.end method

.method public static valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;
    .registers 6

    .prologue
    .line 41
    invoke-static {}, Lcom/fitbit/data/domain/Entity$EntityStatus;->values()[Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 42
    invoke-virtual {v3}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_11

    .line 43
    return-object v3

    .line 41
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 46
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Entity$EntityStatus;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Entity$EntityStatus;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->$VALUES:[Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Entity$EntityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/fitbit/data/domain/Entity$EntityStatus;->code:I

    return v0
.end method
