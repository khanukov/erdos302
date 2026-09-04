import Erdos302.Generated.PackingCertificateNat171VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup23 :
    packingCertificateNat171VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1168_f01ad2ce9a48, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1184_312997e1d90e]

end Erdos302.Generated
