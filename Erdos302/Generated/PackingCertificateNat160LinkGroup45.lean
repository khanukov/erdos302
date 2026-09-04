import Erdos302.Generated.PackingCertificateNat160VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup45 :
    packingCertificateNat160VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3096_245b4607efec]

end Erdos302.Generated
