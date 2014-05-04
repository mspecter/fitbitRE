.class Lcom/fitbit/activity/ui/LogActivityActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/fitbit/data/domain/d;


# direct methods
.method constructor <init>(Lcom/fitbit/data/domain/d;)V
    .registers 4

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a:Lcom/fitbit/data/domain/d;

    .line 291
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 292
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity$c;)Lcom/fitbit/data/domain/d;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a:Lcom/fitbit/data/domain/d;

    return-object v0
.end method
