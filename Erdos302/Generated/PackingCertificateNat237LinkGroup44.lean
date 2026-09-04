import Erdos302.Generated.PackingCertificateNat237VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup44 :
    packingCertificateNat237VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4452_f213564fc184, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4559_ccc2b7bb6f3a]

end Erdos302.Generated
