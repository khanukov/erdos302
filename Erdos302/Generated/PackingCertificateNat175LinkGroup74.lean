import Erdos302.Generated.PackingCertificateNat175VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup74 :
    packingCertificateNat175VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7021_8ec37b69dafc]

end Erdos302.Generated
