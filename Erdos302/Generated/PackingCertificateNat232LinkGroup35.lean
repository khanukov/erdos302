import Erdos302.Generated.PackingCertificateNat232VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup35 :
    packingCertificateNat232VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2080_4ab1393735d8]

end Erdos302.Generated
