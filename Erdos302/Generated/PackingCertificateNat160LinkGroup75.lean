import Erdos302.Generated.PackingCertificateNat160VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup75 :
    packingCertificateNat160VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6385_4d3caca80fa7, packingConfigurationLink_6386_61ff1f9197a8]

end Erdos302.Generated
