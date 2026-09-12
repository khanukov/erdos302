import Erdos302.Generated.PackingCertificateNat208VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup57 :
    packingCertificateNat208VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4980_01e380469dfc, packingConfigurationLink_4981_b18c63843a56, packingConfigurationLink_4989_8e6903873110, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5016_fd5e7ca6204d]

end Erdos302.Generated
