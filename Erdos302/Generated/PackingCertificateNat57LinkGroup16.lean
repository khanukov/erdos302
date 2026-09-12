import Erdos302.Generated.PackingCertificateNat57VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup16 :
    packingCertificateNat57VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_563_54e2753ab573]

end Erdos302.Generated
