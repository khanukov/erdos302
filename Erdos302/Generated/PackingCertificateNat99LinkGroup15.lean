import Erdos302.Generated.PackingCertificateNat99VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup15 :
    packingCertificateNat99VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_582_2d08bf85b1d0]

end Erdos302.Generated
