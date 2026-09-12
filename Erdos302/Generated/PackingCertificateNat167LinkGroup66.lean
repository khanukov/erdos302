import Erdos302.Generated.PackingCertificateNat167VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup66 :
    packingCertificateNat167VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5892_a1876860fa6d]

end Erdos302.Generated
