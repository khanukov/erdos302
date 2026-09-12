import Erdos302.Generated.PackingCertificateNat155VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup48 :
    packingCertificateNat155VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3779_a4d9dc9638dc]

end Erdos302.Generated
