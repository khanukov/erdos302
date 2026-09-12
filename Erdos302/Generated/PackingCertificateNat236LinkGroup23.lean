import Erdos302.Generated.PackingCertificateNat236VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup23 :
    packingCertificateNat236VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2029_3835eae0dc37]

end Erdos302.Generated
