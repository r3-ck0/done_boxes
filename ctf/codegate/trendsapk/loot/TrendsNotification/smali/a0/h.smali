.class public abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$a;
    }
.end annotation


# instance fields
.field public a:La0/j;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILa0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/h;->a:La0/j;

    iput p1, p0, La0/h;->b:I

    return-void
.end method

.method public static k(La0/h;)V
    .locals 1

    .line 1
    sget-object v0, La0/l;->b:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq/n;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/h;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La0/h;->b:I

    return v0
.end method

.method public c()La0/j;
    .locals 1

    iget-object v0, p0, La0/h;->a:La0/j;

    return-object v0
.end method

.method public abstract d()Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "Ljava/lang/Object;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "Ljava/lang/Object;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(La0/h;)V
.end method

.method public abstract h(La0/h;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(La0/i0;)V
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, La0/h;->b:I

    return-void
.end method

.method public m(La0/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/h;->a:La0/j;

    return-void
.end method

.method public abstract n(Lq4/l;)La0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "Ljava/lang/Object;",
            "Li4/j;",
            ">;)",
            "La0/h;"
        }
    .end annotation
.end method
