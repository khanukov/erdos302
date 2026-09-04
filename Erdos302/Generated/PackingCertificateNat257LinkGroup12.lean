import Erdos302.Generated.PackingCertificateNat257VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup12 :
    packingCertificateNat257VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
