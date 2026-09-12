import Erdos302.Generated.PackingCertificateNat212VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup68 :
    packingCertificateNat212VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5842_30bf2a65a0f1]

end Erdos302.Generated
