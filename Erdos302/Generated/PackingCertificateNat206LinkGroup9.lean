import Erdos302.Generated.PackingCertificateNat206VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup9 :
    packingCertificateNat206VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_250_5da2ff03c9cd, packingConfigurationLink_281_a8e201238f5b, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_302_9a259f96a61e]

end Erdos302.Generated
