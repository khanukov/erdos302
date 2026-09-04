import Erdos302.Generated.PackingCertificateNat212VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup89 :
    packingCertificateNat212VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8734_1bcda85503d1, packingConfigurationLink_8759_6316e8e03386]

end Erdos302.Generated
