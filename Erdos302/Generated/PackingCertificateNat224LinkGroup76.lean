import Erdos302.Generated.PackingCertificateNat224VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup76 :
    packingCertificateNat224VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7524_d5f48b741a04]

end Erdos302.Generated
