import Erdos302.Generated.PackingCertificateNat183VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup62 :
    packingCertificateNat183VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6392_1693af4dd21f]

end Erdos302.Generated
