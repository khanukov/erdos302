import Erdos302.Generated.PackingCertificateNat230VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup82 :
    packingCertificateNat230VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7740_5906495e9bb3, packingConfigurationLink_7760_ac040d0a8cf2, packingConfigurationLink_7761_dba7c2cd2d60, packingConfigurationLink_7769_c8e8a3bbee0a, packingConfigurationLink_7783_434c9496e41c]

end Erdos302.Generated
