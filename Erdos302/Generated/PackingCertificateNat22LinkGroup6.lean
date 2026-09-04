import Erdos302.Generated.PackingCertificateNat22VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup6 :
    packingCertificateNat22VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_242_47c7474bbac6, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_268_33295b9af686]

end Erdos302.Generated
