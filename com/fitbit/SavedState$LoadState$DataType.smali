.class public final enum Lcom/fitbit/SavedState$LoadState$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$LoadState$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$LoadState$DataType;

.field public static final enum b:Lcom/fitbit/SavedState$LoadState$DataType;

.field public static final enum c:Lcom/fitbit/SavedState$LoadState$DataType;

.field public static final enum d:Lcom/fitbit/SavedState$LoadState$DataType;

.field private static final synthetic e:[Lcom/fitbit/SavedState$LoadState$DataType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 714
    new-instance v0, Lcom/fitbit/SavedState$LoadState$DataType;

    const-string v1, "SLEEP_DATA"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/SavedState$LoadState$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->a:Lcom/fitbit/SavedState$LoadState$DataType;

    new-instance v0, Lcom/fitbit/SavedState$LoadState$DataType;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/SavedState$LoadState$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->b:Lcom/fitbit/SavedState$LoadState$DataType;

    new-instance v0, Lcom/fitbit/SavedState$LoadState$DataType;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/SavedState$LoadState$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    new-instance v0, Lcom/fitbit/SavedState$LoadState$DataType;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/SavedState$LoadState$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->d:Lcom/fitbit/SavedState$LoadState$DataType;

    .line 713
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->a:Lcom/fitbit/SavedState$LoadState$DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->b:Lcom/fitbit/SavedState$LoadState$DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->d:Lcom/fitbit/SavedState$LoadState$DataType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->e:[Lcom/fitbit/SavedState$LoadState$DataType;

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
    .line 713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$DataType;
    .registers 2

    .prologue
    .line 713
    const-class v0, Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$LoadState$DataType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$LoadState$DataType;
    .registers 1

    .prologue
    .line 713
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->e:[Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$LoadState$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$LoadState$DataType;

    return-object v0
.end method
