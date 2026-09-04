import Erdos302.Generated.PackingCertificateNat262VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup11 :
    packingCertificateNat262VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_614_1692bd2d2f1e, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_661_3240d419233e]

end Erdos302.Generated
