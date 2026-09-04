import Erdos302.Generated.PackingCertificateNat235VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup13 :
    packingCertificateNat235VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
