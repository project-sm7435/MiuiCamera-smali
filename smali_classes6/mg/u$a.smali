.class public final Lmg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmg/u$a$a;

.field public static final b:Lmg/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg/u$a;->a:Lmg/u$a$a;

    new-instance v0, Lmg/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg/u$a;->b:Lmg/u$a$b;

    return-void
.end method
