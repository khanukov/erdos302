import Erdos302.Generated.PackingCertificateNat223VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup33 :
    packingCertificateNat223VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2036_da239c75227a]

end Erdos302.Generated
