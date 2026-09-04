import Erdos302.Generated.PackingCertificateNat265VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue471

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup85 :
    packingCertificateNat265VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12036_21f54807c308, packingConfigurationLink_12044_dba385507121, packingConfigurationLink_12065_d6472210069c, packingConfigurationLink_12117_b8c0af0102c6, packingConfigurationLink_12472_dd5d5b3984e6]

end Erdos302.Generated
