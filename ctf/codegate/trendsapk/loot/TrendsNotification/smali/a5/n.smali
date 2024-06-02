.class public final La5/n;
.super La5/y0;
.source "SourceFile"

# interfaces
.implements La5/m;


# instance fields
.field public final r:La5/o;


# direct methods
.method public constructor <init>(La5/b1;)V
    .locals 0

    invoke-direct {p0}, La5/y0;-><init>()V

    iput-object p1, p0, La5/n;->r:La5/o;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, La5/a1;->u()La5/b1;

    move-result-object v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La5/b1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, La5/b1;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getParent()La5/w0;
    .locals 1

    invoke-virtual {p0}, La5/a1;->u()La5/b1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La5/n;->t(Ljava/lang/Throwable;)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, La5/n;->r:La5/o;

    invoke-virtual {p0}, La5/a1;->u()La5/b1;

    move-result-object v0

    invoke-interface {p1, v0}, La5/o;->m(La5/b1;)V

    return-void
.end method
