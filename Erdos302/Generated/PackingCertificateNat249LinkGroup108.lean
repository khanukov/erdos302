import Erdos302.Generated.PackingCertificateNat249VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup108 :
    packingCertificateNat249VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11954_b98ffaae13ae, packingConfigurationLink_12009_f91698ccbbd8, packingConfigurationLink_12043_39151ad04abc, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
