import Erdos302.Generated.PackingCertificateNat223VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup101 :
    packingCertificateNat223VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13889_f804535bbb4f, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14291_8859a53818a9]

end Erdos302.Generated
