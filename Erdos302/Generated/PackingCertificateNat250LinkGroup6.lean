import Erdos302.Generated.PackingCertificateNat250VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup6 :
    packingCertificateNat250VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_201_d9437e5474a9]

end Erdos302.Generated
