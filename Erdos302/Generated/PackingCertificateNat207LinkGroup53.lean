import Erdos302.Generated.PackingCertificateNat207VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup53 :
    packingCertificateNat207VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4272_e712f86be055, packingConfigurationLink_4289_c05d1e081307, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4329_0ce686266023]

end Erdos302.Generated
