import Erdos302.Generated.PackingCertificateNat255VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup11 :
    packingCertificateNat255VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_536_ef2f1a8ea6ae, packingConfigurationLink_537_621613a0d443, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
