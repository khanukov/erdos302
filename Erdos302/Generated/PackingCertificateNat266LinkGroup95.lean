import Erdos302.Generated.PackingCertificateNat266VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup95 :
    packingCertificateNat266VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12062_a5c262fdff62, packingConfigurationLink_12209_edcf2c136705, packingConfigurationLink_12231_1967fbb00691, packingConfigurationLink_12356_4f7368e7e7d6, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
