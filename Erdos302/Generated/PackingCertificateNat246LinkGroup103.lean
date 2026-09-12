import Erdos302.Generated.PackingCertificateNat246VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue451

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup103 :
    packingCertificateNat246VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11274_ca1d560f7b79, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11381_b24c961183fe, packingConfigurationLink_11386_e380380bbd86, packingConfigurationLink_11475_5a306974f515]

end Erdos302.Generated
