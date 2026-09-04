import Erdos302.Generated.PackingCertificateNat160VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup57 :
    packingCertificateNat160VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4113_a433b93c5331, packingConfigurationLink_4115_c1086e36c720, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4155_594fc1c2d527]

end Erdos302.Generated
