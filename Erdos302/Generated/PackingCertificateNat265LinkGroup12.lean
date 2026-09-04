import Erdos302.Generated.PackingCertificateNat265VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup12 :
    packingCertificateNat265VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_666_79ae2d000d53, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_732_7eab3998d142]

end Erdos302.Generated
