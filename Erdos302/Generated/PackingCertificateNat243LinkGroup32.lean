import Erdos302.Generated.PackingCertificateNat243VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup32 :
    packingCertificateNat243VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2330_7845756b32f0]

end Erdos302.Generated
