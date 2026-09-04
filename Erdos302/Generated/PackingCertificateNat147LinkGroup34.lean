import Erdos302.Generated.PackingCertificateNat147VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup34 :
    packingCertificateNat147VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2005_ff5909a3fdd1]

end Erdos302.Generated
