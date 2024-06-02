.class public final enum Lm5/l$v0;
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

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p2}, Lm5/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lm5/a;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lm5/k;->m:Lm5/i$d;

    iget-object p1, p1, Lm5/i$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, p1, Lm5/k;->m:Lm5/i$d;

    iget-object p1, p1, Lm5/i$d;->b:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lm5/i$d;->f:Z

    :cond_2
    invoke-virtual {p1}, Lm5/k;->j()V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lm5/l;->o0:Lm5/l$w0;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p1, p1, Lm5/k;->m:Lm5/i$d;

    iget-object p1, p1, Lm5/i$d;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
