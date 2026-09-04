import Erdos302.Generated.PackingCertificateNat159VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup21 :
    packingCertificateNat159VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_951_d14b0eb511d3, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
