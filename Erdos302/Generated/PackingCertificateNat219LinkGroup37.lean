import Erdos302.Generated.PackingCertificateNat219VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup37 :
    packingCertificateNat219VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3122_a0eee5f88139, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
