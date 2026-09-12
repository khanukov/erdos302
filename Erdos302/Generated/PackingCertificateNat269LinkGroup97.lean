import Erdos302.Generated.PackingCertificateNat269VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup97 :
    packingCertificateNat269VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13214_8808600b7893]

end Erdos302.Generated
