.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# instance fields
.field public final n:Lq3/a;

.field public o:J


# direct methods
.method public constructor <init>(La5/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->n:Lq3/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq3/d;->o:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-object v0, p0, Lq3/d;->n:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lq3/d;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method
