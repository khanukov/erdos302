import Erdos302.Generated.PackingCertificateNat214VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup12 :
    packingCertificateNat214VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_381_2fccfa50fe2c]

end Erdos302.Generated
