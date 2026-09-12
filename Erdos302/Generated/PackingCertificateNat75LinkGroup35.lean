import Erdos302.Generated.PackingCertificateNat75VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup35 :
    packingCertificateNat75VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1917_2db7513d51aa, packingConfigurationLink_1934_18a899ec9bd5, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1995_1696ebcd3cb9]

end Erdos302.Generated
