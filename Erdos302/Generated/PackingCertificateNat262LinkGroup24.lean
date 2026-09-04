import Erdos302.Generated.PackingCertificateNat262VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup24 :
    packingCertificateNat262VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
