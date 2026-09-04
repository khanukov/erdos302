import Erdos302.Generated.PackingCertificateNat219VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup68 :
    packingCertificateNat219VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7378_470c623ce541, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7414_00319edd6d92, packingConfigurationLink_7430_c89844912874]

end Erdos302.Generated
