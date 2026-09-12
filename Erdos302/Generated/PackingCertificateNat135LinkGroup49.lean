import Erdos302.Generated.PackingCertificateNat135VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup49 :
    packingCertificateNat135VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4344_a657c3307b93, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
