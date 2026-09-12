import Erdos302.Generated.PackingCertificateNat257VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup106 :
    packingCertificateNat257VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11714_686ff317f699, packingConfigurationLink_11752_ee4c1f473f1e, packingConfigurationLink_11787_80e252ac27b7, packingConfigurationLink_11824_cd5094bc1115, packingConfigurationLink_11825_8b5c988f28ff]

end Erdos302.Generated
