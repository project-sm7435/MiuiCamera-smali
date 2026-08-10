.class public final Lg0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lg0/t;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lg0/t;->b:I

    sput-object v0, Lg0/t$a;->a:Lg0/t;

    return-void
.end method
