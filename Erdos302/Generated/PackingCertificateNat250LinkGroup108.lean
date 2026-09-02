import Erdos302.Generated.PackingCertificateNat250VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup108 :
    packingCertificateNat250VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11110_3e7519102b0c, packingConfigurationLink_11119_2589c5d69fb8, packingConfigurationLink_11149_b527575d38cb, packingConfigurationLink_11178_ee1f9e0b1a76, packingConfigurationLink_11266_bd7ad0a674ad]

end Erdos302.Generated
