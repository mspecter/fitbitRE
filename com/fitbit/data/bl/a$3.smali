.class Lcom/fitbit/data/bl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/a;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/d$a;

.field final synthetic b:Lcom/fitbit/data/bl/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/bl/d$a;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/data/bl/a$3;->b:Lcom/fitbit/data/bl/a;

    iput-object p2, p0, Lcom/fitbit/data/bl/a$3;->a:Lcom/fitbit/data/bl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/bl/a$3;->a:Lcom/fitbit/data/bl/d$a;

    iget-object v0, v0, Lcom/fitbit/data/bl/d$a;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/fitbit/data/bl/cw;->b(Ljava/util/List;)V

    .line 66
    return-void
.end method
