import Erdos302.Generated.PackingCertificateNat159VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup75 :
    packingCertificateNat159VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6326_5d5063f4937d, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6385_4d3caca80fa7]

end Erdos302.Generated
