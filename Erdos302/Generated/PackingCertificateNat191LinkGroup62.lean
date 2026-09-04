import Erdos302.Generated.PackingCertificateNat191VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup62 :
    packingCertificateNat191VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6388_29b652f74339]

end Erdos302.Generated
