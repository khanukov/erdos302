import Erdos302.Generated.PackingCertificateNat194VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup40 :
    packingCertificateNat194VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3173_98145ceacc10, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
