import Erdos302.Generated.PackingCertificateNat240VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup62 :
    packingCertificateNat240VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7262_d9e515c5f558, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7319_e232d040f584, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7391_fd794a5505d9]

end Erdos302.Generated
