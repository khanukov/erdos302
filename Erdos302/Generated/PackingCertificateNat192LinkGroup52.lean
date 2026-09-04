import Erdos302.Generated.PackingCertificateNat192VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup52 :
    packingCertificateNat192VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4981_b18c63843a56, packingConfigurationLink_4985_038dda8a4d2c]

end Erdos302.Generated
