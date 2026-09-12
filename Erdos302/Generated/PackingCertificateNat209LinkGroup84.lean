import Erdos302.Generated.PackingCertificateNat209VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup84 :
    packingCertificateNat209VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8339_3741780625c5, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8362_d7203bc06b42]

end Erdos302.Generated
