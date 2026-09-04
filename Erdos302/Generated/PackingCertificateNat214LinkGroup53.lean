import Erdos302.Generated.PackingCertificateNat214VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup53 :
    packingCertificateNat214VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4116_573be7bc103f]

end Erdos302.Generated
