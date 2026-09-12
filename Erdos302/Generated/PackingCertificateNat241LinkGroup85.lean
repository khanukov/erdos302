import Erdos302.Generated.PackingCertificateNat241VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup85 :
    packingCertificateNat241VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10949_26b04b146445, packingConfigurationLink_10952_8dae1fcc0094, packingConfigurationLink_11023_9157da0ea7ee, packingConfigurationLink_11024_59d36fac6062, packingConfigurationLink_11043_23387adc15bc]

end Erdos302.Generated
