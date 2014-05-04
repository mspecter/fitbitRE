.class public Lcom/fitbit/util/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fitbit/util/service/a$b;


# direct methods
.method public constructor <init>(Lcom/fitbit/util/service/a$b;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fitbit/util/service/a$a;->a:Lcom/fitbit/util/service/a$b;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/service/b;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 53
    packed-switch p2, :pswitch_data_2a

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_9
    iget-object v0, p0, Lcom/fitbit/util/service/a$a;->a:Lcom/fitbit/util/service/a$b;

    invoke-interface {v0}, Lcom/fitbit/util/service/a$b;->i()V

    .line 70
    :goto_e
    return-void

    .line 59
    :pswitch_f
    iget-object v0, p0, Lcom/fitbit/util/service/a$a;->a:Lcom/fitbit/util/service/a$b;

    invoke-interface {v0}, Lcom/fitbit/util/service/a$b;->a()V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/util/service/b;->k()V

    goto :goto_e

    .line 64
    :pswitch_18
    iget-object v1, p0, Lcom/fitbit/util/service/a$a;->a:Lcom/fitbit/util/service/a$b;

    const-string v0, "exception"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/fitbit/util/service/a$b;->a(Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/util/service/b;->k()V

    goto :goto_e

    .line 53
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
