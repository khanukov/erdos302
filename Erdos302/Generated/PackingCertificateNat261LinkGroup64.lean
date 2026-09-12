import Erdos302.Generated.PackingCertificateNat261VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup64 :
    packingCertificateNat261VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6355_0f38d88602f9]

end Erdos302.Generated
