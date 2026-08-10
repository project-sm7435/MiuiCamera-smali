.class public abstract Ln7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/u$a;,
        Ln7/u$b;
    }
.end annotation


# static fields
.field public static final a:Ln7/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/u;->a:Ln7/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
