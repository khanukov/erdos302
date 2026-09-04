import Erdos302.Generated.PackingCertificateNat220VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup77 :
    packingCertificateNat220VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7242_38ae143c9203, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7295_c0452ab3beb7]

end Erdos302.Generated
