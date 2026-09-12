import Erdos302.Generated.PackingCertificateNat240VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup87 :
    packingCertificateNat240VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10736_b8f031be1e47, packingConfigurationLink_10755_d6200f0a65d7, packingConfigurationLink_10822_389ce328ac24, packingConfigurationLink_10865_e664191828af, packingConfigurationLink_10886_f5db6fd28060]

end Erdos302.Generated
