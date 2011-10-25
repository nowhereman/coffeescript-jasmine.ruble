snippet "runs" do |snippet|
    snippet.trigger = "ru"
    snippet.expansion = "runs -> $0"
  end

snippet "it" do |snippet|
  snippet.trigger = "it"
  snippet.expansion = "it \"${1:description}\", ->
  $0
"
end

snippet "expect not to be truthy" do |snippet|
  snippet.trigger = "nott"
  snippet.expansion = "expect(${1:target}).not.toBeTruthy()"
end

snippet "expect to be truthy" do |snippet|
  snippet.trigger = "et"
  snippet.expansion = "expect(${1:target}).toBeTruthy()"
end

snippet "any" do |snippet|
  snippet.trigger = "any"
  snippet.expansion = "jasmine.any $1"
end

snippet "after each" do |snippet|
  snippet.trigger = "aft"
  snippet.expansion = "afterEach ->
  $0
"
end

snippet "spy on and return" do |snippet|
  snippet.trigger = "sr"
  snippet.expansion = "spyOn(${1:object}, \"${2:method}\").andReturn ${3:arguments}"
end

snippet "describe" do |snippet|
  snippet.trigger = "des"
  snippet.expansion = "describe \"${1:description}\", ->
$0"
end

snippet "expect not to have content" do |snippet|
  snippet.trigger = "noth"
  snippet.expansion = "expect(${1:@el}).not.toHaveContent ${2:value}"
end

snippet "expect not to equal" do |snippet|
  snippet.trigger = "note"
  snippet.expansion = "expect(${1:target}).not.toEqual ${2:value}"
end

snippet "expect not to have image" do |snippet|
  snippet.trigger = "noti"
  snippet.expansion = "expect(${1:@el}).not.toHaveImage ${2:value}"
end

snippet "expect to have content" do |snippet|
  snippet.trigger = "eh"
  snippet.expansion = "expect(${1:@el}).toHaveContent ${2:value}"
end

snippet "expect to be null" do |snippet|
  snippet.trigger = "en"
  snippet.expansion = "expect(${1:target}).toBeNull()"
end

snippet "expect was not called with" do |snippet|
  snippet.trigger = "notscw"
  snippet.expansion = "expect(${1:target}).wasNotCalledWith ${2:arguments}"
end

snippet "spy on" do |snippet|
  snippet.trigger = "s"
  snippet.expansion = "spyOn(${1:object}, \"${2:method}\")$0"
end

snippet "spy on and call fake" do |snippet|
  snippet.trigger = "scf"
  snippet.expansion = "spyOn(${1:object}, \"${2:method}\").andCallFake ${3:function}"
end

snippet "expect not" do |snippet|
  snippet.trigger = "notx"
  snippet.expansion = "expect(${1:target}).not$0"
end

snippet "expect to have been called" do |snippet|
  snippet.trigger = "ecl"
  snippet.expansion = "expect(${1:spy}).toHaveBeenCalled()"
end

snippet "expect" do |snippet|
  snippet.trigger = "ex"
  snippet.expansion = "expect(${1:target})$0"
end

snippet "expect to have been called thrice" do |snippet|
  snippet.trigger = "ecl3"
  snippet.expansion = "expect(${1:spy}).toHaveBeenCalledThrice()"
end

snippet "expect to exist" do |snippet|
  snippet.trigger = "eex"
  snippet.expansion = "expect(\\$(${1:@el})).toExist()"
end

snippet "spy on and call through" do |snippet|
  snippet.trigger = "sct"
  snippet.expansion = "spyOn(${1:object}, \"${2:method}\").andCallThrough()"
end

snippet "expect to have been called once" do |snippet|
  snippet.trigger = "ecl1"
  snippet.expansion = "expect(${1:spy}).toHaveBeenCalledOnce()"
end

snippet "expect to have been called twice" do |snippet|
  snippet.trigger = "ecl2"
  snippet.expansion = "expect(${1:spy}).toHaveBeenCalledTwice()"
end

snippet "expect to equal" do |snippet|
  snippet.trigger = "ee"
  snippet.expansion = "expect(${1:target}).toEqual ${2:value}"
end

snippet "expect not to contain" do |snippet|
  snippet.trigger = "notc"
  snippet.expansion = "expect(${1:target}).not.toContain ${2:value}"
end

snippet "spy on and throw" do |snippet|
  snippet.trigger = "st"
  snippet.expansion = "spyOn(${1:object}, \"${2:method}\").andThrow ${3:exception}"
end

snippet "expect was called with" do |snippet|
  snippet.trigger = "escw"
  snippet.expansion = "expect(${1:target}).wasCalledWith ${2:arguments}"
end

snippet "expect not to have been called" do |snippet|
  snippet.trigger = "notcl"
  snippet.expansion = "expect(${1:spy}).not.toHaveBeenCalled()"
end

snippet "expect was called" do |snippet|
  snippet.trigger = "esc"
  snippet.expansion = "expect(${1:target}).wasCalled()"
end

snippet "expect was not called" do |snippet|
  snippet.trigger = "notsc"
  snippet.expansion = "expect(${1:target}).wasNotCalled()"
end

snippet "expect to be falsy" do |snippet|
  snippet.trigger = "ef"
  snippet.expansion = "expect(${1:target}).toBeFalsy()"
end

snippet "expect not to be null" do |snippet|
  snippet.trigger = "notn"
  snippet.expansion = "expect(${1:target}).not.toBeNull()"
end

snippet "expect to have been called with" do |snippet|
  snippet.trigger = "eclw"
  snippet.expansion = "expect(${1:spy}).toHaveBeenCalledWith(${2})"
end

snippet "expect to contain" do |snippet|
  snippet.trigger = "ec"
  snippet.expansion = "expect(${1:target}).toContain ${2:value}"
end

snippet "before each" do |snippet|
  snippet.trigger = "bef"
  snippet.expansion = "beforeEach ->
  $0
"
end

snippet "waits" do |snippet|
  snippet.trigger = "wa"
  snippet.expansion = "waits $1"
end

snippet "waitsFor" do |snippet|
  snippet.trigger = "waf"
  snippet.expansion = "waitsFor ->
  $1
${2:, optional message}${3:, optional timeout}
"
end

snippet "expect not to be falsy" do |snippet|
  snippet.trigger = "notf"
  snippet.expansion = "expect(${1:target}).not.toBeFalsy()"
end

snippet "expect to match" do |snippet|
  snippet.trigger = "em"
  snippet.expansion = "expect(${1:target}).toMatch ${2:pattern}"
end

snippet "expect not to exist" do |snippet|
  snippet.trigger = "notex"
  snippet.expansion = "expect(\\$(${1:@el})).not.toExist()"
end

snippet "expect not to match" do |snippet|
  snippet.trigger = "notm"
  snippet.expansion = "expect(${1:target}).not.toMatch ${2:pattern}"
end

snippet "expect to have image" do |snippet|
  snippet.trigger = "ei"
  snippet.expansion = "expect(${1:@el}).toHaveImage ${2:value}"
end

snippet "expect not to be defined" do |snippet|
  snippet.trigger = "notd"
  snippet.expansion = "expect(${1:target}).not.toBeDefined()"
end

snippet "expect to be defined" do |snippet|
  snippet.trigger = "ed"
  snippet.expansion = "expect(${1:target}).toBeDefined()"
end