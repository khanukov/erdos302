import Erdos302.Generated.PackingCertificateNat136VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup41 :
    packingCertificateNat136VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2976_718826580d99, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3056_3dd020b4b3b3]

end Erdos302.Generated
