import Erdos302.Generated.PackingCertificateNat259VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup103 :
    packingCertificateNat259VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11963_8cb77f37afd3, packingConfigurationLink_11984_49be8fe08095, packingConfigurationLink_12030_19f31745e660, packingConfigurationLink_12041_4059d9691608, packingConfigurationLink_12047_544b4ac7a2f8]

end Erdos302.Generated
