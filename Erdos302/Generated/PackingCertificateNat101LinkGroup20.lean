import Erdos302.Generated.PackingCertificateNat101VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup20 :
    packingCertificateNat101VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_938_84f0ceafaf78]

end Erdos302.Generated
