import Erdos302.Generated.PackingCertificateNat131VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup50 :
    packingCertificateNat131VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4529_1635b13d10ed]

end Erdos302.Generated
