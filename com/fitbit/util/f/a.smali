.class public Lcom/fitbit/util/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    invoke-static {}, Lcom/fitbit/util/f/a;->a()I

    move-result v0

    sput v0, Lcom/fitbit/util/f/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 17
    :cond_7
    return v2
.end method
