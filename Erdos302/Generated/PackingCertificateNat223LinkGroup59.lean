import Erdos302.Generated.PackingCertificateNat223VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup59 :
    packingCertificateNat223VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4813_3e56fd202e6b, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4874_dc3f34a78266]

end Erdos302.Generated
