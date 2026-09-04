import Erdos302.Generated.PackingCertificateNat226VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup35 :
    packingCertificateNat226VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2274_35c8d5884271]

end Erdos302.Generated
