import Erdos302.Generated.PackingCertificateNat255VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup8 :
    packingCertificateNat255VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_368_70347872686e, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_396_97455d77cb35]

end Erdos302.Generated
