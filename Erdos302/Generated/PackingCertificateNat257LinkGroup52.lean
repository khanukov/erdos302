import Erdos302.Generated.PackingCertificateNat257VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup52 :
    packingCertificateNat257VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3690_69016c47e687, packingConfigurationLink_3714_d9f9bfbddcf1, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
