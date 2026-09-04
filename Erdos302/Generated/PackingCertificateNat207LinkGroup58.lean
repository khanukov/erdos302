import Erdos302.Generated.PackingCertificateNat207VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup58 :
    packingCertificateNat207VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4888_c5ae309e0301, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4988_e0dda784e9fd]

end Erdos302.Generated
