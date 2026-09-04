import Erdos302.Generated.PackingCertificateNat49VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup4 :
    packingCertificateNat49VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_77_8d760716d7a6, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_94_2d2ee0be53e5]

end Erdos302.Generated
