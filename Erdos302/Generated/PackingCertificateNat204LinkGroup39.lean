import Erdos302.Generated.PackingCertificateNat204VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup39 :
    packingCertificateNat204VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2756_0f3d3a635cb7]

end Erdos302.Generated
