import Erdos302.Generated.PackingCertificateNat103VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup22 :
    packingCertificateNat103VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_931_60c684a4296d, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_938_84f0ceafaf78]

end Erdos302.Generated
