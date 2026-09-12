import Erdos302.Generated.PackingCertificateNat211VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup83 :
    packingCertificateNat211VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7678_1b703e84b668, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7709_88395f61200d, packingConfigurationLink_7724_5252c2e1b395]

end Erdos302.Generated
