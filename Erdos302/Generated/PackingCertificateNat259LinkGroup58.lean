import Erdos302.Generated.PackingCertificateNat259VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup58 :
    packingCertificateNat259VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4948_9b2627a38cc8, packingConfigurationLink_4964_bf771e7e830d, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5011_f200d7380034]

end Erdos302.Generated
