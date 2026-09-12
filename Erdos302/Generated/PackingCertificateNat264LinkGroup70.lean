import Erdos302.Generated.PackingCertificateNat264VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup70 :
    packingCertificateNat264VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7971_2b3305d7e1d9, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7992_9fe4f8657fb7, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8011_421fe4785db4]

end Erdos302.Generated
