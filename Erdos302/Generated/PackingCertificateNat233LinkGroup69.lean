import Erdos302.Generated.PackingCertificateNat233VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup69 :
    packingCertificateNat233VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7988_7ba27f4c7d4d, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8153_304f8f7259de, packingConfigurationLink_8156_0d3f3f44621d]

end Erdos302.Generated
