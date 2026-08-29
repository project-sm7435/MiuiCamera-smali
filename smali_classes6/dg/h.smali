.class public final Ldg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldg/h;


# instance fields
.field public final a:Ldg/k;

.field public final b:Ldg/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg/h;-><init>(Ldg/k;Z)V

    sput-object v0, Ldg/h;->e:Ldg/h;

    return-void
.end method

.method public constructor <init>(Ldg/k;Ldg/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/h;->a:Ldg/k;

    iput-object p2, p0, Ldg/h;->b:Ldg/i;

    iput-boolean p3, p0, Ldg/h;->c:Z

    iput-boolean p4, p0, Ldg/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldg/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Ldg/h;-><init>(Ldg/k;Ldg/i;ZZ)V

    return-void
.end method
