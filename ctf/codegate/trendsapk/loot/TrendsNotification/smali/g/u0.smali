.class public final Lg/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/t0;

.field public static final b:Lg/t0;

.field public static final c:Lg/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg/u0$e;->n:Lg/u0$e;

    sget-object v1, Lg/u0$f;->n:Lg/u0$f;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    move-result-object v0

    sput-object v0, Lg/u0;->a:Lg/t0;

    sget-object v0, Lg/u0$k;->n:Lg/u0$k;

    sget-object v1, Lg/u0$l;->n:Lg/u0$l;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    move-result-object v0

    sput-object v0, Lg/u0;->b:Lg/t0;

    sget-object v0, Lg/u0$c;->n:Lg/u0$c;

    sget-object v1, Lg/u0$d;->n:Lg/u0$d;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    move-result-object v0

    sput-object v0, Lg/u0;->c:Lg/t0;

    sget-object v0, Lg/u0$a;->n:Lg/u0$a;

    sget-object v1, Lg/u0$b;->n:Lg/u0$b;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    sget-object v0, Lg/u0$q;->n:Lg/u0$q;

    sget-object v1, Lg/u0$r;->n:Lg/u0$r;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    sget-object v0, Lg/u0$m;->n:Lg/u0$m;

    sget-object v1, Lg/u0$n;->n:Lg/u0$n;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    sget-object v0, Lg/u0$g;->n:Lg/u0$g;

    sget-object v1, Lg/u0$h;->n:Lg/u0$h;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    sget-object v0, Lg/u0$i;->n:Lg/u0$i;

    sget-object v1, Lg/u0$j;->n:Lg/u0$j;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    sget-object v0, Lg/u0$o;->n:Lg/u0$o;

    sget-object v1, Lg/u0$p;->n:Lg/u0$p;

    invoke-static {v0, v1}, Lg/u0;->a(Lq4/l;Lq4/l;)Lg/t0;

    return-void
.end method

.method public static final a(Lq4/l;Lq4/l;)Lg/t0;
    .locals 1

    const-string v0, "convertToVector"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/t0;

    invoke-direct {v0, p0, p1}, Lg/t0;-><init>(Lq4/l;Lq4/l;)V

    return-object v0
.end method
