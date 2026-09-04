import Erdos302.Generated.PackingCertificateNat251VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup31 :
    packingCertificateNat251VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2990_ed51a2bf60f6, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3068_5590e7c7d4bb]

end Erdos302.Generated
