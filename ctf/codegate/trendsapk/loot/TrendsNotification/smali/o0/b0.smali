.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/l;

    sget-object v1, Lj4/o;->n:Lj4/o;

    invoke-direct {v0, v1}, Lo0/l;-><init>(Ljava/util/List;)V

    sput-object v0, Lo0/b0;->a:Lo0/l;

    return-void
.end method

.method public static final a(Lc0/f;Ljava/lang/Object;Lq4/p;)Lc0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Ljava/lang/Object;",
            "Lq4/p<",
            "-",
            "Lo0/x;",
            "-",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc0/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    new-instance v0, Lo0/b0$a;

    invoke-direct {v0, p1, p2}, Lo0/b0$a;-><init>(Ljava/lang/Object;Lq4/p;)V

    invoke-static {p0, v0}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    move-result-object p0

    return-object p0
.end method
