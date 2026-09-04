import Erdos302.Generated.PackingCertificateNat261VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup58 :
    packingCertificateNat261VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5457_06181f5b6024, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5520_275f5e4386b7, packingConfigurationLink_5521_f23d49aeaae5]

end Erdos302.Generated
