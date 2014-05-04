.class public final enum Lcom/fitbit/data/domain/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Gender;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Gender;

.field public static final enum FEMALE:Lcom/fitbit/data/domain/Gender;

.field public static final enum MALE:Lcom/fitbit/data/domain/Gender;

.field public static final enum NA:Lcom/fitbit/data/domain/Gender;


# instance fields
.field private final serializableName:Ljava/lang/String;

.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/fitbit/data/domain/Gender;

    const-string v1, "MALE"

    const-string v2, "MALE"

    const v3, 0x7f0902b2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/fitbit/data/domain/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    .line 17
    new-instance v0, Lcom/fitbit/data/domain/Gender;

    const-string v1, "FEMALE"

    const-string v2, "FEMALE"

    const v3, 0x7f0902b3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fitbit/data/domain/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    .line 18
    new-instance v0, Lcom/fitbit/data/domain/Gender;

    const-string v1, "NA"

    const-string v2, "NA"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/fitbit/data/domain/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/Gender;

    sget-object v1, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/data/domain/Gender;->$VALUES:[Lcom/fitbit/data/domain/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/fitbit/data/domain/Gender;->serializableName:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/fitbit/data/domain/Gender;->stringId:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Gender;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Gender;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Gender;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/fitbit/data/domain/Gender;->$VALUES:[Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Gender;

    return-object v0
.end method


# virtual methods
.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/data/domain/Gender;->serializableName:Ljava/lang/String;

    return-object v0
.end method

.method public getStringId()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/fitbit/data/domain/Gender;->stringId:I

    return v0
.end method
