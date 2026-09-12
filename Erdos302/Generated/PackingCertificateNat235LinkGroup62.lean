import Erdos302.Generated.PackingCertificateNat235VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup62 :
    packingCertificateNat235VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7200_6269f55655cf, packingConfigurationLink_7222_5c55a213a461, packingConfigurationLink_7226_56d5cf2b8406, packingConfigurationLink_7239_b8c2efe033b2]

end Erdos302.Generated
