.class public final Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/h1;

.field public final b:I

.field public c:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/h1;ILs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h1;",
            "I",
            "Ls/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o0;->a:Lr/h1;

    iput p2, p0, Lr/o0;->b:I

    iput-object p3, p0, Lr/o0;->c:Ls/c;

    return-void
.end method
