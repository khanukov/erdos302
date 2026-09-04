import Erdos302.Generated.PackingCertificateNat216VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup100 :
    packingCertificateNat216VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13556_c82c90b2eb4c, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14227_50e2a0caf463, packingConfigurationLink_14291_8859a53818a9]

end Erdos302.Generated
