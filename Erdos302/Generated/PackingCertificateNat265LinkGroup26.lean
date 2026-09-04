import Erdos302.Generated.PackingCertificateNat265VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup26 :
    packingCertificateNat265VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
