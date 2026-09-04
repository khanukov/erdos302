import Erdos302.Generated.PackingCertificateNat225VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup58 :
    packingCertificateNat225VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4677_e16501f1a5e6, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4845_5c3ecdd665db]

end Erdos302.Generated
