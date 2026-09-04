import Erdos302.Generated.PackingCertificateNat220VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup67 :
    packingCertificateNat220VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6051_0096eaaf38b9, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6072_8e3920085a63, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6088_6005a8049597]

end Erdos302.Generated
