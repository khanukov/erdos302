import Erdos302.Generated.PackingCertificateNat166VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup55 :
    packingCertificateNat166VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
