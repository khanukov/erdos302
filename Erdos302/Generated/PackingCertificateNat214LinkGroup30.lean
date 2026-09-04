import Erdos302.Generated.PackingCertificateNat214VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup30 :
    packingCertificateNat214VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1551_e14353ffb432, packingConfigurationLink_1565_531e09ae79da, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
