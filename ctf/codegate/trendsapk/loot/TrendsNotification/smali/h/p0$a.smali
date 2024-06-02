.class public final Lh/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p0$a;

    invoke-direct {v0}, Lh/p0$a;-><init>()V

    sput-object v0, Lh/p0$a;->a:Lh/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr0/r;)V
    .locals 0

    invoke-virtual {p1}, Lr0/r;->k()V

    return-void
.end method
