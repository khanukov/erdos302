import Erdos302.Generated.PackingCertificateNat214VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup58 :
    packingCertificateNat214VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4473_734338b2bf26, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4486_66bb968abe22]

end Erdos302.Generated
