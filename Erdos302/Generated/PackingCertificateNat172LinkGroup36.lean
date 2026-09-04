import Erdos302.Generated.PackingCertificateNat172VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup36 :
    packingCertificateNat172VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2178_2778f4abd1e3, packingConfigurationLink_2185_3381c560b08b, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
