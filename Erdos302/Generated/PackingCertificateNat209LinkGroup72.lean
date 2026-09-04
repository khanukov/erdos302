import Erdos302.Generated.PackingCertificateNat209VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup72 :
    packingCertificateNat209VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_6886_a9961ec42f41, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6889_d617840edbc8]

end Erdos302.Generated
