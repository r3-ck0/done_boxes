.class public final Lf0/b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lf0/t;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lf0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lf0/t;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/w0;Lq4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Lf0/t;",
            ">;",
            "Lq4/l<",
            "-",
            "Lf0/t;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/b;->n:Lr/w0;

    iput-object p2, p0, Lf0/b;->o:Lq4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf0/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/b;->n:Lr/w0;

    .line 9
    .line 10
    invoke-interface {v0}, Lr/w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf0/b;->n:Lr/w0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf0/b;->o:Lq4/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Li4/j;->a:Li4/j;

    .line 31
    .line 32
    return-object p1
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
