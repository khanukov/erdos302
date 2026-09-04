import Erdos302.Generated.PackingCertificateNat254VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup46 :
    packingCertificateNat254VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3662_210f45bd8159, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3748_686f1e0faf6d]

end Erdos302.Generated
