import Erdos302.Generated.PackingCertificateNat160VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup46 :
    packingCertificateNat160VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3101_f819bb7a6354, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3153_a8d7f1d02e02]

end Erdos302.Generated
