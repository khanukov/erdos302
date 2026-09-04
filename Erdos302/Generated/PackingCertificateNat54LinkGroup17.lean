import Erdos302.Generated.PackingCertificateNat54VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup17 :
    packingCertificateNat54VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_523_8366de239aad]

end Erdos302.Generated
