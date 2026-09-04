import Erdos302.Generated.PackingCertificateNat121VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup11 :
    packingCertificateNat121VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6]

end Erdos302.Generated
