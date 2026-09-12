import Erdos302.Generated.PackingCertificateNat121VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup18 :
    packingCertificateNat121VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_931_60c684a4296d, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
