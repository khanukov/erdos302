import Erdos302.Generated.PackingCertificateNat229VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup6 :
    packingCertificateNat229VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178]

end Erdos302.Generated
