.class public final Lr/z1$a;
.super La0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La0/j0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, La0/j0;-><init>()V

    iput-object p1, p0, Lr/z1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La0/j0;)V
    .locals 0

    check-cast p1, Lr/z1$a;

    iget-object p1, p1, Lr/z1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr/z1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()La0/j0;
    .locals 2

    new-instance v0, Lr/z1$a;

    iget-object v1, p0, Lr/z1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr/z1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
