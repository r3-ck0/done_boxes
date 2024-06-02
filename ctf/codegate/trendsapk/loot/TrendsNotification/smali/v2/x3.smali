.class public final synthetic Lv2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/x3;->a:I

    iput-object p2, p0, Lv2/x3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2/x3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/y6;Lv2/h7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv2/x3;->a:I

    .line 2
    iput-object p1, p0, Lv2/x3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/x3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv2/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv2/q4;

    .line 10
    .line 11
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/y6;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv2/q4;

    .line 19
    .line 20
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 21
    .line 22
    iget-object v0, v0, Lv2/y6;->p:Lv2/j;

    .line 23
    .line 24
    invoke-static {v0}, Lv2/y6;->H(Lv2/t6;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv2/x3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv2/j;->K(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv2/b4;

    .line 39
    .line 40
    iget-object v1, p0, Lv2/x3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ls2/l8;

    .line 45
    .line 46
    new-instance v3, Lq/n;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, v1, v4}, Lq/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ls2/l8;-><init>(Lq/n;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :goto_0
    iget-object v0, p0, Lv2/x3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lv2/y6;

    .line 59
    .line 60
    iget-object v1, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv2/h7;

    .line 63
    .line 64
    iget-object v1, v1, Lv2/h7;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lv2/y6;->K(Ljava/lang/String;)Lv2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lv2/f;->p:Lv2/f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv2/g;->f(Lv2/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lv2/h7;

    .line 84
    .line 85
    iget-object v0, v0, Lv2/h7;->I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lv2/g;->b(Ljava/lang/String;)Lv2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lv2/g;->f(Lv2/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lv2/x3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lv2/y6;

    .line 101
    .line 102
    iget-object v1, p0, Lv2/x3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lv2/h7;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lv2/y6;->I(Lv2/h7;)Lv2/m4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lv2/m4;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Lv2/x3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv2/y6;

    .line 118
    .line 119
    invoke-virtual {v0}, Lv2/y6;->d()Lv2/c3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lv2/c3;->A:Lv2/a3;

    .line 124
    .line 125
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
