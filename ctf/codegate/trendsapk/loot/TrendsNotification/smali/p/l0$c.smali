.class public final Lp/l0$c;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l0;->a(Lc0/f;JFLr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lg/b0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Li4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lp/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/l0$c;

    invoke-direct {v0}, Lp/l0$c;-><init>()V

    sput-object v0, Lp/l0$c;->n:Lp/l0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg/b0$b;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x534

    .line 9
    .line 10
    iput v0, p1, Lg/b0$b;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lg/b0$b;->a(ILjava/lang/Float;)Lg/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/l0;->b:Lg/o;

    .line 23
    .line 24
    const-string v2, "easing"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lg/b0$a;->b:Lg/q;

    .line 30
    .line 31
    const/high16 v0, 0x43910000    # 290.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x29a

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lg/b0$b;->a(ILjava/lang/Float;)Lg/b0$a;

    .line 40
    .line 41
    .line 42
    sget-object p1, Li4/j;->a:Li4/j;

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
