import Erdos302.Generated.PackingCertificateNat240VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup13 :
    packingCertificateNat240VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_980_127de985c625, packingConfigurationLink_987_98f169297e05, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
