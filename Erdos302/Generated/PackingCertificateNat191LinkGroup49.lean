import Erdos302.Generated.PackingCertificateNat191VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup49 :
    packingCertificateNat191VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4826_fc581cb8d5b2]

end Erdos302.Generated
