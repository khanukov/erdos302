import Erdos302.Generated.PackingCertificateNat224VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup50 :
    packingCertificateNat224VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4224_2a15abfdf6e9]

end Erdos302.Generated
