.class public final Lk/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILg1/b;Lg1/i;[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sizes"

    invoke-static {p4, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p3, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "outPositions"

    invoke-static {p5, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lg1/i;->n:Lg1/i;

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p4, p5, p1}, Lk/a;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p4, p5, p2}, Lk/a;->c(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
