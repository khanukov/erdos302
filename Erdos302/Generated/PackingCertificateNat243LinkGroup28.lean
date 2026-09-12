import Erdos302.Generated.PackingCertificateNat243VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup28 :
    packingCertificateNat243VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44]

end Erdos302.Generated
