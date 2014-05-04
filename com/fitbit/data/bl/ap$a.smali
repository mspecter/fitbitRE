.class Lcom/fitbit/data/bl/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RepositoriesMaintananceBusinessLogic.RepositoryCleaner"


# instance fields
.field private b:Lcom/fitbit/data/repo/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/repo/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/fitbit/data/bl/ap$a;->b:Lcom/fitbit/data/repo/l;

    .line 100
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepositoriesMaintananceBusinessLogic.RepositoryCleaner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/data/bl/ap$a;->b:Lcom/fitbit/data/repo/l;

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/data/bl/ap$a;->b:Lcom/fitbit/data/repo/l;

    invoke-interface {v2}, Lcom/fitbit/data/repo/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    const-string v0, ""

    goto :goto_2e
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/bl/ap$a;->b:Lcom/fitbit/data/repo/l;

    if-nez v0, :cond_e

    .line 104
    invoke-direct {p0}, Lcom/fitbit/data/bl/ap$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "repository is not initialized"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_d
    return-void

    .line 107
    :cond_e
    if-nez p1, :cond_1a

    .line 108
    invoke-direct {p0}, Lcom/fitbit/data/bl/ap$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date is not initialized"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 111
    :cond_1a
    invoke-direct {p0}, Lcom/fitbit/data/bl/ap$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing log entries older than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_34
    iget-object v0, p0, Lcom/fitbit/data/bl/ap$a;->b:Lcom/fitbit/data/repo/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/l;->deleteOlderThanDate(Ljava/util/Date;Z)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    goto :goto_d

    .line 114
    :catch_3b
    move-exception v0

    .line 115
    invoke-direct {p0}, Lcom/fitbit/data/bl/ap$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method
