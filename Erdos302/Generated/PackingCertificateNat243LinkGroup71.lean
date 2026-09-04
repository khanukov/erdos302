import Erdos302.Generated.PackingCertificateNat243VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup71 :
    packingCertificateNat243VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7025_ed1e49b37227, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7047_b340da4b24eb, packingConfigurationLink_7087_ecceb86969b0, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated
