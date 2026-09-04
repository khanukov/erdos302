import Erdos302.Generated.PackingCertificateNat184VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup2 :
    packingCertificateNat184VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
