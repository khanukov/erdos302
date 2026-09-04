import Erdos302.Generated.PackingCertificateNat241VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup37 :
    packingCertificateNat241VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3634_5225bf2843f0, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3643_08089a935428, packingConfigurationLink_3665_f404ed869874, packingConfigurationLink_3701_12e8bd983ce7]

end Erdos302.Generated
