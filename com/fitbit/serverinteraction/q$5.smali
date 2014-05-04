.class Lcom/fitbit/serverinteraction/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/q;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/q;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fitbit/serverinteraction/q$5;->a:Lcom/fitbit/serverinteraction/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BB)B
    .registers 4

    .prologue
    .line 100
    invoke-static {}, Lcom/fitbit/serverinteraction/q;->b()Lcom/fitbit/util/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/util/c/c;->a(BB)B

    move-result v0

    return v0
.end method
