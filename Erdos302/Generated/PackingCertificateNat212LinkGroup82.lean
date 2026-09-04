import Erdos302.Generated.PackingCertificateNat212VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup82 :
    packingCertificateNat212VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7622_ef5db0fcf51b, packingConfigurationLink_7638_20b615294d0d]

end Erdos302.Generated
