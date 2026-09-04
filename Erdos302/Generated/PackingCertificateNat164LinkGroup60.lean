import Erdos302.Generated.PackingCertificateNat164VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup60 :
    packingCertificateNat164VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4954_f837c328b26a, packingConfigurationLink_4981_b18c63843a56]

end Erdos302.Generated
