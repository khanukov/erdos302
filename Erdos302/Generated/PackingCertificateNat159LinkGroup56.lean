import Erdos302.Generated.PackingCertificateNat159VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup56 :
    packingCertificateNat159VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4050_5106409c58dd]

end Erdos302.Generated
