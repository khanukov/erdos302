import Erdos302.Generated.PackingCertificateNat220VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup74 :
    packingCertificateNat220VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6963_bdf4ac8a4f6e, packingConfigurationLink_6971_6a2ed211130f]

end Erdos302.Generated
