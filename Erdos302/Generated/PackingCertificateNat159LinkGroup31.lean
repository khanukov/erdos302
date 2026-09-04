import Erdos302.Generated.PackingCertificateNat159VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup31 :
    packingCertificateNat159VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1676_1e527081b364]

end Erdos302.Generated
