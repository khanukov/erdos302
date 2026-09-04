import Erdos302.Generated.PackingCertificateNat181VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup58 :
    packingCertificateNat181VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
