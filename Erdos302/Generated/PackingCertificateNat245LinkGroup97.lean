import Erdos302.Generated.PackingCertificateNat245VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup97 :
    packingCertificateNat245VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10548_49fc4f6bbf43, packingConfigurationLink_10591_3855563d15e6, packingConfigurationLink_10592_1cb4087cc55f, packingConfigurationLink_10640_f5b575281e4c, packingConfigurationLink_10667_74fb13f68d10]

end Erdos302.Generated
