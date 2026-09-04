import Erdos302.Generated.PackingCertificateNat249VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup52 :
    packingCertificateNat249VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3752_5bd2942c9f37, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
