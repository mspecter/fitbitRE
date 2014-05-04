.class Lcom/fitbit/data/bl/cu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cu;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$c",
        "<",
        "Lcom/fitbit/data/domain/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/cu;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cu;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/bl/cu$2;->a:Lcom/fitbit/data/bl/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/domain/Notification;)Z
    .registers 7

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Notification;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 66
    check-cast p1, Lcom/fitbit/data/domain/Notification;

    check-cast p2, Lcom/fitbit/data/domain/Notification;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cu$2;->a(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/domain/Notification;)Z

    move-result v0

    return v0
.end method
