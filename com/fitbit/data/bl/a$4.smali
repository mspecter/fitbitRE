.class Lcom/fitbit/data/bl/a$4;
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
.field final synthetic a:Lcom/fitbit/data/domain/a;

.field final synthetic b:Lcom/fitbit/data/domain/e;

.field final synthetic c:Lcom/fitbit/data/bl/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/a;Lcom/fitbit/data/domain/a;Lcom/fitbit/data/domain/e;)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/data/bl/a$4;->c:Lcom/fitbit/data/bl/a;

    iput-object p2, p0, Lcom/fitbit/data/bl/a$4;->a:Lcom/fitbit/data/domain/a;

    iput-object p3, p0, Lcom/fitbit/data/bl/a$4;->b:Lcom/fitbit/data/domain/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/bl/a$4;->c:Lcom/fitbit/data/bl/a;

    iget-object v1, p0, Lcom/fitbit/data/bl/a$4;->a:Lcom/fitbit/data/domain/a;

    iget-object v2, p0, Lcom/fitbit/data/bl/a$4;->b:Lcom/fitbit/data/domain/e;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/a;->a(Lcom/fitbit/data/domain/a;Lcom/fitbit/data/domain/e;)V

    .line 76
    return-void
.end method
