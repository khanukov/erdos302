import Erdos302.Generated.PackingCertificateNat189VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup31 :
    packingCertificateNat189VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
