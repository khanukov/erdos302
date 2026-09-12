import Erdos302.Generated.PackingCertificateNat270VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup11 :
    packingCertificateNat270VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_554_ab23285f7687, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_608_3b8891b25562, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_627_6f8895bcd922]

end Erdos302.Generated
