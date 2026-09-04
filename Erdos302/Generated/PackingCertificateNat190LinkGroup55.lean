import Erdos302.Generated.PackingCertificateNat190VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup55 :
    packingCertificateNat190VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5373_780fd6d2b5e7, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
