.class public final enum Lm5/l$b1;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypePublicIdentifier"

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_4

    const/16 v1, 0xc

    if-eq p2, v1, :cond_4

    const/16 v1, 0xd

    if-eq p2, v1, :cond_4

    const/16 v1, 0x20

    if-eq p2, v1, :cond_4

    const/16 v1, 0x22

    if-eq p2, v1, :cond_3

    const/16 v1, 0x27

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    iput-boolean v2, p2, Lm5/i$d;->f:Z

    sget-object p2, Lm5/l;->A0:Lm5/l$j1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    iput-boolean v2, p2, Lm5/i$d;->f:Z

    :cond_1
    invoke-virtual {p1}, Lm5/k;->j()V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    sget-object p2, Lm5/l;->y0:Lm5/l$h1;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    sget-object p2, Lm5/l;->x0:Lm5/l$g1;

    goto :goto_0

    :cond_4
    sget-object p2, Lm5/l;->u0:Lm5/l$d1;

    :goto_0
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    :goto_1
    return-void
.end method
