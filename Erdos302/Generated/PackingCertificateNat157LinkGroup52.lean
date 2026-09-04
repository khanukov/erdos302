import Erdos302.Generated.PackingCertificateNat157VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup52 :
    packingCertificateNat157VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3933_bc26e66da0de, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e]

end Erdos302.Generated
