import Erdos302.Generated.PackingCertificateNat270VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup77 :
    packingCertificateNat270VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8428_0232e300c200, packingConfigurationLink_8480_3e0ba4ab37be, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8575_954830cc3d0a, packingConfigurationLink_8588_f8456e6263d2]

end Erdos302.Generated
