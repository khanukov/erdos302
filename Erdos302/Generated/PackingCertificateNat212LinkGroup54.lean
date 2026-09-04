import Erdos302.Generated.PackingCertificateNat212VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup54 :
    packingCertificateNat212VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3978_f210de205343, packingConfigurationLink_3990_b59d80a1e3f3, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4028_553b9a04158c]

end Erdos302.Generated
