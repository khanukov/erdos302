import Erdos302.Generated.PackingCertificateNat262VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup43 :
    packingCertificateNat262VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3624_20cab35cfaae, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3641_fee7529d85d7]

end Erdos302.Generated
