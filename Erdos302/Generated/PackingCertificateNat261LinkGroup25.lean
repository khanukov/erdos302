import Erdos302.Generated.PackingCertificateNat261VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup25 :
    packingCertificateNat261VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1833_6e724680a2b6]

end Erdos302.Generated
