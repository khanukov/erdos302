import Erdos302.Generated.PackingCertificateNat229VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup56 :
    packingCertificateNat229VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4406_e85b14f6f9b0, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
