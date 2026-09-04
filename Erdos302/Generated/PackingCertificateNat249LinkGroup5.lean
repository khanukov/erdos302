import Erdos302.Generated.PackingCertificateNat249VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup5 :
    packingCertificateNat249VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178]

end Erdos302.Generated
