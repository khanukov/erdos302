import Erdos302.Generated.PackingCertificateNat110VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup14 :
    packingCertificateNat110VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_582_2d08bf85b1d0]

end Erdos302.Generated
