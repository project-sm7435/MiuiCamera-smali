.class public final Lqb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lqb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/o;

    invoke-direct {v0}, Lqb/o;-><init>()V

    sput-object v0, Lqb/o$b;->a:Lqb/o;

    return-void
.end method
