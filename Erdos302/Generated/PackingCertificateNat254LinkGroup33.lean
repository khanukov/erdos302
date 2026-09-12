import Erdos302.Generated.PackingCertificateNat254VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup33 :
    packingCertificateNat254VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2379_85defaece10d, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
