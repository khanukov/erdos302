import Erdos302.Generated.PackingCertificateNat142VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup54 :
    packingCertificateNat142VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4411_db73112b9bad, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4449_615d8b42c329]

end Erdos302.Generated
