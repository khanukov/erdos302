import Erdos302.Generated.PackingCertificateNat149VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup57 :
    packingCertificateNat149VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4755_f8287d614ab5, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4839_ec7f88ea6313]

end Erdos302.Generated
