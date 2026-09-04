import Erdos302.Generated.PackingCertificateNat137VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup55 :
    packingCertificateNat137VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4344_a657c3307b93]

end Erdos302.Generated
