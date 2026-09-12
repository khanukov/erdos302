import Erdos302.Generated.PackingCertificateNat40VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup15 :
    packingCertificateNat40VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_551_066b976c75c4, packingConfigurationLink_563_54e2753ab573]

end Erdos302.Generated
