import Erdos302.Generated.PackingCertificateNat217VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup49 :
    packingCertificateNat217VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
