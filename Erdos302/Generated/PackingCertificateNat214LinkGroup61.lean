import Erdos302.Generated.PackingCertificateNat214VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup61 :
    packingCertificateNat214VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4983_2f44495e4523, packingConfigurationLink_5005_e5d85672fbd3]

end Erdos302.Generated
