import Erdos302.Generated.PackingCertificateNat200VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup54 :
    packingCertificateNat200VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4588_f876740eb045]

end Erdos302.Generated
