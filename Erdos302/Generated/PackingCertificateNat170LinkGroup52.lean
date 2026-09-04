import Erdos302.Generated.PackingCertificateNat170VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup52 :
    packingCertificateNat170VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
