.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:I

.field public final e:I

.field public final f:I

.field public g:[I

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lv1/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lv1/b;->c:J

    iput p5, p0, Lv1/b;->d:I

    iput p6, p0, Lv1/b;->e:I

    iput p7, p0, Lv1/b;->f:I

    iput-object p8, p0, Lv1/b;->g:[I

    iput-object p9, p0, Lv1/b;->h:Ljava/util/TreeMap;

    return-void
.end method
