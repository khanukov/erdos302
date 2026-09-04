import Erdos302.Generated.PackingCertificateNat210VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup80 :
    packingCertificateNat210VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7734_eb32bbe727ce, packingConfigurationLink_7766_52591154e509, packingConfigurationLink_7838_079844ba3e64]

end Erdos302.Generated
