import Erdos302.Generated.PackingCertificateNat198VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup84 :
    packingCertificateNat198VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8357_11534bfeea43, packingConfigurationLink_8359_7056a3a4217b, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8453_d2e9ff202391]

end Erdos302.Generated
