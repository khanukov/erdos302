import Erdos302.Generated.PackingCertificateNat248VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup106 :
    packingCertificateNat248VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12705_6a76d9f3b9a4, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12842_ff37be651690, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13047_da123ee63bd8]

end Erdos302.Generated
