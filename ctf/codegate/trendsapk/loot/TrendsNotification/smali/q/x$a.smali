.class public final Lq/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/x$a;

    invoke-direct {v0}, Lq/x$a;-><init>()V

    sput-object v0, Lq/x$a;->a:Lq/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    const-string v0, "ripple"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void
.end method
