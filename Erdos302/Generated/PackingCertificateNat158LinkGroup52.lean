import Erdos302.Generated.PackingCertificateNat158VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup52 :
    packingCertificateNat158VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3744_b300771c8925]

end Erdos302.Generated
