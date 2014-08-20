def profile descriptionOfBlock, &block
  puts "Beginning of #{descriptionOfBlock}"
  block.call
  puts "End of #{descriptionOfBlock}"
end

profile 'Dodgers' do
  profile "Barca" do
    10.times do
      counts = 1
      counts += 1
    end
  end
end


