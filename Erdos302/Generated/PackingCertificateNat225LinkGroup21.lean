import Erdos302.Generated.PackingCertificateNat225VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup21 :
    packingCertificateNat225VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
