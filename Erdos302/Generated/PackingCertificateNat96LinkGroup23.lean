import Erdos302.Generated.PackingCertificateNat96VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup23 :
    packingCertificateNat96VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
