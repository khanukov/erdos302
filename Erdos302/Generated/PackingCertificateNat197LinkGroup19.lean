import Erdos302.Generated.PackingCertificateNat197VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup19 :
    packingCertificateNat197VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_934_878dd7babd27]

end Erdos302.Generated
