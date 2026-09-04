import Erdos302.Generated.PackingCertificateNat229VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup51 :
    packingCertificateNat229VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3769_36f125d8af45, packingConfigurationLink_3771_a85dd1b00f6c, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
