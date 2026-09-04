import Erdos302.Generated.PackingCertificateNat243VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup62 :
    packingCertificateNat243VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5608_eec7660f4ebd, packingConfigurationLink_5682_6ecc11b0bc67, packingConfigurationLink_5708_fae507673868, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
