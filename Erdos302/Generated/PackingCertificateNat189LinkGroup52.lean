import Erdos302.Generated.PackingCertificateNat189VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup52 :
    packingCertificateNat189VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
