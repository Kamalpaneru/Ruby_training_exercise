# Concept of block , proc and lambda


  #Proc as a block

def proc_as_block
    arr = [1,2,3]
    square = Proc.new{|x| x*x}
    arr.map!(& square)
   arr
  end

#difference

    #proc
      def proc
        var = Proc.new{return 'Amit'}
        #call proc from here
        'Kamal'
      end

        #call proc method from here


    #lambda
    def lambdaa
      var = lambda{return 'Amit'}
      #call the lambda from here
      'Kamal'
    end

    #call lambda method from here



