import Erdos302.Generated.PackingCertificateNat176VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup37 :
    packingCertificateNat176VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2558_e54d46b43789]

end Erdos302.Generated
