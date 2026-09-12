import Erdos302.Generated.PackingCertificateNat219VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup19 :
    packingCertificateNat219VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1180_8e0ba34df26a, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1195_bbba3267fb07]

end Erdos302.Generated
