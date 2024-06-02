.class public final synthetic Lv2/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv2/l6;

.field public final synthetic o:I

.field public final synthetic p:Lv2/c3;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lv2/l6;ILv2/c3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/j6;->n:Lv2/l6;

    iput p2, p0, Lv2/j6;->o:I

    iput-object p3, p0, Lv2/j6;->p:Lv2/c3;

    iput-object p4, p0, Lv2/j6;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/j6;->n:Lv2/l6;

    .line 2
    .line 3
    iget v1, p0, Lv2/j6;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lv2/j6;->p:Lv2/c3;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/j6;->q:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, v0, Lv2/l6;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v4, Lv2/k6;

    .line 12
    .line 13
    invoke-interface {v4, v1}, Lv2/k6;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lv2/c3;->A:Lv2/a3;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv2/l6;->c()Lv2/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 35
    .line 36
    const-string v2, "Completed wakeful intent."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lv2/l6;->a:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Lv2/k6;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lv2/k6;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method
