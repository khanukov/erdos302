import Erdos302.Generated.PackingCertificateNat257VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup19 :
    packingCertificateNat257VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1002_352b40576a25, packingConfigurationLink_1007_e92ed5de3358, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
