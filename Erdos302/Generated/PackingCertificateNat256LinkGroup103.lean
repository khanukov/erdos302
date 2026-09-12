import Erdos302.Generated.PackingCertificateNat256VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup103 :
    packingCertificateNat256VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12281_e35d90039b23, packingConfigurationLink_12329_8285c5713d5d, packingConfigurationLink_12356_4f7368e7e7d6, packingConfigurationLink_12357_1dfaf2f3e26c, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
