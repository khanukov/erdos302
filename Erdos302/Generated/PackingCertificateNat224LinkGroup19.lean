import Erdos302.Generated.PackingCertificateNat224VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup19 :
    packingCertificateNat224VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_934_878dd7babd27, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
