import Erdos302.Generated.PackingCertificateNat260VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup82 :
    packingCertificateNat260VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8347_a1884015a42b, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8402_b08b044136e9, packingConfigurationLink_8495_7b5dc82b8cf1]

end Erdos302.Generated
