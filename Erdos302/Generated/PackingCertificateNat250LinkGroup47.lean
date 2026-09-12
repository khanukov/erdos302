import Erdos302.Generated.PackingCertificateNat250VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup47 :
    packingCertificateNat250VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2975_7ea7c98ce39e, packingConfigurationLink_3008_079f16f20850, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3046_12a68f6bee1d]

end Erdos302.Generated
