import Erdos302.Generated.PackingCertificateNat157VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup58 :
    packingCertificateNat157VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4515_0f75c877f332]

end Erdos302.Generated
