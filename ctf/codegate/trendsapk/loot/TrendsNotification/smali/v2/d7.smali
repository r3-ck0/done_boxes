.class public final Lv2/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/l;->d(Ljava/lang/String;)V

    invoke-static {p3}, Lh2/l;->d(Ljava/lang/String;)V

    invoke-static {p6}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/d7;->a:Ljava/lang/String;

    iput-object p2, p0, Lv2/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lv2/d7;->c:Ljava/lang/String;

    iput-wide p4, p0, Lv2/d7;->d:J

    iput-object p6, p0, Lv2/d7;->e:Ljava/lang/Object;

    return-void
.end method
