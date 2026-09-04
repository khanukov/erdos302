import Erdos302.Generated.PackingCertificateNat240VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup56 :
    packingCertificateNat240VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6186_7e7a6470d41b, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6401_a9be05e8fd25]

end Erdos302.Generated
