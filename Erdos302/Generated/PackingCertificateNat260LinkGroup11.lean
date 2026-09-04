import Erdos302.Generated.PackingCertificateNat260VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup11 :
    packingCertificateNat260VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_530_9bbbee8fe2c2, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5]

end Erdos302.Generated
