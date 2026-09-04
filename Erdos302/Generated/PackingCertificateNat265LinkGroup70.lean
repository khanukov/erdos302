import Erdos302.Generated.PackingCertificateNat265VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup70 :
    packingCertificateNat265VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8079_843382c78a71, packingConfigurationLink_8318_918718e22303, packingConfigurationLink_8328_947cf5af3738]

end Erdos302.Generated
