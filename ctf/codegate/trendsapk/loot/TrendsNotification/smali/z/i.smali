.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz/i$a;->n:Lz/i$a;

    sget-object v1, Lz/i$b;->n:Lz/i$b;

    invoke-static {v0, v1}, Lz/i;->a(Lq4/p;Lq4/l;)Lz/j;

    move-result-object v0

    sput-object v0, Lz/i;->a:Lz/j;

    return-void
.end method

.method public static final a(Lq4/p;Lq4/l;)Lz/j;
    .locals 1

    const-string v0, "save"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/j;

    invoke-direct {v0, p0, p1}, Lz/j;-><init>(Lq4/p;Lq4/l;)V

    return-object v0
.end method
