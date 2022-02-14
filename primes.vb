Module primes
    Sub Main()
        For i = 1 To 100
            If isPrime(i) Then
                Console.WriteLine(i)
            End If
        Next
    End Sub
    Function isPrime(ByVal x As Integer) As Boolean
        Dim y As Integer
        y = x - 1
        For i = 2 To y
            If x Mod i = 0 Then
                Return False
            End If
        Next
        Return True
    End Function
End Module