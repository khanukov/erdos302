import Erdos302.Generated.PackingCertificateNat222VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup7 :
    packingCertificateNat222VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_184_21be64d1ccad]

end Erdos302.Generated
