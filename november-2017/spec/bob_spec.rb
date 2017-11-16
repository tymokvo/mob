RSpec.describe Bob, '#hey' do
  it 'responds correctly to a statement' do
    remark = 'Tom-ay-to, tom-aaaah-to.'

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly when shouted at'do
    remark = 'WATCH OUT!'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly when shouted at in gibberish' do
    remark = 'FCECDFCAAB'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly when asked a question' do
    remark = 'Does this cryogenic chamber make me look fat?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly when asked a numeric question' do
    remark = 'You are, what, like 15?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly when asked a gibberish question' do
    remark = 'fffbbcbeab?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly when forcefully talked to' do
    remark = 'Go eat some lunch!'

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly when acronyms are used in a statement' do
    remark = "It's OK if you don't want to go to the DMV."

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly when forcefully asked a question' do
    remark = 'WHAT THE HELL WERE YOU THINKING?'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly when shouting numbers' do
    remark = '1, 2, 3 GO!'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly when listing numbers' do
    remark = '1, 2, 3'

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly when asking a question with only numbers' do
    remark = '4?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly when shouting with special characters' do
    remark = 'ZOMG THE %^*@\#$(*^ ZOMBIES ARE COMING!!11!!1!'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly when shouting with no exclamation mark' do
    remark = 'I HATE YOU'

    expect(Bob).to hear(remark).and_respond 'Woah, chill out!'
  end

  xit 'responds correctly to a statement containing question marks' do
    remark = 'Ending with ? means a question.'

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly to non-letters with a question' do
    remark = ':) ?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly to a person prattling on' do
    remark = 'Wait! Hang on. Are you going to be OK?'

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly to silence' do
    remark = ''

    expect(Bob).to hear(remark).and_respond 'Fine. Be that way!'
  end

  xit 'responds correctly to prolonged silence' do
    remark = '             '

    expect(Bob).to hear(remark).and_respond 'Fine. Be that way!'
  end

  xit 'responds correctly to alternate silence' do
    remark = "\t\t\t\t\t\t\t\t\t\t"

    expect(Bob).to hear(remark).and_respond 'Fine. Be that way!'
  end

  xit 'responds correctly to a multiple line question' do
    remark = "\nDoes this cryogenic chamber make me look fat?\nno"

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly to a statement beginning with whitespace' do
    remark = '         hmmmmmmm...'

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end

  xit 'responds correctly to a question ending with whitespace' do
    remark = 'Okay if like my  spacebar  quite a bit?   '

    expect(Bob).to hear(remark).and_respond 'Sure.'
  end

  xit 'responds correctly other kinds of silence' do
    remark = "\n\r \t"

    expect(Bob).to hear(remark).and_respond 'Fine. Be that way!'
  end

  xit 'responds correctly to a statement ending in spaces' do
    remark = 'This is a statement ending with whitespace      '

    expect(Bob).to hear(remark).and_respond 'Whatever.'
  end
end
