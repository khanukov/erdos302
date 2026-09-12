import Erdos302.Generated.PackingCertificateNat257VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup63 :
    packingCertificateNat257VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5037_e459d1d3b667, packingConfigurationLink_5120_f06ea04022ce, packingConfigurationLink_5127_4f38ac641c8e]

end Erdos302.Generated
