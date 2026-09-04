import Erdos302.Generated.PackingCertificateNat219VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup70 :
    packingCertificateNat219VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7619_6138f1cd3539, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7691_db3df6b14b31]

end Erdos302.Generated
