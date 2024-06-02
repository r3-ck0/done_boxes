.class public final enum Lm5/l$k0;
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

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    iget-object v0, p1, Lm5/k;->n:Lm5/i$c;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lm5/a;->i(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm5/i$c;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm5/a;->l()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lm5/a;->e()C

    invoke-virtual {p1}, Lm5/k;->i()V

    sget-object p2, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    :cond_1
    return-void
.end method
