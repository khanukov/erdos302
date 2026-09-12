import Erdos302.Generated.PackingCertificateNat243VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup102 :
    packingCertificateNat243VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11477_54b6de2d7603, packingConfigurationLink_11498_2a32e63fd610, packingConfigurationLink_11515_073cd8618fbd, packingConfigurationLink_11517_c93f4be26736, packingConfigurationLink_11519_299523ea82ec]

end Erdos302.Generated
