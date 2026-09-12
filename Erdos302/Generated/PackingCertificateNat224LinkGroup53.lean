import Erdos302.Generated.PackingCertificateNat224VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup53 :
    packingCertificateNat224VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4555_88e56f7884b6, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4666_9cb6fe8f1dbb]

end Erdos302.Generated
