import Erdos302.Generated.PackingCertificateNat229VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup81 :
    packingCertificateNat229VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7613_9f6a3af58098, packingConfigurationLink_7639_96dc5b3346f7, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7689_e5272d4ab4ce]

end Erdos302.Generated
