import Erdos302.Generated.PackingCertificateNat198VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup68 :
    packingCertificateNat198VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6354_a604b88b7c28]

end Erdos302.Generated
