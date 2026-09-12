import Erdos302.Generated.PackingCertificateNat263VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup63 :
    packingCertificateNat263VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6251_ea4b6a1ba18c, packingConfigurationLink_6253_95e21bfddd1a, packingConfigurationLink_6305_89d18f4dd7b3]

end Erdos302.Generated
