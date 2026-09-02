import Erdos302.Generated.PackingCertificateNat250VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup81 :
    packingCertificateNat250VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7055_5c4107cd4e52, packingConfigurationLink_7060_506d13059cd3, packingConfigurationLink_7074_96e7be83febd, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7131_f87a7444b3cd]

end Erdos302.Generated
