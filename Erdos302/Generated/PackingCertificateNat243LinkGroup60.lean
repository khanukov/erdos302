import Erdos302.Generated.PackingCertificateNat243VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup60 :
    packingCertificateNat243VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5415_ec6ee983d0c2, packingConfigurationLink_5457_06181f5b6024, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5520_275f5e4386b7]

end Erdos302.Generated
