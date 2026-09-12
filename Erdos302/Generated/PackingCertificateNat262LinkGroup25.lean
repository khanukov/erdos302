import Erdos302.Generated.PackingCertificateNat262VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup25 :
    packingCertificateNat262VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1860_b2e5f25f2fc0, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1880_7143231a8aab]

end Erdos302.Generated
