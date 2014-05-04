.class Lcom/fitbit/util/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/fitbit/util/service/f;->a:I

    .line 22
    iput-object p2, p0, Lcom/fitbit/util/service/f;->b:Landroid/os/Bundle;

    .line 23
    return-void
.end method
