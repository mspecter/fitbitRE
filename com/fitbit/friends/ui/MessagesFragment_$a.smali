.class public Lcom/fitbit/friends/ui/MessagesFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/MessagesFragment_;
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment_$a;->a:Landroid/os/Bundle;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/friends/ui/MessagesFragment_$1;)V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/fitbit/friends/ui/MessagesFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/friends/ui/MessagesFragment;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment_;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/MessagesFragment_;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/fitbit/friends/ui/MessagesFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/MessagesFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method
