import Erdos302.Generated.PackingCertificateNat248VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup46 :
    packingCertificateNat248VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
