import Erdos302.Generated.PackingCertificateNat258VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup5 :
    packingCertificateNat258VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_201_d9437e5474a9]

end Erdos302.Generated
