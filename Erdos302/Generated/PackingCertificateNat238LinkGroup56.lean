import Erdos302.Generated.PackingCertificateNat238VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup56 :
    packingCertificateNat238VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6029_1e4651f802e9, packingConfigurationLink_6054_c2519567a468, packingConfigurationLink_6072_8e3920085a63, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6079_47dc08bb97c7]

end Erdos302.Generated
