.class public final Lcg/n$b$b;
.super Lcg/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcg/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/n$b$b;

    invoke-direct {v0}, Lcg/n$b;-><init>()V

    sput-object v0, Lcg/n$b$b;->a:Lcg/n$b$b;

    return-void
.end method
