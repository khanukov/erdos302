import Erdos302.Generated.PackingCertificateNat258VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup11 :
    packingCertificateNat258VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_589_fe4867e829eb]

end Erdos302.Generated
