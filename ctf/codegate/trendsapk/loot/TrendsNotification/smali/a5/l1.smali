.class public final La5/l1;
.super La5/a1;
.source "SourceFile"


# instance fields
.field public final r:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/i;)V
    .locals 0

    invoke-direct {p0}, La5/a1;-><init>()V

    iput-object p1, p0, La5/l1;->r:Lk4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La5/l1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, La5/l1;->r:Lk4/d;

    sget-object v0, Li4/j;->a:Li4/j;

    invoke-interface {p1, v0}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
