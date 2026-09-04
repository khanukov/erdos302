import Erdos302.Generated.PackingCertificateNat218VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup79 :
    packingCertificateNat218VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8714_f74596813934, packingConfigurationLink_8718_5c19eb4ff989, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8858_d6d08788ff36]

end Erdos302.Generated
