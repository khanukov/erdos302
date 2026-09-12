import Erdos302.Generated.PackingCertificateNat257VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup69 :
    packingCertificateNat257VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6069_8a837a265989, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
