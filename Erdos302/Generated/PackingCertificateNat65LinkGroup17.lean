import Erdos302.Generated.PackingCertificateNat65VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup17 :
    packingCertificateNat65VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_553_3ac89d3f8d76, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_577_64f1ef5b1824, packingConfigurationLink_580_dc1142a018c0]

end Erdos302.Generated
