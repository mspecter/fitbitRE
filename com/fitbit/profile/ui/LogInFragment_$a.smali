.class public Lcom/fitbit/profile/ui/LogInFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/LogInFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_$a;->a:Landroid/os/Bundle;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/profile/ui/LogInFragment_$1;)V
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/fitbit/profile/ui/LogInFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/profile/ui/LogInFragment;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Lcom/fitbit/profile/ui/LogInFragment_;

    invoke-direct {v0}, Lcom/fitbit/profile/ui/LogInFragment_;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/fitbit/profile/ui/LogInFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method public a(I)Lcom/fitbit/profile/ui/LogInFragment_$a;
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-object p0
.end method

.method public a(Z)Lcom/fitbit/profile/ui/LogInFragment_$a;
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "autoLogIn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    return-object p0
.end method
