import Erdos302.Generated.PackingCertificateNat234VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup23 :
    packingCertificateNat234VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
