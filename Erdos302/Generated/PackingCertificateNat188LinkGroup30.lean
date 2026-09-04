import Erdos302.Generated.PackingCertificateNat188VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup30 :
    packingCertificateNat188VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
