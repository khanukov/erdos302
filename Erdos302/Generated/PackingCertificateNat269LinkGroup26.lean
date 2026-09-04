import Erdos302.Generated.PackingCertificateNat269VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup26 :
    packingCertificateNat269VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1870_0e7334e2e7b1, packingConfigurationLink_1893_018176b8dc44]

end Erdos302.Generated
