import Erdos302.Generated.PackingCertificateNat265VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup57 :
    packingCertificateNat265VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5975_a627a06a1e73, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated
