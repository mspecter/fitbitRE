.class final Lcom/fitbit/util/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BB)B
    .registers 4

    .prologue
    .line 36
    invoke-static {}, Lcom/fitbit/util/c/d;->a()Lcom/fitbit/util/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/util/c/c;->a(BB)B

    move-result v0

    return v0
.end method
