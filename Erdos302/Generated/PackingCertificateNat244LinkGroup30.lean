import Erdos302.Generated.PackingCertificateNat244VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup30 :
    packingCertificateNat244VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2066_a66215ebe315, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2078_1679dfa1f9be, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
