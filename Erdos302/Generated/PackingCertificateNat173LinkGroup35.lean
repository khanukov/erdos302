import Erdos302.Generated.PackingCertificateNat173VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup35 :
    packingCertificateNat173VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2421_df12c654353e]

end Erdos302.Generated
