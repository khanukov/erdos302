import Erdos302.Generated.PackingCertificateNat225VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup89 :
    packingCertificateNat225VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8739_243ee0979392, packingConfigurationLink_8767_01c619ed4c5e, packingConfigurationLink_8818_2161b3826138, packingConfigurationLink_8838_38d844b1d136, packingConfigurationLink_8860_6a66c845033c]

end Erdos302.Generated
