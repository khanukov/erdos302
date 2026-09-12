import Erdos302.Generated.PackingCertificateNat153VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup46 :
    packingCertificateNat153VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3132_e90af561053e, packingConfigurationLink_3134_8e0c622636c9]

end Erdos302.Generated
