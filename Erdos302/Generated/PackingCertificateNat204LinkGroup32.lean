import Erdos302.Generated.PackingCertificateNat204VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup32 :
    packingCertificateNat204VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1935_c80259a3337a]

end Erdos302.Generated
