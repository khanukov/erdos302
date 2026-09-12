import Erdos302.Generated.PackingCertificateNat239VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup87 :
    packingCertificateNat239VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10477_fceeceda5a40, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10526_bdb9a5d8e442, packingConfigurationLink_10592_1cb4087cc55f, packingConfigurationLink_10610_01586f645041]

end Erdos302.Generated
