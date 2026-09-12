import Erdos302.Generated.PackingCertificateNat220VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup45 :
    packingCertificateNat220VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3352_2805195215bf, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3415_d46e4991e53e]

end Erdos302.Generated
