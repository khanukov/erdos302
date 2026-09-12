import Erdos302.Generated.PackingCertificateNat172VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup34 :
    packingCertificateNat172VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
