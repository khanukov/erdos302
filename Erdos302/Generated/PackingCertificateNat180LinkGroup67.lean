import Erdos302.Generated.PackingCertificateNat180VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup67 :
    packingCertificateNat180VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6037_977f9d5f09f2, packingConfigurationLink_6085_8ebdd12c6ad0]

end Erdos302.Generated
