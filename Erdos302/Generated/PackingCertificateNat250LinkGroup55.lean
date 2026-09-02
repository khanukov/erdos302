import Erdos302.Generated.PackingCertificateNat250VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup55 :
    packingCertificateNat250VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3718_f9fe5ab817bb, packingConfigurationLink_3721_ada7da67d88d]

end Erdos302.Generated
