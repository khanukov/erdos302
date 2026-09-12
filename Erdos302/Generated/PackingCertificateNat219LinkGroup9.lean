import Erdos302.Generated.PackingCertificateNat219VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup9 :
    packingCertificateNat219VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_563_54e2753ab573]

end Erdos302.Generated
