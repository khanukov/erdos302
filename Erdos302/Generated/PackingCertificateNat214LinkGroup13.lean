import Erdos302.Generated.PackingCertificateNat214VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup13 :
    packingCertificateNat214VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_389_d0fca192d226, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
