.class public final enum Lm5/l$i;
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

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 2

    sget-object v0, Lm5/l;->F:Lm5/l$j;

    sget-object v1, Lm5/l;->s:Lm5/l$l1;

    invoke-virtual {p2}, Lm5/a;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm5/k;->c(Z)Lm5/i$h;

    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lm5/k;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lm5/k;->o(Lm5/l;)V

    :goto_0
    return-void
.end method
