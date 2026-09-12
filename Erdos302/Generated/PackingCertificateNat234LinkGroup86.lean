import Erdos302.Generated.PackingCertificateNat234VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup86 :
    packingCertificateNat234VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10440_e0057fdcbf91, packingConfigurationLink_10460_301390c74092, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10505_5aa50ce3bdce, packingConfigurationLink_10508_f811a310f170]

end Erdos302.Generated
