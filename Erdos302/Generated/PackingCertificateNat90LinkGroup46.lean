import Erdos302.Generated.PackingCertificateNat90VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup46 :
    packingCertificateNat90VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
