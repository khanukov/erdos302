import Erdos302.Generated.PackingCertificateNat232VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup79 :
    packingCertificateNat232VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7574_f7c84e96f0f5, packingConfigurationLink_7584_61c47981d729, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7601_2264b0aa31fe, packingConfigurationLink_7604_b8aa96ed5aaf]

end Erdos302.Generated
