import Erdos302.Generated.PackingCertificateNat67VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup13 :
    packingCertificateNat67VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
