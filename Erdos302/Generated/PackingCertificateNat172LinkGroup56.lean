import Erdos302.Generated.PackingCertificateNat172VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup56 :
    packingCertificateNat172VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4438_b3f59d934e4f, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
