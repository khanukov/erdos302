import Erdos302.Generated.PackingCertificateNat192VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup51 :
    packingCertificateNat192VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
