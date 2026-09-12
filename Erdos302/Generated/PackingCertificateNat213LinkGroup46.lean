import Erdos302.Generated.PackingCertificateNat213VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup46 :
    packingCertificateNat213VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3344_07bd03600567, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3392_1cebe504b909]

end Erdos302.Generated
