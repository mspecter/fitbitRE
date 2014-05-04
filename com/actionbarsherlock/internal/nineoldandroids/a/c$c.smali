.class Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field public c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V
    .registers 3

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 862
    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->d:I

    .line 863
    return-void
.end method
