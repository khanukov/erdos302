import Erdos302.Generated.PackingCertificateNat244VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup58 :
    packingCertificateNat244VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5278_6dcb45c2ca46, packingConfigurationLink_5281_c4f3ebd8423f, packingConfigurationLink_5313_9e5a5084d6da, packingConfigurationLink_5333_e04bcf887470, packingConfigurationLink_5334_13699136cd80]

end Erdos302.Generated
