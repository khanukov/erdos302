import Erdos302.Generated.PackingCertificateNat206VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup20 :
    packingCertificateNat206VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
