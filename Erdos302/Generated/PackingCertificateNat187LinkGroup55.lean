import Erdos302.Generated.PackingCertificateNat187VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup55 :
    packingCertificateNat187VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4547_5da3f97a6f84, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
