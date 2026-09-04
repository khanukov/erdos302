import Erdos302.Generated.PackingCertificateNat164VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup50 :
    packingCertificateNat164VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3828_f149ca62d281]

end Erdos302.Generated
