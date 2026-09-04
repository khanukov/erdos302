import Erdos302.Generated.PackingCertificateNat261VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup29 :
    packingCertificateNat261VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2234_37c18cd9a2fe]

end Erdos302.Generated
