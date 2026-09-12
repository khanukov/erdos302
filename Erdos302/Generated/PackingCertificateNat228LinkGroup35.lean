import Erdos302.Generated.PackingCertificateNat228VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup35 :
    packingCertificateNat228VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
