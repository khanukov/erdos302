import Erdos302.Generated.PackingCertificateNat74VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup24 :
    packingCertificateNat74VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1057_8967d227e6b2]

end Erdos302.Generated
