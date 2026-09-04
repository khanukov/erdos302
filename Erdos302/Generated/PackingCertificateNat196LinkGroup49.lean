import Erdos302.Generated.PackingCertificateNat196VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup49 :
    packingCertificateNat196VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4038_330bb8415941, packingConfigurationLink_4066_74f63acd2e9c]

end Erdos302.Generated
