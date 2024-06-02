.class public final Lv2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lv2/e3;

.field public final o:I

.field public final p:Ljava/lang/Throwable;

.field public final q:[B

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv2/e3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lv2/f3;->n:Lv2/e3;

    iput p3, p0, Lv2/f3;->o:I

    iput-object p4, p0, Lv2/f3;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Lv2/f3;->q:[B

    iput-object p1, p0, Lv2/f3;->r:Ljava/lang/String;

    iput-object p6, p0, Lv2/f3;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv2/f3;->n:Lv2/e3;

    iget-object v1, p0, Lv2/f3;->r:Ljava/lang/String;

    iget v2, p0, Lv2/f3;->o:I

    iget-object v3, p0, Lv2/f3;->p:Ljava/lang/Throwable;

    iget-object v4, p0, Lv2/f3;->q:[B

    iget-object v5, p0, Lv2/f3;->s:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lv2/e3;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
