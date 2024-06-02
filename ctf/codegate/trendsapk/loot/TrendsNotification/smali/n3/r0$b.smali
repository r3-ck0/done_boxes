.class public final Ln3/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/f<",
        "Ln3/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln3/o0;

    iget-boolean p1, p1, Ln3/o0;->e:Z

    return p1
.end method
