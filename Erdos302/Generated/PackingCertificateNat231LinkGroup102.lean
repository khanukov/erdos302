import Erdos302.Generated.PackingCertificateNat231VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup102 :
    packingCertificateNat231VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10439_21d1a3b9da40, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10462_1aed9d0be059, packingConfigurationLink_10507_dedaff7b7da3, packingConfigurationLink_10521_a6ca513313e9]

end Erdos302.Generated
