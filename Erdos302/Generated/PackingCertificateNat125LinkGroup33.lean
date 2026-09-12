import Erdos302.Generated.PackingCertificateNat125VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup33 :
    packingCertificateNat125VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2253_8634407e3973, packingConfigurationLink_2263_5805ca172974, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2279_339db408bf15]

end Erdos302.Generated
