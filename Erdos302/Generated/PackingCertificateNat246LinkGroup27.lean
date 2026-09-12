import Erdos302.Generated.PackingCertificateNat246VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup27 :
    packingCertificateNat246VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44]

end Erdos302.Generated
