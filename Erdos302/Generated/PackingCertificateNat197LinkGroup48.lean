import Erdos302.Generated.PackingCertificateNat197VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup48 :
    packingCertificateNat197VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3768_a210890bff92, packingConfigurationLink_3769_36f125d8af45, packingConfigurationLink_3831_1ed387b50d3c]

end Erdos302.Generated
