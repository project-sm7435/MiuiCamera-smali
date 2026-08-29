.class public final Lef/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lef/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/a;

    invoke-direct {v0}, Lef/a;-><init>()V

    sput-object v0, Lef/a$a;->a:Lef/a;

    return-void
.end method
