import Erdos302.Generated.PackingCertificateNat212VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup11 :
    packingCertificateNat212VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_357_8072d6447518]

end Erdos302.Generated
