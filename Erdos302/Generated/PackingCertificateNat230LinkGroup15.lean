import Erdos302.Generated.PackingCertificateNat230VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup15 :
    packingCertificateNat230VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_520_5ac433d41179, packingConfigurationLink_543_55dcb52f3571, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_568_7fe3f07150ca]

end Erdos302.Generated
