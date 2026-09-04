import Erdos302.Generated.PackingCertificateNat211VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup38 :
    packingCertificateNat211VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2421_df12c654353e]

end Erdos302.Generated
