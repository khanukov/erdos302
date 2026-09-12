import Erdos302.Generated.PackingCertificateNat203VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup21 :
    packingCertificateNat203VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_987_98f169297e05, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
