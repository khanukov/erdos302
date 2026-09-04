import Erdos302.Generated.PackingCertificateNat227VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup84 :
    packingCertificateNat227VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8387_ec9062c67ac1, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8480_3e0ba4ab37be, packingConfigurationLink_8483_494f8ecb37e1]

end Erdos302.Generated
