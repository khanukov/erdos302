import Erdos302.Generated.PackingCertificateNat196VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup68 :
    packingCertificateNat196VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6266_b108ca8726c0, packingConfigurationLink_6268_d64c0298700c, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6302_b27d084951f8]

end Erdos302.Generated
