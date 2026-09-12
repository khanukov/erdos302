import Erdos302.Generated.PackingCertificateNat246VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup40 :
    packingCertificateNat246VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3090_4a66ea107a2f, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3146_252fd1a0eaba]

end Erdos302.Generated
