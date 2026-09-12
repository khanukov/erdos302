import Erdos302.Generated.PackingCertificateNat245VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup15 :
    packingCertificateNat245VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1013_132f13ab6823, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
