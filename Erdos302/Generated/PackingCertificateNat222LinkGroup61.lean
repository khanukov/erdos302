import Erdos302.Generated.PackingCertificateNat222VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup61 :
    packingCertificateNat222VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4401_aa8a96f82a02, packingConfigurationLink_4425_12825568feec, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4447_03e10959dd5f]

end Erdos302.Generated
