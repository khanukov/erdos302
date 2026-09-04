import Erdos302.Generated.PackingCertificateNat207VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup20 :
    packingCertificateNat207VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f]

end Erdos302.Generated
