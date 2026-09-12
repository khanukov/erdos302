import Erdos302.Generated.PackingCertificateNat189VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup30 :
    packingCertificateNat189VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
