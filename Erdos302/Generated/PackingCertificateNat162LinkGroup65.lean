import Erdos302.Generated.PackingCertificateNat162VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup65 :
    packingCertificateNat162VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6386_61ff1f9197a8]

end Erdos302.Generated
