import Erdos302.Generated.PackingCertificateNat254VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup16 :
    packingCertificateNat254VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_943_518b60cc6a34, packingConfigurationLink_970_d218e6e35017]

end Erdos302.Generated
