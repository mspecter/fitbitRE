.class Lcom/fitbit/weight/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/c;->g()Lcom/fitbit/weight/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/c;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/weight/ui/c$3;->a:Lcom/fitbit/weight/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/z;Lcom/fitbit/data/domain/z;)I
    .registers 5

    .prologue
    .line 76
    invoke-interface {p1}, Lcom/fitbit/data/domain/z;->n()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2}, Lcom/fitbit/data/domain/z;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/fitbit/data/domain/z;

    check-cast p2, Lcom/fitbit/data/domain/z;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/c$3;->a(Lcom/fitbit/data/domain/z;Lcom/fitbit/data/domain/z;)I

    move-result v0

    return v0
.end method
