import Erdos302.Generated.PackingCertificateNat207VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup79 :
    packingCertificateNat207VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7476_d8dd61c57b81]

end Erdos302.Generated
