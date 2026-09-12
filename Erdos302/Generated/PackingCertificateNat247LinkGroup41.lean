import Erdos302.Generated.PackingCertificateNat247VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup41 :
    packingCertificateNat247VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3769_36f125d8af45, packingConfigurationLink_3805_7dc7f1e67709, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
