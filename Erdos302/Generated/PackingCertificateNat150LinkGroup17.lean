import Erdos302.Generated.PackingCertificateNat150VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup17 :
    packingCertificateNat150VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_957_bf2b4888cffc]

end Erdos302.Generated
