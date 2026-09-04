import Erdos302.Generated.PackingCertificateNat202VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup81 :
    packingCertificateNat202VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8030_195743c6f842, packingConfigurationLink_8056_a6ad95d571d0, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8124_db44a0c38827, packingConfigurationLink_8129_74f0f5632189]

end Erdos302.Generated
