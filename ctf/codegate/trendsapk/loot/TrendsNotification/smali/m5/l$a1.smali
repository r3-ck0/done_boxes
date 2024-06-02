.class public final enum Lm5/l$a1;
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

    const-string v0, "DoctypePublicIdentifier_singleQuoted"

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v1, 0x27

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    iget-object p1, p1, Lm5/k;->m:Lm5/i$d;

    iget-object p1, p1, Lm5/i$d;->d:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    :goto_0
    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    iput-boolean v2, p2, Lm5/i$d;->f:Z

    invoke-virtual {p1}, Lm5/k;->j()V

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lm5/l;->t0:Lm5/l$b1;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p1, p1, Lm5/k;->m:Lm5/i$d;

    iget-object p1, p1, Lm5/i$d;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method
