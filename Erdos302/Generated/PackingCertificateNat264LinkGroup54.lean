import Erdos302.Generated.PackingCertificateNat264VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup54 :
    packingCertificateNat264VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5505_93ec486113f7]

end Erdos302.Generated
