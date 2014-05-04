.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtcBuildFlag"
.end annotation


# static fields
.field public static final Htc_DEBUG_flag:Z

.field private static sIsDebug:Z

.field private static sIsSet:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 487
    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsSet:Z

    .line 488
    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsDebug:Z

    .line 493
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->getHtcDebugFlag()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHtcDebugFlag()Z
    .registers 3

    .prologue
    .line 496
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsSet:Z

    if-nez v0, :cond_1c

    .line 498
    const-string v0, "com.htc.htcjavaflag.HtcBuildFlag"

    const-string v1, "Htc_DEBUG_flag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->getPublicStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsDebug:Z

    .line 499
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsSet:Z

    .line 501
    :cond_1c
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->sIsDebug:Z

    return v0
.end method
