import Erdos302.Generated.PackingCertificateNat169VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup39 :
    packingCertificateNat169VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2457_f26a212987c8, packingConfigurationLink_2459_a956b651490b, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2519_d7142b9b4673]

end Erdos302.Generated
