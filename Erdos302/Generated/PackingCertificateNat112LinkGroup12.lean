import Erdos302.Generated.PackingCertificateNat112VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup12 :
    packingCertificateNat112VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_449_1f2f67703534]

end Erdos302.Generated
