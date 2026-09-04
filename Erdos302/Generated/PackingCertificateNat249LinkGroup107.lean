import Erdos302.Generated.PackingCertificateNat249VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup107 :
    packingCertificateNat249VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11878_4c940edb2aac, packingConfigurationLink_11880_9d9b02d1fd5f, packingConfigurationLink_11881_4e60bdfd453e, packingConfigurationLink_11915_abacd39b9800, packingConfigurationLink_11930_6df01b2b901b]

end Erdos302.Generated
