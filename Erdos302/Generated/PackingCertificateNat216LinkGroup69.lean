import Erdos302.Generated.PackingCertificateNat216VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup69 :
    packingCertificateNat216VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6377_d82779ce55c2, packingConfigurationLink_6388_29b652f74339]

end Erdos302.Generated
