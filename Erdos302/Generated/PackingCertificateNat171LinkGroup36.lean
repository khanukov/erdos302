import Erdos302.Generated.PackingCertificateNat171VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup36 :
    packingCertificateNat171VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2424_58787e87b036]

end Erdos302.Generated
