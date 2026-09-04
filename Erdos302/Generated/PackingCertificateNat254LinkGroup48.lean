import Erdos302.Generated.PackingCertificateNat254VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup48 :
    packingCertificateNat254VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3865_2938db97d6c9, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
