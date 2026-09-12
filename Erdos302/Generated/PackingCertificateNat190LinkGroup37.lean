import Erdos302.Generated.PackingCertificateNat190VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup37 :
    packingCertificateNat190VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3387_dd96a9666bc6, packingConfigurationLink_3388_8f9569659558]

end Erdos302.Generated
