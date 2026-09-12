import Erdos302.Generated.PackingCertificateNat206VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup69 :
    packingCertificateNat206VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6397_2bc0aa09858d, packingConfigurationLink_6423_3e39d2396703, packingConfigurationLink_6429_e9021e024d36]

end Erdos302.Generated
