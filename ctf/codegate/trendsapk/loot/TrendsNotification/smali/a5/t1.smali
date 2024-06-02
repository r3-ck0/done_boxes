.class public final La5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$a;
.implements Lk4/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/f$a;",
        "Lk4/f$b<",
        "La5/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:La5/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/t1;

    invoke-direct {v0}, La5/t1;-><init>()V

    sput-object v0, La5/t1;->n:La5/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lk4/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk4/f$a$a;->a(Lk4/f$a;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lk4/f$b;)Lk4/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk4/f$a;",
            ">(",
            "Lk4/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk4/f$a$a;->b(Lk4/f$a;Lk4/f$b;)Lk4/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lk4/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lk4/f$b;)Lk4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "*>;)",
            "Lk4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk4/f$a$a;->c(Lk4/f$a;Lk4/f$b;)Lk4/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lk4/f;)Lk4/f;
    .locals 0

    invoke-static {p0, p1}, Lk4/f$a$a;->d(Lk4/f$a;Lk4/f;)Lk4/f;

    move-result-object p1

    return-object p1
.end method
