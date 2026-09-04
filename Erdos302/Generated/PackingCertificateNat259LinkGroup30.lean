import Erdos302.Generated.PackingCertificateNat259VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup30 :
    packingCertificateNat259VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1935_c80259a3337a]

end Erdos302.Generated
