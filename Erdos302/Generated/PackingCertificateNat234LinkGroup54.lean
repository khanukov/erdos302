import Erdos302.Generated.PackingCertificateNat234VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup54 :
    packingCertificateNat234VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5664_fa0553f926c5, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5880_ecdc0d62ddb5]

end Erdos302.Generated
