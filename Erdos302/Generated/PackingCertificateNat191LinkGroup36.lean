import Erdos302.Generated.PackingCertificateNat191VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup36 :
    packingCertificateNat191VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3239_0917b7eb44ec, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3273_73dfe5b359e5]

end Erdos302.Generated
