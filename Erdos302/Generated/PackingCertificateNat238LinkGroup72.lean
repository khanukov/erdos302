import Erdos302.Generated.PackingCertificateNat238VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup72 :
    packingCertificateNat238VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8394_208c25be9fb9, packingConfigurationLink_8504_ef826c3c414f, packingConfigurationLink_8508_37991450a43c, packingConfigurationLink_8582_d949367f759c]

end Erdos302.Generated
