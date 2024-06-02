.class public final Lc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc0/b;

.field public static final b:Lc0/b;

.field public static final c:Lc0/b$b;

.field public static final d:Lc0/b$b;

.field public static final e:Lc0/b$a;

.field public static final f:Lc0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lc0/b;-><init>(FF)V

    sput-object v0, Lc0/a$a;->a:Lc0/b;

    new-instance v0, Lc0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lc0/b;-><init>(FF)V

    sput-object v0, Lc0/a$a;->b:Lc0/b;

    new-instance v0, Lc0/b$b;

    invoke-direct {v0, v1}, Lc0/b$b;-><init>(F)V

    sput-object v0, Lc0/a$a;->c:Lc0/b$b;

    new-instance v0, Lc0/b$b;

    invoke-direct {v0, v2}, Lc0/b$b;-><init>(F)V

    sput-object v0, Lc0/a$a;->d:Lc0/b$b;

    new-instance v0, Lc0/b$a;

    invoke-direct {v0, v1}, Lc0/b$a;-><init>(F)V

    sput-object v0, Lc0/a$a;->e:Lc0/b$a;

    new-instance v0, Lc0/b$a;

    invoke-direct {v0, v2}, Lc0/b$a;-><init>(F)V

    sput-object v0, Lc0/a$a;->f:Lc0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
