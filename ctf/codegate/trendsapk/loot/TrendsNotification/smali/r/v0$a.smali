.class public final Lr/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr/v0;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/v0;",
            "TR;",
            "Lq4/p<",
            "-TR;-",
            "Lk4/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lk4/f$a$a;->a(Lk4/f$a;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr/v0;Lk4/f$b;)Lk4/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk4/f$a;",
            ">(",
            "Lr/v0;",
            "Lk4/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk4/f$a$a;->b(Lk4/f$a;Lk4/f$b;)Lk4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr/v0;Lk4/f$b;)Lk4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/v0;",
            "Lk4/f$b<",
            "*>;)",
            "Lk4/f;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk4/f$a$a;->c(Lk4/f$a;Lk4/f$b;)Lk4/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr/v0;Lk4/f;)Lk4/f;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk4/f$a$a;->d(Lk4/f$a;Lk4/f;)Lk4/f;

    move-result-object p0

    return-object p0
.end method
