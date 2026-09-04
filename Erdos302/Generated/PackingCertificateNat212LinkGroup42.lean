import Erdos302.Generated.PackingCertificateNat212VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup42 :
    packingCertificateNat212VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2804_18020714d081, packingConfigurationLink_2827_b83bc75ff91a, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
