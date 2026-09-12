import Erdos302.Generated.PackingCertificateNat218VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup55 :
    packingCertificateNat218VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5520_275f5e4386b7, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5580_49fe7c6aa4f3]

end Erdos302.Generated
