import Erdos302.Generated.PackingCertificateNat225VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup46 :
    packingCertificateNat225VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3421_f7824b638e8d, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
