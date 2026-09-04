import Erdos302.Generated.PackingCertificateNat94VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup35 :
    packingCertificateNat94VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1986_0565e9f9aaf2, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
