import Erdos302.Generated.PackingCertificateNat133VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup54 :
    packingCertificateNat133VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4659_8fa94e260c18, packingConfigurationLink_4679_d8ce62a0b155, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
