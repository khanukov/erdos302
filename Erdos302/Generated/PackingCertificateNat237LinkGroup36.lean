import Erdos302.Generated.PackingCertificateNat237VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup36 :
    packingCertificateNat237VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3400_c7dc0f78d5ef, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3419_de058d2bb40e]

end Erdos302.Generated
