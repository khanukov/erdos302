import Erdos302.Generated.PackingCertificateNat62VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup19 :
    packingCertificateNat62VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_616_1c4b9df8b36a]

end Erdos302.Generated
