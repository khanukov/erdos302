import Erdos302.Generated.PackingCertificateNat262VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup85 :
    packingCertificateNat262VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10448_1ef59a5871f5, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10602_76c64d6d1f4b]

end Erdos302.Generated
