import Erdos302.Generated.PackingCertificateNat231VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup15 :
    packingCertificateNat231VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb]

end Erdos302.Generated
