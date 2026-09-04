import Erdos302.Generated.PackingCertificateNat180VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup32 :
    packingCertificateNat180VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1873_4c2dd73dc123, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
