import Erdos302.Generated.PackingCertificateNat261VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup91 :
    packingCertificateNat261VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11485_c63d29784262, packingConfigurationLink_11486_118ce35deb5e, packingConfigurationLink_11549_ac8feb605eaa, packingConfigurationLink_11550_99aab200fa46, packingConfigurationLink_11558_83fcf79c9527]

end Erdos302.Generated
