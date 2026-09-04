import Erdos302.Generated.PackingCertificateNat231VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup89 :
    packingCertificateNat231VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8659_70b20d855469, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8714_f74596813934]

end Erdos302.Generated
