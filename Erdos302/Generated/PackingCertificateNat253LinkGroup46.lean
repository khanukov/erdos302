import Erdos302.Generated.PackingCertificateNat253VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup46 :
    packingCertificateNat253VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3277_c8baf59221cd, packingConfigurationLink_3296_17a702ae85f9, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3301_0d6204faec25]

end Erdos302.Generated
