import Erdos302.Generated.PackingCertificateNat231VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup46 :
    packingCertificateNat231VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3122_a0eee5f88139, packingConfigurationLink_3154_1c55f4393cbd]

end Erdos302.Generated
