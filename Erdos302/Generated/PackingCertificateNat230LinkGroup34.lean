import Erdos302.Generated.PackingCertificateNat230VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup34 :
    packingCertificateNat230VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1907_99f049ac4e3a]

end Erdos302.Generated
