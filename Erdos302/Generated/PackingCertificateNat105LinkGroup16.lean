import Erdos302.Generated.PackingCertificateNat105VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup16 :
    packingCertificateNat105VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_624_fdd3d5bcf59e, packingConfigurationLink_633_68f746495f17, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
