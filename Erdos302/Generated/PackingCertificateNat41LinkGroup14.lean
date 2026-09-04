import Erdos302.Generated.PackingCertificateNat41VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup14 :
    packingCertificateNat41VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_494_95095291d224, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_532_30d8f356e72c]

end Erdos302.Generated
