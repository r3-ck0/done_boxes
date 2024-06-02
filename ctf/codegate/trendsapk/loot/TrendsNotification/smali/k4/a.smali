.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$a;


# instance fields
.field private final key:Lk4/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->key:Lk4/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
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

.method public get(Lk4/f$b;)Lk4/f$a;
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

.method public getKey()Lk4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk4/a;->key:Lk4/f$b;

    return-object v0
.end method

.method public minusKey(Lk4/f$b;)Lk4/f;
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

.method public plus(Lk4/f;)Lk4/f;
    .locals 0

    invoke-static {p0, p1}, Lk4/f$a$a;->d(Lk4/f$a;Lk4/f;)Lk4/f;

    move-result-object p1

    return-object p1
.end method
