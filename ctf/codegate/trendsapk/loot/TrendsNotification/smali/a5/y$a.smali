.class public final La5/y$a;
.super Lk4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/b<",
        "Lk4/e;",
        "La5/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lk4/e$a;->n:Lk4/e$a;

    sget-object v1, La5/y$a$a;->n:La5/y$a$a;

    invoke-direct {p0, v0, v1}, Lk4/b;-><init>(Lk4/f$b;Lq4/l;)V

    return-void
.end method
