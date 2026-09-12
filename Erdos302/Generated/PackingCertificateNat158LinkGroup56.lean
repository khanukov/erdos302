import Erdos302.Generated.PackingCertificateNat158VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup56 :
    packingCertificateNat158VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4054_7915ef5ade39, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
