import Erdos302.Generated.PackingCertificateNat244VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup105 :
    packingCertificateNat244VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11614_b1d7290753b1, packingConfigurationLink_11634_45e2e3ee54b4, packingConfigurationLink_11710_2ec4cc14834a, packingConfigurationLink_11836_1db72b79d78a, packingConfigurationLink_11856_2d4c02419027]

end Erdos302.Generated
