import Erdos302.Generated.PackingCertificateNat137VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup32 :
    packingCertificateNat137VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2023_ddf77a5f83f5]

end Erdos302.Generated
