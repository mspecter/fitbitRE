.class public final enum Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$PedometerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HtcCompatibilityCheckResultReplacementValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum b:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum c:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum d:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum e:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum f:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum g:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field public static final enum h:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

.field private static final synthetic i:[Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1235
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "UNCHANGED"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1236
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "COMPATIBLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->b:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1237
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "ERROR_HSP_NOT_SUPPORTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->c:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1238
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "ERROR_HSP_NOT_INSTALLED"

    invoke-direct {v0, v1, v7, v7}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->d:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1239
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "HSP_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v8, v8}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->e:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1240
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "HMS_APP_UPDATE_REQUIRED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->f:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1241
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "ERROR_HSP_NOT_ENABLED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->g:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1242
    new-instance v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->h:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 1234
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->b:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->c:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->d:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->e:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->f:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->g:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->h:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->i:[Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

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
    .line 1246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1247
    iput p3, p0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->code:I

    .line 1248
    return-void
.end method

.method public static a(I)Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    .registers 6

    .prologue
    .line 1255
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->values()[Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 1256
    invoke-virtual {v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    .line 1257
    return-object v3

    .line 1255
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1260
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    .registers 2

    .prologue
    .line 1234
    const-class v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    .registers 1

    .prologue
    .line 1234
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->i:[Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 1251
    iget v0, p0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->code:I

    return v0
.end method
