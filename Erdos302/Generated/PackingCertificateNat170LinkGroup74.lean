import Erdos302.Generated.PackingCertificateNat170VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup74 :
    packingCertificateNat170VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
