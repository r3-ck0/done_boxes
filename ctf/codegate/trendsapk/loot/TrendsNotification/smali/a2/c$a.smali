.class public final La2/c$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/c;->TrendsNotificationTheme(ZLq4/p;Lr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $darkTheme:Z


# direct methods
.method public constructor <init>(ZLq4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, La2/c$a;->$darkTheme:Z

    iput-object p2, p0, La2/c$a;->$content:Lq4/p;

    iput p3, p0, La2/c$a;->$$changed:I

    iput p4, p0, La2/c$a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La2/c$a;->invoke(Lr/f;I)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final invoke(Lr/f;I)V
    .locals 3

    iget-boolean p2, p0, La2/c$a;->$darkTheme:Z

    iget-object v0, p0, La2/c$a;->$content:Lq4/p;

    iget v1, p0, La2/c$a;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, La2/c$a;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, La2/c;->TrendsNotificationTheme(ZLq4/p;Lr/f;II)V

    return-void
.end method
