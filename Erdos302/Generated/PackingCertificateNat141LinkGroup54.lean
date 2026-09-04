import Erdos302.Generated.PackingCertificateNat141VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup54 :
    packingCertificateNat141VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4435_a4f6685f15d4]

end Erdos302.Generated
