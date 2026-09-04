import Erdos302.Generated.PackingCertificateNat265VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup64 :
    packingCertificateNat265VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7233_c903f3f3029f, packingConfigurationLink_7234_6435bba785fa]

end Erdos302.Generated
