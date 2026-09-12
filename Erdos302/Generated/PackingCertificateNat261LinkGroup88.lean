import Erdos302.Generated.PackingCertificateNat261VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup88 :
    packingCertificateNat261VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10692_26b384131731, packingConfigurationLink_10739_e5c9e1a3d473, packingConfigurationLink_10783_3b05cf5f065c, packingConfigurationLink_10885_64f6d0860151, packingConfigurationLink_10897_bfdc7d053982]

end Erdos302.Generated
