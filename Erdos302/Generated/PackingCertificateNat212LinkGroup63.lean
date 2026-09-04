import Erdos302.Generated.PackingCertificateNat212VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup63 :
    packingCertificateNat212VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4988_e0dda784e9fd, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5007_08c08d66f626]

end Erdos302.Generated
