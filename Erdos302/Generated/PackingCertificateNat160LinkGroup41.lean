import Erdos302.Generated.PackingCertificateNat160VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup41 :
    packingCertificateNat160VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
