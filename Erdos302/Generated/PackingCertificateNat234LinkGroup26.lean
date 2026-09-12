import Erdos302.Generated.PackingCertificateNat234VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup26 :
    packingCertificateNat234VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2123_368a3ced01cc]

end Erdos302.Generated
