import Erdos302.Generated.PackingCertificateNat224VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup9 :
    packingCertificateNat224VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e]

end Erdos302.Generated
