import Erdos302.Generated.PackingCertificateNat206VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup74 :
    packingCertificateNat206VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7073_8df67b809ad3, packingConfigurationLink_7078_0eee028b6cc3]

end Erdos302.Generated
