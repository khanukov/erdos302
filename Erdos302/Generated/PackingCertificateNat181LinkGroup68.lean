import Erdos302.Generated.PackingCertificateNat181VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup68 :
    packingCertificateNat181VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6124_773132b46342, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6241_1cd6aca7f5ab]

end Erdos302.Generated
