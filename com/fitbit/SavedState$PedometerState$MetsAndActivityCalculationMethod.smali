.class public final enum Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$PedometerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetsAndActivityCalculationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

.field public static final enum b:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

.field public static final enum c:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

.field private static final synthetic d:[Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1209
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    .line 1210
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    const-string v1, "HTC"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->b:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    .line 1211
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    const-string v1, "FITBIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->c:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    .line 1208
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->b:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->c:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->d:[Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

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
    .line 1215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1216
    iput p3, p0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->code:I

    .line 1217
    return-void
.end method

.method public static a(I)Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    .registers 6

    .prologue
    .line 1224
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->values()[Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 1225
    invoke-virtual {v3}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    .line 1226
    return-object v3

    .line 1224
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1230
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    .registers 2

    .prologue
    .line 1208
    const-class v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    .registers 1

    .prologue
    .line 1208
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->d:[Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 1220
    iget v0, p0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->code:I

    return v0
.end method
