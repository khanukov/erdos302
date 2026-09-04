import Erdos302.Generated.PackingCertificateNat202VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup38 :
    packingCertificateNat202VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b]

end Erdos302.Generated
