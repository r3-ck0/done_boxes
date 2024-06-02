.class public final La5/k1;
.super La5/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La5/a1;"
    }
.end annotation


# instance fields
.field public final r:La5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/b1$a;)V
    .locals 0

    invoke-direct {p0}, La5/a1;-><init>()V

    iput-object p1, p0, La5/k1;->r:La5/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La5/k1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, La5/a1;->u()La5/b1;

    move-result-object p1

    invoke-virtual {p1}, La5/b1;->I()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La5/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/k1;->r:La5/i;

    check-cast p1, La5/u;

    iget-object p1, p1, La5/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lm2/a;->a0(Ljava/lang/Throwable;)Li4/f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/k1;->r:La5/i;

    invoke-static {p1}, La5/j;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, La5/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
