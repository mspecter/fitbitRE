.class public final enum Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/HttpPoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

.field private static final synthetic d:[Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->a:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    .line 29
    new-instance v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    const-string v1, "FAILED_RECOVERABLE"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    .line 33
    new-instance v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    const-string v1, "FAILED_UNRECOVERABLE"

    invoke-direct {v0, v1, v4}, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->c:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->a:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->c:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->d:[Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->d:[Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    return-object v0
.end method
