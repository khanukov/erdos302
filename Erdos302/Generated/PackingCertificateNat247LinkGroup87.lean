import Erdos302.Generated.PackingCertificateNat247VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup87 :
    packingCertificateNat247VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10891_7ac0d91b62a9, packingConfigurationLink_10968_1adc6fcc1946, packingConfigurationLink_11017_abd38fa032a3, packingConfigurationLink_11023_9157da0ea7ee, packingConfigurationLink_11043_23387adc15bc]

end Erdos302.Generated
