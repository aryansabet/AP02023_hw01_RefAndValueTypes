dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.VariableSizeTest"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.StackDepth10Test"
dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.StackDepth100Test"
dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.StackDepth1000Test"
dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.StackDepth3000Test"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.HeapMemoryTest"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.RefValueTypeCopyTest1"
dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.RefValueTypeCopyTest2"
dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.RefValueTypeCopyTest3"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.BoxingTest"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.TypeTest"

dotnet test --filter "FullyQualifiedName=A6.Tests.MemoryTestTests.IdealHusbandTest"
