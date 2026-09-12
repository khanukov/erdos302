import Erdos302.Generated.PackingCertificateNat248VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup82 :
    packingCertificateNat248VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7615_56ef42be5284, packingConfigurationLink_7618_4169c885a7b7, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7639_96dc5b3346f7, packingConfigurationLink_7686_336a101ba1ec]

end Erdos302.Generated
