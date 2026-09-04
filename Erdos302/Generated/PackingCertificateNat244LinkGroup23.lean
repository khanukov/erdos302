import Erdos302.Generated.PackingCertificateNat244VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup23 :
    packingCertificateNat244VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1523_4a2ead0b8e31]

end Erdos302.Generated
