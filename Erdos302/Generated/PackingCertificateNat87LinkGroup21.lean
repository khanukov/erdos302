import Erdos302.Generated.PackingCertificateNat87VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup21 :
    packingCertificateNat87VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
