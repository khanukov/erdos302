import Erdos302.Generated.PackingCertificateNat204VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup54 :
    packingCertificateNat204VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4383_a6748cddb3b1, packingConfigurationLink_4442_dfc149c3b508]

end Erdos302.Generated
