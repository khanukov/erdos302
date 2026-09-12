import Erdos302.Generated.PackingCertificateNat61VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup18 :
    packingCertificateNat61VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
