import Erdos302.Generated.PackingCertificateNat63VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup19 :
    packingCertificateNat63VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_633_68f746495f17]

end Erdos302.Generated
