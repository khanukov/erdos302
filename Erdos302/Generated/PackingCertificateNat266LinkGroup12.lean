import Erdos302.Generated.PackingCertificateNat266VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup12 :
    packingCertificateNat266VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_642_f75ca7be8a96, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
