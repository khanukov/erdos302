import Erdos302.Generated.PackingCertificateNat156VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup20 :
    packingCertificateNat156VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
