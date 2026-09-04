import Erdos302.Generated.PackingCertificateNat210VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup81 :
    packingCertificateNat210VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7890_02b2aaba4f1a, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_7999_35892406a2c7]

end Erdos302.Generated
