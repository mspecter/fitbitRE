.class Lcom/fitbit/data/bl/ds$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ds;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/data/bl/ds;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ds;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/bl/ds$4;->b:Lcom/fitbit/data/bl/ds;

    iput-object p2, p0, Lcom/fitbit/data/bl/ds$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/bl/ds$4;->a:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;I)V

    .line 79
    return-void
.end method
