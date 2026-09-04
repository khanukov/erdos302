import Erdos302.Generated.PackingCertificateNat216VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup50 :
    packingCertificateNat216VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4034_7bb027dc5a52, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4061_5b3043cb7206]

end Erdos302.Generated
