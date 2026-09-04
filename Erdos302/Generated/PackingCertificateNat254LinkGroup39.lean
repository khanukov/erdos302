import Erdos302.Generated.PackingCertificateNat254VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup39 :
    packingCertificateNat254VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3072_e6b13f289aca, packingConfigurationLink_3090_4a66ea107a2f]

end Erdos302.Generated
