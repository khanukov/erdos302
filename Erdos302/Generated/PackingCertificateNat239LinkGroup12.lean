import Erdos302.Generated.PackingCertificateNat239VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup12 :
    packingCertificateNat239VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_957_bf2b4888cffc]

end Erdos302.Generated
