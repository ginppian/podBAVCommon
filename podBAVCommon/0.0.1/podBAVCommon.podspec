Pod::Spec.new do |s|
  s.name             = "podBAVCommon"

  s.version          = "0.0.1"

  s.summary          = "Some ..."

  s.homepage         = "https://github.com/ginppian/podBAVCommon"

  s.license          = { :type => 'MIT', :text => 'THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.' }

  s.author           = { "ginppian" => "ginppian@gmail.com" }

  s.platform         = :ios, '9.0'

  s.source           = { :git => "https://github.com/ginppian/podBAVCommon.git", :tag => "#{s.version}" }

  s.source_files     = 'podBAVCommon/*.{swift}'

  s.exclude_files    = 'Classes/Exclude'
end