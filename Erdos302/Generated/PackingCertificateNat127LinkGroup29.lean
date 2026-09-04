import Erdos302.Generated.PackingCertificateNat127VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup29 :
    packingCertificateNat127VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
