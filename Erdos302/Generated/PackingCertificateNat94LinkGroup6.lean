import Erdos302.Generated.PackingCertificateNat94VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup6 :
    packingCertificateNat94VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
