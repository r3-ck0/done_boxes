.class public final Lr/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f1;


# instance fields
.field public a:Lr/x;

.field public b:I

.field public c:Lr/b;

.field public d:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ls/a;

.field public g:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lr/e0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h1;->a:Lr/x;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lr/h1;->a:Lr/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr/x;->p(Lr/h1;Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
