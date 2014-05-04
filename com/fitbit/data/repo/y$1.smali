.class Lcom/fitbit/data/repo/y$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/repo/y;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/y;I)V
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fitbit/data/repo/y$1;->a:Lcom/fitbit/data/repo/y;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 32
    array-length v0, p2

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/y$1;->a(Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method
