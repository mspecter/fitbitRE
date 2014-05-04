.class Lcom/fitbit/serverinteraction/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fitbit/serverinteraction/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    new-instance v0, Lcom/fitbit/serverinteraction/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/a/c;-><init>(Lcom/fitbit/serverinteraction/a/c$1;)V

    sput-object v0, Lcom/fitbit/serverinteraction/a/c$a;->a:Lcom/fitbit/serverinteraction/a/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
