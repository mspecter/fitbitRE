.class Lcom/fitbit/data/bl/cu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$f;


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
        "Lcom/fitbit/data/bl/EntityMerger$f",
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
    .line 73
    iput-object p1, p0, Lcom/fitbit/data/bl/cu$3;->a:Lcom/fitbit/data/bl/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/domain/Notification;
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/Notification;->a(Ljava/lang/Long;)V

    .line 78
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 73
    check-cast p1, Lcom/fitbit/data/domain/Notification;

    check-cast p2, Lcom/fitbit/data/domain/Notification;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cu$3;->a(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    return-object v0
.end method
