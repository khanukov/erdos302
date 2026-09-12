import Erdos302.Generated.PackingCertificateNat260VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup59 :
    packingCertificateNat260VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5195_b7778c922392]

end Erdos302.Generated
