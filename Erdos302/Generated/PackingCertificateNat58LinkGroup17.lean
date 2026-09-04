import Erdos302.Generated.PackingCertificateNat58VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup17 :
    packingCertificateNat58VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_532_30d8f356e72c]

end Erdos302.Generated
