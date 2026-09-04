import Erdos302.Generated.PackingCertificateNat234VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup41 :
    packingCertificateNat234VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3990_b59d80a1e3f3, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4005_fdc149eed79f, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4014_fef4251a089b]

end Erdos302.Generated
