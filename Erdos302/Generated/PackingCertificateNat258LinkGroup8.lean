import Erdos302.Generated.PackingCertificateNat258VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup8 :
    packingCertificateNat258VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_384_1ce16a79c1f8, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
