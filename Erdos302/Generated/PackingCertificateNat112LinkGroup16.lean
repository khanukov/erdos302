import Erdos302.Generated.PackingCertificateNat112VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup16 :
    packingCertificateNat112VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_624_fdd3d5bcf59e, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
