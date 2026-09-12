import Erdos302.Generated.PackingCertificateNat164VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup51 :
    packingCertificateNat164VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4008_b271c980b233]

end Erdos302.Generated
