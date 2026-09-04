import Erdos302.Generated.PackingCertificateNat255VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup36 :
    packingCertificateNat255VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2715_e7c9e2086441, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2782_b3f5898d1bb8]

end Erdos302.Generated
