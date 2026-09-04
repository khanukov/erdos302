import Erdos302.Generated.PackingCertificateNat211VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup12 :
    packingCertificateNat211VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
