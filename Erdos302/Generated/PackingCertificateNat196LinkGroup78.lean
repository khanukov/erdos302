import Erdos302.Generated.PackingCertificateNat196VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup78 :
    packingCertificateNat196VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7651_213824a8d3e0, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7753_4c16738355d6]

end Erdos302.Generated
