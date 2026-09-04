import Erdos302.Generated.PackingCertificateNat162VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup18 :
    packingCertificateNat162VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
