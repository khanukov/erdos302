import Erdos302.Generated.PackingCertificateNat210VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup7 :
    packingCertificateNat210VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_189_8c3eb95b3178]

end Erdos302.Generated
