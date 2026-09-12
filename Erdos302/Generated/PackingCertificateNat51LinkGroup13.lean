import Erdos302.Generated.PackingCertificateNat51VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup13 :
    packingCertificateNat51VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_368_70347872686e, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
