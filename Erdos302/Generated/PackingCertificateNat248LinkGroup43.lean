import Erdos302.Generated.PackingCertificateNat248VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup43 :
    packingCertificateNat248VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2930_2700c6cb7810, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_3046_12a68f6bee1d]

end Erdos302.Generated
