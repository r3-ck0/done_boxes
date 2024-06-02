.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[La5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La5/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lk4/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->a:Lk4/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lf5/t;->b:[Ljava/lang/Object;

    new-array p1, p2, [La5/n1;

    iput-object p1, p0, Lf5/t;->c:[La5/n1;

    return-void
.end method
