.class Lcom/fitbit/pedometer/b$a;
.super Lcom/fitbit/pedometer/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/fitbit/pedometer/i;-><init>()V

    .line 165
    new-instance v0, Lcom/fitbit/pedometer/b$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/b$a$1;-><init>(Lcom/fitbit/pedometer/b$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/b$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 172
    new-instance v0, Lcom/fitbit/pedometer/b$a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/b$a$2;-><init>(Lcom/fitbit/pedometer/b$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/b$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 179
    new-instance v0, Lcom/fitbit/pedometer/b$a$3;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/b$a$3;-><init>(Lcom/fitbit/pedometer/b$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/b$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 185
    new-instance v0, Lcom/fitbit/pedometer/b$a$4;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/b$a$4;-><init>(Lcom/fitbit/pedometer/b$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/b$a;->a(Lcom/fitbit/pedometer/i$a;)V

    .line 194
    return-void
.end method
