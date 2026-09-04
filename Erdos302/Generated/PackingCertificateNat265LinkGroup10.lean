import Erdos302.Generated.PackingCertificateNat265VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup10 :
    packingCertificateNat265VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_530_9bbbee8fe2c2, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_549_8d8945d9fd15, packingConfigurationLink_551_066b976c75c4]

end Erdos302.Generated
