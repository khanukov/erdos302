import Erdos302.Generated.PackingCertificateNat112VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup14 :
    packingCertificateNat112VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_560_3077c1dea5ca]

end Erdos302.Generated
