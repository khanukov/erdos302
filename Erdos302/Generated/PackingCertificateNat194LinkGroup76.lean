import Erdos302.Generated.PackingCertificateNat194VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup76 :
    packingCertificateNat194VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7498_265cecc2ff91, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7613_9f6a3af58098, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7634_139bcfadf157]

end Erdos302.Generated
