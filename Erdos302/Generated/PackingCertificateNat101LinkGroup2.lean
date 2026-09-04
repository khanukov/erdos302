import Erdos302.Generated.PackingCertificateNat101VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup2 :
    packingCertificateNat101VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
