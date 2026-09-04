import Erdos302.Generated.PackingCertificateNat253VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup14 :
    packingCertificateNat253VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_524_6608d479116d, packingConfigurationLink_530_9bbbee8fe2c2, packingConfigurationLink_542_039966df7d51, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
