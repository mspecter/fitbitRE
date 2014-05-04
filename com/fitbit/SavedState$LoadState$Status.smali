.class public final enum Lcom/fitbit/SavedState$LoadState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$LoadState$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$LoadState$Status;

.field public static final enum b:Lcom/fitbit/SavedState$LoadState$Status;

.field public static final enum c:Lcom/fitbit/SavedState$LoadState$Status;

.field private static final synthetic d:[Lcom/fitbit/SavedState$LoadState$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 718
    new-instance v0, Lcom/fitbit/SavedState$LoadState$Status;

    const-string v1, "NOT_LOADED"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/SavedState$LoadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    new-instance v0, Lcom/fitbit/SavedState$LoadState$Status;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/SavedState$LoadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    new-instance v0, Lcom/fitbit/SavedState$LoadState$Status;

    const-string v1, "LOAD_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/SavedState$LoadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    .line 717
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/SavedState$LoadState$Status;->d:[Lcom/fitbit/SavedState$LoadState$Status;

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
    .line 717
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;
    .registers 2

    .prologue
    .line 717
    const-class v0, Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$LoadState$Status;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$LoadState$Status;
    .registers 1

    .prologue
    .line 717
    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->d:[Lcom/fitbit/SavedState$LoadState$Status;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$LoadState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$LoadState$Status;

    return-object v0
.end method
