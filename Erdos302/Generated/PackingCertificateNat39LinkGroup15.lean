import Erdos302.Generated.PackingCertificateNat39VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup15 :
    packingCertificateNat39VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_522_f81a7289525b]

end Erdos302.Generated
