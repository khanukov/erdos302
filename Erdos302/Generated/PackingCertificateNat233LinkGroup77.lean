import Erdos302.Generated.PackingCertificateNat233VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup77 :
    packingCertificateNat233VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9236_292f90d50de6, packingConfigurationLink_9237_b37638f12b23, packingConfigurationLink_9261_be6a0e734749, packingConfigurationLink_9313_fb5990eae091, packingConfigurationLink_9333_f4b510c6f51d]

end Erdos302.Generated
