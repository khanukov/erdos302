import Erdos302.Generated.PackingCertificateNat235VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup68 :
    packingCertificateNat235VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8009_9adaa20fef64, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8028_712b0f885dee]

end Erdos302.Generated
