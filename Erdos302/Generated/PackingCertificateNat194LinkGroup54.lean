import Erdos302.Generated.PackingCertificateNat194VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup54 :
    packingCertificateNat194VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4627_01dfb22b449c]

end Erdos302.Generated
