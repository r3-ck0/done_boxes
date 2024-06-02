.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/f;ZLq4/l;)Lc0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Z",
            "Lq4/l<",
            "-",
            "Lu0/y;",
            "Li4/j;",
            ">;)",
            "Lc0/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    new-instance v0, Lu0/o$a;

    invoke-direct {v0, p2, p1}, Lu0/o$a;-><init>(Lq4/l;Z)V

    invoke-static {p0, v0}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    move-result-object p0

    return-object p0
.end method
