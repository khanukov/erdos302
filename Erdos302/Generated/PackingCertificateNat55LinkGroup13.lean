import Erdos302.Generated.PackingCertificateNat55VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup13 :
    packingCertificateNat55VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_433_50cd3569860f]

end Erdos302.Generated
