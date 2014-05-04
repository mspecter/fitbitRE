.class public final enum Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ranges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field public static final enum b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field public static final enum c:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field public static final enum d:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field public static final enum e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field private static final synthetic f:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;


# instance fields
.field private monthCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 142
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v5, v3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 143
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const-string v1, "THREE_MONTHS"

    invoke-direct {v0, v1, v6, v4}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 144
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const-string v1, "HALF_YEAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->c:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 145
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const-string v1, "YEAR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->d:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 146
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    const-string v1, "ONE_AND_HALF_YEAR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 141
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->c:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->d:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->f:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->monthCount:I

    .line 152
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;
    .registers 2

    .prologue
    .line 141
    const-class v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;
    .registers 1

    .prologue
    .line 141
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->f:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->monthCount:I

    invoke-static {v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
    .registers 2

    .prologue
    .line 159
    iget v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->monthCount:I

    invoke-static {v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    return-object v0
.end method
