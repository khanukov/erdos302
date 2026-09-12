import Erdos302.Generated.PackingCertificateNat200VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup55 :
    packingCertificateNat200VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4666_9cb6fe8f1dbb, packingConfigurationLink_4721_31fd21bd7f86, packingConfigurationLink_4723_519bf742f59f]

end Erdos302.Generated
