import Erdos302.Generated.PackingCertificateNat265VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup41 :
    packingCertificateNat265VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4045_7cb90b637aef, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
