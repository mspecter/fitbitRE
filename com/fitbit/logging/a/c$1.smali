.class Lcom/fitbit/logging/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/logging/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/logging/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/logging/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/logging/a/c;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    iget-object v1, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v1}, Lcom/fitbit/logging/a/c;->a(Lcom/fitbit/logging/a/c;)Ljava/security/Key;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/a/c;->a(Lcom/fitbit/logging/a/c;[B)[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v1, p1}, Lcom/fitbit/logging/a/c;->b(Lcom/fitbit/logging/a/c;[B)[B

    move-result-object v1

    .line 69
    new-instance v2, Lcom/fitbit/logging/a/b;

    invoke-direct {v2, v0, v1}, Lcom/fitbit/logging/a/b;-><init>([B[B)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v0}, Lcom/fitbit/logging/a/c;->b(Lcom/fitbit/logging/a/c;)V

    .line 71
    iget-object v0, p0, Lcom/fitbit/logging/a/c$1;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v0, v2}, Lcom/fitbit/logging/a/c;->a(Lcom/fitbit/logging/a/c;Lcom/fitbit/logging/a/b;)V

    .line 72
    return-void
.end method
