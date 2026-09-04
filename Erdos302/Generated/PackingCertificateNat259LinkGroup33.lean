import Erdos302.Generated.PackingCertificateNat259VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup33 :
    packingCertificateNat259VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
