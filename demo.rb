file '/tmp/awadhesh_sathish' do 
		content 'My first recipe'
		mode '0770'
		action :delete	      
end
package 'apache2' do
	action :install
end
