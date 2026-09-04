import Erdos302.Generated.PackingCertificateNat172VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup29 :
    packingCertificateNat172VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
