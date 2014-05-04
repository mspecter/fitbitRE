.class Lcom/fitbit/data/domain/device/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fitbit/data/domain/device/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/fitbit/data/domain/device/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/data/domain/device/a;-><init>(Lcom/fitbit/data/domain/device/a$1;)V

    sput-object v0, Lcom/fitbit/data/domain/device/a$a;->a:Lcom/fitbit/data/domain/device/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
