import Erdos302.Generated.PackingCertificateNat225VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup72 :
    packingCertificateNat225VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6360_eefe02049f35]

end Erdos302.Generated
