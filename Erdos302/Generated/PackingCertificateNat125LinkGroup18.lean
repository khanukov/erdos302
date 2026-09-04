import Erdos302.Generated.PackingCertificateNat125VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup18 :
    packingCertificateNat125VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1015_1b6f8a0a72cf]

end Erdos302.Generated
