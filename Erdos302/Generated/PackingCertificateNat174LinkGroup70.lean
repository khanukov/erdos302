import Erdos302.Generated.PackingCertificateNat174VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup70 :
    packingCertificateNat174VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
