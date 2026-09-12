import Erdos302.Generated.PackingCertificateNat221VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup104 :
    packingCertificateNat221VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9892_5a8fbdedb9c1, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_9964_42988693014a, packingConfigurationLink_10026_0ef24546c37a, packingConfigurationLink_10027_95d8a434036f]

end Erdos302.Generated
