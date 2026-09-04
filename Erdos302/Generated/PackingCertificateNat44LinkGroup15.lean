import Erdos302.Generated.PackingCertificateNat44VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup15 :
    packingCertificateNat44VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_532_30d8f356e72c]

end Erdos302.Generated
