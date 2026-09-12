import Erdos302.Generated.PackingCertificateNat60VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup16 :
    packingCertificateNat60VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_553_3ac89d3f8d76, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_566_1633b92f3a82]

end Erdos302.Generated
