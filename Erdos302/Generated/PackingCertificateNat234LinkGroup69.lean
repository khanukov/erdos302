import Erdos302.Generated.PackingCertificateNat234VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup69 :
    packingCertificateNat234VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7891_b37882ff85c7, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7961_eecece27d80b, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7979_f8232fe2f6a4]

end Erdos302.Generated
