import Erdos302.Generated.PackingCertificateNat261VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup48 :
    packingCertificateNat261VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4116_573be7bc103f, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4224_2a15abfdf6e9]

end Erdos302.Generated
