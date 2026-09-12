import Erdos302.Generated.PackingCertificateNat102VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup22 :
    packingCertificateNat102VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
