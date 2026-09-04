import Erdos302.Generated.PackingCertificateNat64VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup14 :
    packingCertificateNat64VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
