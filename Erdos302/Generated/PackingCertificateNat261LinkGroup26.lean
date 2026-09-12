import Erdos302.Generated.PackingCertificateNat261VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup26 :
    packingCertificateNat261VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1912_9a99d4665673]

end Erdos302.Generated
