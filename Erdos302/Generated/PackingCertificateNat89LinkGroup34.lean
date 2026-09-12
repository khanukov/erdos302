import Erdos302.Generated.PackingCertificateNat89VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup34 :
    packingCertificateNat89VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1920_600cb404284c]

end Erdos302.Generated
