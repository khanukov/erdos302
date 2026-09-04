import Erdos302.Generated.PackingCertificateNat217VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup42 :
    packingCertificateNat217VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3085_e34fc861eb77]

end Erdos302.Generated
